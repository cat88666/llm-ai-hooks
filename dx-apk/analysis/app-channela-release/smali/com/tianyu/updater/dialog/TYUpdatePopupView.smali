.class public Lcom/tianyu/updater/dialog/TYUpdatePopupView;
.super Lz5/g;
.source "SourceFile"

# interfaces
.implements Lcom/tianyu/updater/dialog/IUpdateDialog;


# instance fields
.field private btnIgnore:Landroid/widget/TextView;

.field private btnUpdate:Landroid/widget/TextView;

.field private info:Landroid/widget/TextView;

.field private isShowing:Z

.field private progressBar:Landroid/widget/ProgressBar;

.field private tvProgress:Landroid/widget/TextView;

.field private tv_base_dialog_title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz5/g;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/tianyu/updater/dialog/TYUpdatePopupView;->isShowing:Z

    .line 6
    .line 7
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
    invoke-virtual {p0}, Lz5/f;->dismiss()V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/tianyu/updater/dialog/TYUpdatePopupView;->isShowing:Z

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

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    iget-object v0, p0, Lcom/tianyu/updater/dialog/TYUpdatePopupView;->btnIgnore:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfirmInstallView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/dialog/TYUpdatePopupView;->btnUpdate:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tianyu/updater/dialog/TYUpdatePopupView;->isShowing:Z

    .line 2
    .line 3
    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/tianyu/updater/R$layout;->dialog_xupdate:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public onDownloadError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onDownloadFinish(Lcom/tianyu/updater/utils/ApkInstaller;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tianyu/updater/dialog/TYUpdatePopupView;->btnUpdate:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v0, Lcom/tianyu/updater/R$string;->xupdate_lab_install:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/tianyu/updater/dialog/TYUpdatePopupView;->progressBar:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/tianyu/updater/dialog/TYUpdatePopupView;->tvProgress:Landroid/widget/TextView;

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
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p5, p3, v0

    .line 4
    .line 5
    if-lez p5, :cond_0

    .line 6
    .line 7
    long-to-float p1, p1

    .line 8
    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    mul-float/2addr p1, p2

    .line 11
    long-to-float p2, p3

    .line 12
    div-float/2addr p1, p2

    .line 13
    float-to-double p1, p1

    .line 14
    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    .line 15
    .line 16
    mul-double/2addr p1, p3

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    long-to-int p1, p1

    .line 22
    iget-object p2, p0, Lcom/tianyu/updater/dialog/TYUpdatePopupView;->progressBar:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/tianyu/updater/dialog/TYUpdatePopupView;->progressBar:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    const/16 p3, 0x64

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/tianyu/updater/dialog/TYUpdatePopupView;->tvProgress:Landroid/widget/TextView;

    .line 35
    .line 36
    new-instance p3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p4, "%"

    .line 45
    .line 46
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/tianyu/updater/dialog/TYUpdatePopupView;->tvProgress:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-static {}, Lcom/tianyu/updater/utils/UpdateUtils;->getSpanBuilder()Lcom/tianyu/updater/okhttp/builder/SpanBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-instance p5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p3, p1}, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->append(Ljava/lang/CharSequence;)Lcom/tianyu/updater/okhttp/builder/SpanBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->setBoldItalic()Lcom/tianyu/updater/okhttp/builder/SpanBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    sget p4, Lcom/tianyu/updater/R$color;->c_886f5d:I

    .line 94
    .line 95
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-virtual {p1, p3}, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->setForegroundColor(I)Lcom/tianyu/updater/okhttp/builder/SpanBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->create()Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tianyu/updater/dialog/TYUpdatePopupView;->progressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/tianyu/updater/dialog/TYUpdatePopupView;->tvProgress:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/tianyu/updater/dialog/TYUpdatePopupView;->btnIgnore:Landroid/widget/TextView;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/tianyu/updater/dialog/TYUpdatePopupView;->btnUpdate:Landroid/widget/TextView;

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

.method public onViewCreated(Landroid/view/View;)V
    .locals 4

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
    iput-object v0, p0, Lcom/tianyu/updater/dialog/TYUpdatePopupView;->tv_base_dialog_title:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/tianyu/updater/dialog/TYUpdatePopupView;->info:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/tianyu/updater/dialog/TYUpdatePopupView;->progressBar:Landroid/widget/ProgressBar;

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
    iput-object v0, p0, Lcom/tianyu/updater/dialog/TYUpdatePopupView;->tvProgress:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {}, Lcom/tianyu/updater/utils/UpdateUtils;->getSpanBuilder()Lcom/tianyu/updater/okhttp/builder/SpanBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "0%"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->append(Ljava/lang/CharSequence;)Lcom/tianyu/updater/okhttp/builder/SpanBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->setBoldItalic()Lcom/tianyu/updater/okhttp/builder/SpanBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget v3, Lcom/tianyu/updater/R$color;->c_886f5d:I

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->setForegroundColor(I)Lcom/tianyu/updater/okhttp/builder/SpanBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->create()Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    sget v0, Lcom/tianyu/updater/R$id;->btn_update:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/tianyu/updater/dialog/TYUpdatePopupView;->btnUpdate:Landroid/widget/TextView;

    .line 96
    .line 97
    sget v0, Lcom/tianyu/updater/R$id;->tv_ignore:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/tianyu/updater/dialog/TYUpdatePopupView;->btnIgnore:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->get()Lcom/tianyu/updater/TYUpdater;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/tianyu/updater/TYUpdater;->isBtnIsCancelClick()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/4 v0, 0x1

    .line 116
    const/4 v1, 0x0

    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    iget-object p1, p0, Lcom/tianyu/updater/dialog/TYUpdatePopupView;->btnIgnore:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/tianyu/updater/dialog/TYUpdatePopupView;->btnIgnore:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->get()Lcom/tianyu/updater/TYUpdater;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/tianyu/updater/TYUpdater;->isBtnIsConfirmClick()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_1

    .line 139
    .line 140
    iget-object p1, p0, Lcom/tianyu/updater/dialog/TYUpdatePopupView;->btnUpdate:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_1
    iget-object p1, p0, Lcom/tianyu/updater/dialog/TYUpdatePopupView;->btnUpdate:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public setUpdateInfo(Lcom/tianyu/updater/entity/IUpdateInfo;)V
    .locals 2

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
    invoke-interface {p1}, Lcom/tianyu/updater/entity/IUpdateInfo;->getUpdateTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/tianyu/updater/entity/IUpdateInfo;->getVersionName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "\u662f\u5426\u5347\u7ea7\u5230V"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/tianyu/updater/dialog/TYUpdatePopupView;->tv_base_dialog_title:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/tianyu/updater/dialog/TYUpdatePopupView;->info:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/tianyu/updater/entity/IUpdateInfo;->getUpdateContent()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lcom/tianyu/updater/entity/IUpdateInfo;->isForce()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/tianyu/updater/dialog/TYUpdatePopupView;->btnIgnore:Landroid/widget/TextView;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/tianyu/updater/dialog/TYUpdatePopupView;->btnIgnore:Landroid/widget/TextView;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public showDialog()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz5/f;->show()Lz5/f;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tianyu/updater/dialog/TYUpdatePopupView;->isShowing:Z

    .line 6
    .line 7
    return-void
.end method
