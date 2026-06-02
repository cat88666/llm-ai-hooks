.class public final Lio/sentry/SentryFeedbackOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SentryFeedbackOptions$IDialogHandler;,
        Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;,
        Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;
    }
.end annotation


# instance fields
.field private cancelButtonLabel:Ljava/lang/CharSequence;

.field private emailLabel:Ljava/lang/CharSequence;

.field private emailPlaceholder:Ljava/lang/CharSequence;

.field private formTitle:Ljava/lang/CharSequence;

.field private iDialogHandler:Lio/sentry/SentryFeedbackOptions$IDialogHandler;

.field private isEmailRequired:Z

.field private isNameRequired:Z

.field private isRequiredLabel:Ljava/lang/CharSequence;

.field private messageLabel:Ljava/lang/CharSequence;

.field private messagePlaceholder:Ljava/lang/CharSequence;

.field private nameLabel:Ljava/lang/CharSequence;

.field private namePlaceholder:Ljava/lang/CharSequence;

.field private onFormClose:Ljava/lang/Runnable;

.field private onFormOpen:Ljava/lang/Runnable;

.field private onSubmitError:Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;

.field private onSubmitSuccess:Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;

.field private showBranding:Z

.field private showEmail:Z

.field private showName:Z

.field private submitButtonLabel:Ljava/lang/CharSequence;

.field private successMessageText:Ljava/lang/CharSequence;

.field private useSentryUser:Z


