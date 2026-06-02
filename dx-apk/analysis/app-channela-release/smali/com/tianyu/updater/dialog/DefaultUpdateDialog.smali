.class public Lcom/tianyu/updater/dialog/DefaultUpdateDialog;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lcom/tianyu/updater/dialog/IUpdateDialog;


# instance fields
.field private btnIgnore:Landroid/widget/TextView;

.field private btnUpdate:Landroid/widget/TextView;

.field private cancelBtnText:Ljava/lang/String;

.field private cancelable:Z

.field private confirmBtnText:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private iUpdateInfo:Lcom/tianyu/updater/entity/IUpdateInfo;

.field private info:Landroid/widget/TextView;

.field private isShowing:Z

.field private message:Ljava/lang/String;

.field private progressBar:Landroid/widget/ProgressBar;

.field private title:Ljava/lang/String;

.field private tvProgress:Landroid/widget/TextView;

.field private tv_base_dialog_title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/tianyu/updater/R$style;->style_updater_dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->cancelable:Z

    .line 3
    iput-boolean v0, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->isShowing:Z

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->title:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->message:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->confirmBtnText:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->cancelBtnText:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 9
    sget p2, Lcom/tianyu/updater/R$style;->style_updater_dialog:I

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->cancelable:Z

    .line 11
    iput-boolean p2, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->isShowing:Z

    .line 12
    const-string p2, ""

    iput-object p2, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->title:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->message:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->confirmBtnText:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->cancelBtnText:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tianyu/updater/entity/IUpdateInfo;)V
    .locals 1

    .line 17
    sget v0, Lcom/tianyu/updater/R$style;->style_updater_dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->cancelable:Z

    .line 19
    iput-boolean v0, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->isShowing:Z

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->title:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->message:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->confirmBtnText:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->cancelBtnText:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->context:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->iUpdateInfo:Lcom/tianyu/updater/entity/IUpdateInfo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 34
    sget v0, Lcom/tianyu/updater/R$style;->style_updater_dialog:I

    invoke-direct {p0, p1, v0}, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;-><init>(Landroid/content/Context;I)V

    .line 35
    iput-object p2, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->title:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->message:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->confirmBtnText:Ljava/lang/String;

    .line 38
    iput-object p5, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->cancelBtnText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    const/4 p3, 0x0

    .line 27
    iput-boolean p3, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->isShowing:Z

    .line 28
    const-string p3, ""

    iput-object p3, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->title:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->message:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->confirmBtnText:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->cancelBtnText:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->context:Landroid/content/Context;

    .line 33
    iput-boolean p2, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->cancelable:Z

    return-void
.end method

