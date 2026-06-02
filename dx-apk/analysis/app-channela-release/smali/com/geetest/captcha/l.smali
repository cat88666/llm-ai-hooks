.class public final Lcom/geetest/captcha/l;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/geetest/captcha/GTCaptcha4Client$OnDialogShowListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "gt4_captcha_dialog_style"

    invoke-static {p1, v0}, Lcom/geetest/captcha/u;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogStyle"

    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lcom/geetest/captcha/u;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x500

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "context"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/geetest/captcha/h;->a(Landroid/content/Context;)Lcom/geetest/captcha/y;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v3, v2, Lcom/geetest/captcha/y;->a:I

    .line 39
    .line 40
    iget v2, v2, Lcom/geetest/captcha/y;->b:I

    .line 41
    .line 42
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v5, 0x1c

    .line 45
    .line 46
    if-ge v4, v5, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    if-ne v4, v5, :cond_4

    .line 64
    .line 65
    const/4 v4, -0x1

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 70
    .line 71
    :goto_1
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    if-nez v0, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 81
    .line 82
    :goto_2
    if-nez v0, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 86
    .line 87
    :goto_3
    sget-object v4, Lcom/geetest/captcha/utils/LogUtils;->a:Lcom/geetest/captcha/utils/LogUtils;

    .line 88
    .line 89
    const-string v5, "ScreenWidth: "

    .line 90
    .line 91
    const-string v6, ", ScreenHeight: "

    .line 92
    .line 93
    const-string v7, ", DialogWidth: "

    .line 94
    .line 95
    invoke-static {v3, v5, v2, v6, v7}, LB0/f;->o(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    move-object v3, v1

    .line 109
    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v3, ", DialogHeight: "

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v4, v1}, Lcom/geetest/captcha/utils/LogUtils;->release(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_9
    const/16 v1, 0x11

    .line 139
    .line 140
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 141
    .line 142
    :goto_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_a

    .line 147
    .line 148
    return-void

    .line 149
    :cond_a
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflater"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/geetest/captcha/l;->a:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/captcha/l;->b:Lcom/geetest/captcha/GTCaptcha4Client$OnDialogShowListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/geetest/captcha/GTCaptcha4Client$OnDialogShowListener;->onDialogFocusChanged(Landroid/app/Dialog;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/captcha/l;->b:Lcom/geetest/captcha/GTCaptcha4Client$OnDialogShowListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/geetest/captcha/GTCaptcha4Client$OnDialogShowListener;->actionBeforeDialogShow(Landroid/app/Dialog;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/geetest/captcha/l;->b:Lcom/geetest/captcha/GTCaptcha4Client$OnDialogShowListener;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/geetest/captcha/GTCaptcha4Client$OnDialogShowListener;->actionAfterDialogShow(Landroid/app/Dialog;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/geetest/captcha/l;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
