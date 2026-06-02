.class public final Lio/sentry/android/core/SentryUserFeedbackDialog;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/SentryUserFeedbackDialog$OptionsConfiguration;,
        Lio/sentry/android/core/SentryUserFeedbackDialog$Builder;
    }
.end annotation


# instance fields
.field private final associatedEventId:Lio/sentry/protocol/SentryId;

.field private final configuration:Lio/sentry/android/core/SentryUserFeedbackDialog$OptionsConfiguration;

.field private final configurator:Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;

.field private currentReplayId:Lio/sentry/protocol/SentryId;

.field private delegate:Landroid/content/DialogInterface$OnDismissListener;

.field private isCancelable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILio/sentry/protocol/SentryId;Lio/sentry/android/core/SentryUserFeedbackDialog$OptionsConfiguration;Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lio/sentry/android/core/SentryUserFeedbackDialog;->isCancelable:Z

    .line 6
    .line 7
    iput-object p3, p0, Lio/sentry/android/core/SentryUserFeedbackDialog;->associatedEventId:Lio/sentry/protocol/SentryId;

    .line 8
    .line 9
    iput-object p4, p0, Lio/sentry/android/core/SentryUserFeedbackDialog;->configuration:Lio/sentry/android/core/SentryUserFeedbackDialog$OptionsConfiguration;

    .line 10
    .line 11
    iput-object p5, p0, Lio/sentry/android/core/SentryUserFeedbackDialog;->configurator:Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;

    .line 12
    .line 13
    invoke-static {}, Lio/sentry/SentryIntegrationPackageStorage;->getInstance()Lio/sentry/SentryIntegrationPackageStorage;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "UserFeedbackWidget"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lio/sentry/SentryIntegrationPackageStorage;->addIntegration(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/SentryUserFeedbackDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/SentryUserFeedbackDialog;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/SentryUserFeedbackDialog;Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/SentryUserFeedbackDialog;->lambda$setOnDismissListener$2(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/android/core/SentryUserFeedbackDialog;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lio/sentry/SentryFeedbackOptions;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lio/sentry/android/core/SentryUserFeedbackDialog;->lambda$onCreate$0(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lio/sentry/SentryFeedbackOptions;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lio/sentry/SentryFeedbackOptions;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p8

    .line 5
    invoke-virtual {p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p8

    .line 9
    invoke-virtual {p8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p8

    .line 13
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p8}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p4}, Lio/sentry/SentryFeedbackOptions;->isNameRequired()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p4}, Lio/sentry/SentryFeedbackOptions;->isEmailRequired()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    new-instance p1, Lio/sentry/protocol/Feedback;

    .line 92
    .line 93
    invoke-direct {p1, v1}, Lio/sentry/protocol/Feedback;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p8}, Lio/sentry/protocol/Feedback;->setName(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lio/sentry/protocol/Feedback;->setContactEmail(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lio/sentry/android/core/SentryUserFeedbackDialog;->associatedEventId:Lio/sentry/protocol/SentryId;

    .line 103
    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lio/sentry/protocol/Feedback;->setAssociatedEventId(Lio/sentry/protocol/SentryId;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object p2, p0, Lio/sentry/android/core/SentryUserFeedbackDialog;->currentReplayId:Lio/sentry/protocol/SentryId;

    .line 110
    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lio/sentry/protocol/Feedback;->setReplayId(Lio/sentry/protocol/SentryId;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-static {p1}, Lio/sentry/Sentry;->captureFeedback(Lio/sentry/protocol/Feedback;)Lio/sentry/protocol/SentryId;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    sget-object p3, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 121
    .line 122
    invoke-virtual {p2, p3}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p4}, Lio/sentry/SentryFeedbackOptions;->getSuccessMessageText()Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    const/4 p5, 0x0

    .line 137
    invoke-static {p2, p3, p5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4}, Lio/sentry/SentryFeedbackOptions;->getOnSubmitSuccess()Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eqz p2, :cond_6

    .line 149
    .line 150
    invoke-interface {p2, p1}, Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;->call(Lio/sentry/protocol/Feedback;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    invoke-virtual {p4}, Lio/sentry/SentryFeedbackOptions;->getOnSubmitError()Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-eqz p2, :cond_6

    .line 159
    .line 160
    invoke-interface {p2, p1}, Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;->call(Lio/sentry/protocol/Feedback;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setOnDismissListener$2(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lio/sentry/android/core/SentryUserFeedbackDialog;->currentReplayId:Lio/sentry/protocol/SentryId;

    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/android/core/SentryUserFeedbackDialog;->delegate:Landroid/content/DialogInterface$OnDismissListener;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lio/sentry/android/core/R$layout;->sentry_dialog_user_feedback:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lio/sentry/android/core/SentryUserFeedbackDialog;->isCancelable:Z

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/sentry/android/core/SentryUserFeedbackDialog;->setCancelable(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lio/sentry/SentryFeedbackOptions;

    .line 15
    .line 16
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getFeedbackOptions()Lio/sentry/SentryFeedbackOptions;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v5, p1}, Lio/sentry/SentryFeedbackOptions;-><init>(Lio/sentry/SentryFeedbackOptions;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lio/sentry/android/core/SentryUserFeedbackDialog;->configuration:Lio/sentry/android/core/SentryUserFeedbackDialog$OptionsConfiguration;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0, v5}, Lio/sentry/android/core/SentryUserFeedbackDialog$OptionsConfiguration;->configure(Landroid/content/Context;Lio/sentry/SentryFeedbackOptions;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/SentryUserFeedbackDialog;->configurator:Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v5}, Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;->configure(Lio/sentry/SentryFeedbackOptions;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget p1, Lio/sentry/android/core/R$id;->sentry_dialog_user_feedback_title:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    sget v0, Lio/sentry/android/core/R$id;->sentry_dialog_user_feedback_logo:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/ImageView;

    .line 64
    .line 65
    sget v1, Lio/sentry/android/core/R$id;->sentry_dialog_user_feedback_txt_name:I

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v6, v1

    .line 72
    check-cast v6, Landroid/widget/TextView;

    .line 73
    .line 74
    sget v1, Lio/sentry/android/core/R$id;->sentry_dialog_user_feedback_edt_name:I

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v2, v1

    .line 81
    check-cast v2, Landroid/widget/EditText;

    .line 82
    .line 83
    sget v1, Lio/sentry/android/core/R$id;->sentry_dialog_user_feedback_txt_email:I

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v7, v1

    .line 90
    check-cast v7, Landroid/widget/TextView;

    .line 91
    .line 92
    sget v1, Lio/sentry/android/core/R$id;->sentry_dialog_user_feedback_edt_email:I

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v3, v1

    .line 99
    check-cast v3, Landroid/widget/EditText;

    .line 100
    .line 101
    sget v1, Lio/sentry/android/core/R$id;->sentry_dialog_user_feedback_txt_description:I

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v8, v1

    .line 108
    check-cast v8, Landroid/widget/TextView;

    .line 109
    .line 110
    sget v1, Lio/sentry/android/core/R$id;->sentry_dialog_user_feedback_edt_description:I

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v4, v1

    .line 117
    check-cast v4, Landroid/widget/EditText;

    .line 118
    .line 119
    sget v1, Lio/sentry/android/core/R$id;->sentry_dialog_user_feedback_btn_send:I

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v9, v1

    .line 126
    check-cast v9, Landroid/widget/Button;

    .line 127
    .line 128
    sget v1, Lio/sentry/android/core/R$id;->sentry_dialog_user_feedback_btn_cancel:I

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v10, v1

    .line 135
    check-cast v10, Landroid/widget/Button;

    .line 136
    .line 137
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->isShowBranding()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/16 v11, 0x8

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->isShowName()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->isNameRequired()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->getNameLabel()Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->getNamePlaceholder()Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->isNameRequired()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->getIsRequiredLabel()Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    :goto_1
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->isShowEmail()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_5

    .line 210
    .line 211
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->isEmailRequired()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_5

    .line 216
    .line 217
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->getEmailLabel()Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->getEmailPlaceholder()Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->isEmailRequired()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->getIsRequiredLabel()Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    :goto_2
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->isUseSentryUser()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, Lio/sentry/IScopes;->getScope()Lio/sentry/IScope;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0}, Lio/sentry/IScope;->getUser()Lio/sentry/protocol/User;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    invoke-virtual {v0}, Lio/sentry/protocol/User;->getUsername()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lio/sentry/protocol/User;->getEmail()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    :cond_7
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->getMessageLabel()Ljava/lang/CharSequence;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->getIsRequiredLabel()Ljava/lang/CharSequence;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->getMessagePlaceholder()Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->getFormTitle()Ljava/lang/CharSequence;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->getSubmitButtonLabel()Ljava/lang/CharSequence;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Lio/sentry/android/core/r;

    .line 327
    .line 328
    move-object v1, p0

    .line 329
    invoke-direct/range {v0 .. v8}, Lio/sentry/android/core/r;-><init>(Lio/sentry/android/core/SentryUserFeedbackDialog;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lio/sentry/SentryFeedbackOptions;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->getCancelButtonLabel()Ljava/lang/CharSequence;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    new-instance p1, Lio/sentry/android/core/q;

    .line 343
    .line 344
    const/4 v0, 0x1

    .line 345
    invoke-direct {p1, p0, v0}, Lio/sentry/android/core/q;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, v1, Lio/sentry/android/core/SentryUserFeedbackDialog;->delegate:Landroid/content/DialogInterface$OnDismissListener;

    .line 352
    .line 353
    invoke-virtual {p0, p1}, Lio/sentry/android/core/SentryUserFeedbackDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 354
    .line 355
    .line 356
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getFeedbackOptions()Lio/sentry/SentryFeedbackOptions;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lio/sentry/SentryFeedbackOptions;->getOnFormOpen()Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lio/sentry/ReplayController;->captureReplay(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lio/sentry/ReplayController;->getReplayId()Lio/sentry/protocol/SentryId;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lio/sentry/android/core/SentryUserFeedbackDialog;->currentReplayId:Lio/sentry/protocol/SentryId;

    .line 43
    .line 44
    return-void
.end method

.method public setCancelable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/sentry/android/core/SentryUserFeedbackDialog;->isCancelable:Z

    .line 5
    .line 6
    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/SentryUserFeedbackDialog;->delegate:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    .line 3
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getFeedbackOptions()Lio/sentry/SentryFeedbackOptions;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lio/sentry/SentryFeedbackOptions;->getOnFormClose()Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lio/sentry/android/core/s;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/s;-><init>(Lio/sentry/android/core/SentryUserFeedbackDialog;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/SentryUserFeedbackDialog;->delegate:Landroid/content/DialogInterface$OnDismissListener;

    .line 31
    .line 32
    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lio/sentry/IScopes;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v3, "Sentry is disabled. Feedback dialog won\'t be shown."

    .line 36
    .line 37
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