# direct methods
.method public constructor <init>(Lio/sentry/SentryFeedbackOptions$IDialogHandler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->isNameRequired:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->showName:Z

    .line 4
    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->isEmailRequired:Z

    .line 5
    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->showEmail:Z

    .line 6
    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->useSentryUser:Z

    .line 7
    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->showBranding:Z

    .line 8
    const-string v0, "Report a Bug"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->formTitle:Ljava/lang/CharSequence;

    .line 9
    const-string v0, "Send Bug Report"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->submitButtonLabel:Ljava/lang/CharSequence;

    .line 10
    const-string v0, "Cancel"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->cancelButtonLabel:Ljava/lang/CharSequence;

    .line 11
    const-string v0, "Name"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->nameLabel:Ljava/lang/CharSequence;

    .line 12
    const-string v0, "Your Name"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->namePlaceholder:Ljava/lang/CharSequence;

    .line 13
    const-string v0, "Email"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->emailLabel:Ljava/lang/CharSequence;

    .line 14
    const-string v0, "your.email@example.org"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->emailPlaceholder:Ljava/lang/CharSequence;

    .line 15
    const-string v0, " (Required)"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->isRequiredLabel:Ljava/lang/CharSequence;

    .line 16
    const-string v0, "Description"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->messageLabel:Ljava/lang/CharSequence;

    .line 17
    const-string v0, "What\'s the bug? What did you expect?"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->messagePlaceholder:Ljava/lang/CharSequence;

    .line 18
    const-string v0, "Thank you for your report!"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->successMessageText:Ljava/lang/CharSequence;

    .line 19
    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->iDialogHandler:Lio/sentry/SentryFeedbackOptions$IDialogHandler;

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryFeedbackOptions;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->isNameRequired:Z

    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->showName:Z

    .line 23
    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->isEmailRequired:Z

    .line 24
    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->showEmail:Z

    .line 25
    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->useSentryUser:Z

    .line 26
    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->showBranding:Z

    .line 27
    const-string v0, "Report a Bug"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->formTitle:Ljava/lang/CharSequence;

    .line 28
    const-string v0, "Send Bug Report"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->submitButtonLabel:Ljava/lang/CharSequence;

    .line 29
    const-string v0, "Cancel"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->cancelButtonLabel:Ljava/lang/CharSequence;

    .line 30
    const-string v0, "Name"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->nameLabel:Ljava/lang/CharSequence;

    .line 31
    const-string v0, "Your Name"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->namePlaceholder:Ljava/lang/CharSequence;

    .line 32
    const-string v0, "Email"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->emailLabel:Ljava/lang/CharSequence;

    .line 33
    const-string v0, "your.email@example.org"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->emailPlaceholder:Ljava/lang/CharSequence;

    .line 34
    const-string v0, " (Required)"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->isRequiredLabel:Ljava/lang/CharSequence;

    .line 35
    const-string v0, "Description"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->messageLabel:Ljava/lang/CharSequence;

    .line 36
    const-string v0, "What\'s the bug? What did you expect?"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->messagePlaceholder:Ljava/lang/CharSequence;

    .line 37
    const-string v0, "Thank you for your report!"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->successMessageText:Ljava/lang/CharSequence;

    .line 38
    iget-boolean v0, p1, Lio/sentry/SentryFeedbackOptions;->isNameRequired:Z

    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->isNameRequired:Z

    .line 39
    iget-boolean v0, p1, Lio/sentry/SentryFeedbackOptions;->showName:Z

    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->showName:Z

    .line 40
    iget-boolean v0, p1, Lio/sentry/SentryFeedbackOptions;->isEmailRequired:Z

    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->isEmailRequired:Z

    .line 41
    iget-boolean v0, p1, Lio/sentry/SentryFeedbackOptions;->showEmail:Z

    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->showEmail:Z

    .line 42
    iget-boolean v0, p1, Lio/sentry/SentryFeedbackOptions;->useSentryUser:Z

    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->useSentryUser:Z

    .line 43
    iget-boolean v0, p1, Lio/sentry/SentryFeedbackOptions;->showBranding:Z

    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->showBranding:Z

    .line 44
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->formTitle:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->formTitle:Ljava/lang/CharSequence;

    .line 45
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->submitButtonLabel:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->submitButtonLabel:Ljava/lang/CharSequence;

    .line 46
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->cancelButtonLabel:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->cancelButtonLabel:Ljava/lang/CharSequence;

    .line 47
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->nameLabel:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->nameLabel:Ljava/lang/CharSequence;

    .line 48
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->namePlaceholder:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->namePlaceholder:Ljava/lang/CharSequence;

    .line 49
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->emailLabel:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->emailLabel:Ljava/lang/CharSequence;

    .line 50
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->emailPlaceholder:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->emailPlaceholder:Ljava/lang/CharSequence;

    .line 51
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->isRequiredLabel:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->isRequiredLabel:Ljava/lang/CharSequence;

    .line 52
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->messageLabel:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->messageLabel:Ljava/lang/CharSequence;

    .line 53
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->messagePlaceholder:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->messagePlaceholder:Ljava/lang/CharSequence;

    .line 54
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->successMessageText:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->successMessageText:Ljava/lang/CharSequence;

    .line 55
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->onFormOpen:Ljava/lang/Runnable;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->onFormOpen:Ljava/lang/Runnable;

    .line 56
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->onFormClose:Ljava/lang/Runnable;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->onFormClose:Ljava/lang/Runnable;

    .line 57
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->onSubmitSuccess:Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->onSubmitSuccess:Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;

    .line 58
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->onSubmitError:Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->onSubmitError:Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;

    .line 59
    iget-object p1, p1, Lio/sentry/SentryFeedbackOptions;->iDialogHandler:Lio/sentry/SentryFeedbackOptions$IDialogHandler;

    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->iDialogHandler:Lio/sentry/SentryFeedbackOptions$IDialogHandler;

    return-void
.end method


# virtual methods
.method public getCancelButtonLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->cancelButtonLabel:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDialogHandler()Lio/sentry/SentryFeedbackOptions$IDialogHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->iDialogHandler:Lio/sentry/SentryFeedbackOptions$IDialogHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmailLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->emailLabel:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmailPlaceholder()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->emailPlaceholder:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFormTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->formTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsRequiredLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->isRequiredLabel:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->messageLabel:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessagePlaceholder()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->messagePlaceholder:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->nameLabel:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNamePlaceholder()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->namePlaceholder:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnFormClose()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->onFormClose:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnFormOpen()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->onFormOpen:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnSubmitError()Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->onSubmitError:Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnSubmitSuccess()Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->onSubmitSuccess:Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubmitButtonLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->submitButtonLabel:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuccessMessageText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->successMessageText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEmailRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->isEmailRequired:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNameRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->isNameRequired:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowBranding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->showBranding:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowEmail()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->showEmail:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowName()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->showName:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseSentryUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->useSentryUser:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCancelButtonLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->cancelButtonLabel:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogHandler(Lio/sentry/SentryFeedbackOptions$IDialogHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->iDialogHandler:Lio/sentry/SentryFeedbackOptions$IDialogHandler;

    .line 2
    .line 3
    return-void
.end method

.method public setEmailLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->emailLabel:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setEmailPlaceholder(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->emailPlaceholder:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setEmailRequired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryFeedbackOptions;->isEmailRequired:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFormTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->formTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setIsRequiredLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->isRequiredLabel:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->messageLabel:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setMessagePlaceholder(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->messagePlaceholder:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setNameLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->nameLabel:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setNamePlaceholder(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->namePlaceholder:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setNameRequired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryFeedbackOptions;->isNameRequired:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnFormClose(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->onFormClose:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setOnFormOpen(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->onFormOpen:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSubmitError(Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->onSubmitError:Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSubmitSuccess(Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->onSubmitSuccess:Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setShowBranding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryFeedbackOptions;->showBranding:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowEmail(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryFeedbackOptions;->showEmail:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowName(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryFeedbackOptions;->showName:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSubmitButtonLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->submitButtonLabel:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setSuccessMessageText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->successMessageText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setUseSentryUser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryFeedbackOptions;->useSentryUser:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SentryFeedbackOptions{isNameRequired="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->isNameRequired:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", showName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->showName:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isEmailRequired="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->isEmailRequired:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", showEmail="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->showEmail:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", useSentryUser="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->useSentryUser:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", showBranding="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->showBranding:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", formTitle=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->formTitle:Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\', submitButtonLabel=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->submitButtonLabel:Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\', cancelButtonLabel=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->cancelButtonLabel:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "\', nameLabel=\'"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->nameLabel:Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "\', namePlaceholder=\'"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->namePlaceholder:Ljava/lang/CharSequence;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "\', emailLabel=\'"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->emailLabel:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "\', emailPlaceholder=\'"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->emailPlaceholder:Ljava/lang/CharSequence;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "\', isRequiredLabel=\'"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->isRequiredLabel:Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, "\', messageLabel=\'"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->messageLabel:Ljava/lang/CharSequence;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, "\', messagePlaceholder=\'"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->messagePlaceholder:Ljava/lang/CharSequence;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, "\'}"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method