.method private init(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/tianyu/updater/R$id;->tv_base_dialog_title:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->tv_base_dialog_title:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lcom/tianyu/updater/R$id;->tv_dialog_content:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->info:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 26
    .line 27
    .line 28
    sget v0, Lcom/tianyu/updater/R$id;->npb_progress:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ProgressBar;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    sget v0, Lcom/tianyu/updater/R$id;->tvProgress:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->tvProgress:Landroid/widget/TextView;

    .line 47
    .line 48
    sget v0, Lcom/tianyu/updater/R$id;->btn_update:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->btnUpdate:Landroid/widget/TextView;

    .line 57
    .line 58
    sget v0, Lcom/tianyu/updater/R$id;->tv_ignore:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->btnIgnore:Landroid/widget/TextView;

    .line 67
    .line 68
    return-void
.end method

.method private refreshView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->tvProgress:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {}, Lcom/tianyu/updater/utils/UpdateUtils;->getSpanBuilder()Lcom/tianyu/updater/okhttp/builder/SpanBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "0%"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->append(Ljava/lang/CharSequence;)Lcom/tianyu/updater/okhttp/builder/SpanBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->setBoldItalic()Lcom/tianyu/updater/okhttp/builder/SpanBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lcom/tianyu/updater/R$color;->c_886f5d:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->setForegroundColor(I)Lcom/tianyu/updater/okhttp/builder/SpanBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->create()Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->get()Lcom/tianyu/updater/TYUpdater;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/tianyu/updater/TYUpdater;->isBtnIsCancelClick()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->btnIgnore:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->btnIgnore:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->get()Lcom/tianyu/updater/TYUpdater;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/tianyu/updater/TYUpdater;->isBtnIsConfirmClick()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->btnUpdate:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->btnUpdate:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v0, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->iUpdateInfo:Lcom/tianyu/updater/entity/IUpdateInfo;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/tianyu/updater/entity/IUpdateInfo;->getUpdateTitle()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->iUpdateInfo:Lcom/tianyu/updater/entity/IUpdateInfo;

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/tianyu/updater/entity/IUpdateInfo;->getVersionName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string/jumbo v1, "\u662f\u5426\u5347\u7ea7\u5230V"

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_2
    iget-object v1, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->tv_base_dialog_title:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->info:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->iUpdateInfo:Lcom/tianyu/updater/entity/IUpdateInfo;

    .line 121
    .line 122
    invoke-interface {v1}, Lcom/tianyu/updater/entity/IUpdateInfo;->getUpdateContent()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->iUpdateInfo:Lcom/tianyu/updater/entity/IUpdateInfo;

    .line 130
    .line 131
    invoke-interface {v0}, Lcom/tianyu/updater/entity/IUpdateInfo;->isForce()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object v0, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->btnIgnore:Landroid/widget/TextView;

    .line 138
    .line 139
    const/16 v1, 0x8

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->btnIgnore:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void
.end method


# virtual methods
.method public closeDialog()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->get()Lcom/tianyu/updater/TYUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/tianyu/updater/TYUpdater;->setBtnIsCancelClick(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->get()Lcom/tianyu/updater/TYUpdater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/tianyu/updater/TYUpdater;->setBtnIsConfirmClick(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->isShowing:Z

    .line 20
    .line 21
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->get()Lcom/tianyu/updater/TYUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/tianyu/updater/TYUpdater;->removeView()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object v0
.end method

.method public getCancelView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->btnIgnore:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfirmInstallView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->btnUpdate:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->isShowing:Z

    .line 2
    .line 3
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->context:Landroid/content/Context;

    .line 5
    .line 6
    sget v0, Lcom/tianyu/updater/R$layout;->dialog_xupdate:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->context:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 35
    .line 36
    int-to-double v2, v2

    .line 37
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    mul-double/2addr v2, v4

    .line 43
    double-to-int v2, v2

    .line 44
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 45
    .line 46
    const/4 v2, -0x2

    .line 47
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 48
    .line 49
    const/16 v2, 0x11

    .line 50
    .line 51
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->init(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->refreshView()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onDownloadError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onDownloadFinish(Lcom/tianyu/updater/utils/ApkInstaller;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->btnUpdate:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v0, Lcom/tianyu/updater/R$string;->xupdate_lab_install:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->tvProgress:Landroid/widget/TextView;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onDownloadProgress(JJZ)V
    .locals 0

    .line 1
    long-to-float p1, p1

    .line 2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    .line 4
    mul-float/2addr p1, p2

    .line 5
    long-to-float p2, p3

    .line 6
    div-float/2addr p1, p2

    .line 7
    float-to-double p1, p1

    .line 8
    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    .line 9
    .line 10
    mul-double/2addr p1, p3

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    long-to-int p1, p1

    .line 16
    iget-object p2, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    const/16 p3, 0x64

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->tvProgress:Landroid/widget/TextView;

    .line 29
    .line 30
    new-instance p3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p4, "%"

    .line 39
    .line 40
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->tvProgress:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {}, Lcom/tianyu/updater/utils/UpdateUtils;->getSpanBuilder()Lcom/tianyu/updater/okhttp/builder/SpanBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    new-instance p5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p3, p1}, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->append(Ljava/lang/CharSequence;)Lcom/tianyu/updater/okhttp/builder/SpanBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->setBoldItalic()Lcom/tianyu/updater/okhttp/builder/SpanBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    sget p4, Lcom/tianyu/updater/R$color;->c_886f5d:I

    .line 88
    .line 89
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-virtual {p1, p3}, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->setForegroundColor(I)Lcom/tianyu/updater/okhttp/builder/SpanBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->create()Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->tvProgress:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->btnIgnore:Landroid/widget/TextView;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->btnUpdate:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onInstallApkFails(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setUpdateInfo(Lcom/tianyu/updater/entity/IUpdateInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "TYUpdatePopupView"

    .line 4
    .line 5
    const-string/jumbo v0, "\u5df2\u7ecf\u662f\u6700\u65b0\u7248\u672c\uff0c\u6ca1\u6709\u5347\u7ea7\u6570\u636e"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->iUpdateInfo:Lcom/tianyu/updater/entity/IUpdateInfo;

    .line 13
    .line 14
    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showDialog()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->show()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->refreshView()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;->isShowing:Z

    .line 9
    .line 10
    return-void
.end method
