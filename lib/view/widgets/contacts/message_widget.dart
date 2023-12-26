/*

  Created by: Bakhromjon Polat
  Created on: Mar 27 2023 20:07:00
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:portfolio/core/constants/app_colors.dart';
import 'package:portfolio/core/utils/app_validator.dart';
import 'package:portfolio/models/models.dart';
import 'package:portfolio/view/widgets/app_snackbar.dart';
import 'package:portfolio/blocs/blocs.dart';

class MessageWidget extends StatefulWidget {
  const MessageWidget({super.key});

  @override
  State<MessageWidget> createState() => _MessageWidgetState();
}

class _MessageWidgetState extends State<MessageWidget> {
  final GlobalKey<FormState> _formKey = GlobalKey();
  final _nameController = TextEditingController();
  final _emailController = TextEditingController();
  final _subjectController = TextEditingController();
  final _messageController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(32.0),
      constraints: const BoxConstraints(maxWidth: 460.0),
      decoration: BoxDecoration(
        color: AppColors.white,
        borderRadius: BorderRadius.circular(24.0),
      ),
      child: Form(
        key: _formKey,
        child: Column(
          children: [
            TextFormField(
              controller: _nameController,
              decoration: const InputDecoration(hintText: "Name"),
              keyboardType: TextInputType.name,
              textInputAction: TextInputAction.next,
              validator: AppValidator.general,
              textCapitalization: TextCapitalization.words,
              // auto correct: false,
              autofillHints: const [
                AutofillHints.name,
                AutofillHints.familyName,
              ],
            ),
            const SizedBox(height: 12.0),
            TextFormField(
              controller: _emailController,
              decoration: const InputDecoration(hintText: "Email"),
              keyboardType: TextInputType.emailAddress,
              textInputAction: TextInputAction.next,
              validator: AppValidator.email,
              autofillHints: const [AutofillHints.email],
            ),
            const SizedBox(height: 12.0),
            TextFormField(
              controller: _subjectController,
              decoration: const InputDecoration(hintText: "Subject"),
              textInputAction: TextInputAction.next,
              validator: AppValidator.general,
              textCapitalization: TextCapitalization.sentences,
            ),
            const SizedBox(height: 12.0),
            TextFormField(
              controller: _messageController,
              decoration: const InputDecoration(hintText: "Message"),
              keyboardType: TextInputType.multiline,
              textInputAction: TextInputAction.newline,
              validator: AppValidator.general,
              maxLines: 5,
              textCapitalization: TextCapitalization.sentences,
            ),
            const SizedBox(height: 42.0),
            BlocProvider(
              create: (context) => MessageBloc(),
              child: BlocConsumer<MessageBloc, MessageState>(
                listener: (context, state) {
                  AppSnackbar snackbar = AppSnackbar(context);

                  state.when(
                    initial: () {},
                    processing: () {},
                    success: () {
                      snackbar.show(content: "Success");
                      _emailController.clear();
                      _messageController.clear();
                      _nameController.clear();
                      _subjectController.clear();
                    },
                    failed: (error) {
                      snackbar.show(content: error, isError: true);
                    },
                  );
                },
                builder: (context, state) {
                  bool isLoading = state is MessageProcessing;
                  return ElevatedButton(
                    onPressed: isLoading
                        ? null
                        : () {
                            FormState? formState = _formKey.currentState;
                            bool isValidate = formState?.validate() ?? false;
                            if (!isValidate) return;

                            String name = _nameController.text.trim();
                            String email = _emailController.text;
                            String subject = _subjectController.text.trim();
                            String msg = _messageController.text.trim();

                            Message message = Message(
                              name: name,
                              lastName: "",
                              email: email,
                              subject: subject,
                              message: msg,
                              date: DateTime.now(),
                            );

                            BlocProvider.of<MessageBloc>(context)
                                .add(MessageEvent.started(message: message));
                          },
                    child: Center(
                      child: isLoading
                          ? CircularProgressIndicator()
                          : Text('Send'),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
