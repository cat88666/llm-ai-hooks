.class public final Lcom/geetest/captcha/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/geetest/captcha/y;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "window"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/view/WindowManager;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/view/WindowManager;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Lcom/geetest/captcha/y;

    .line 31
    .line 32
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    .line 34
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, Lcom/geetest/captcha/y;-><init>(II)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v1, 0x1e

    .line 43
    .line 44
    if-lt p0, v1, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, LD/a;->p(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "windowManager.maximumWindowMetrics"

    .line 51
    .line 52
    invoke-static {p0, v0}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LD/a;->j(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "windowMetrics.bounds"

    .line 60
    .line 61
    invoke-static {p0, v0}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/geetest/captcha/y;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-direct {v0, v1, p0}, Lcom/geetest/captcha/y;-><init>(II)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    new-instance p0, Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    invoke-direct {p0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/geetest/captcha/y;

    .line 91
    .line 92
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 93
    .line 94
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 95
    .line 96
    invoke-direct {v0, v1, p0}, Lcom/geetest/captcha/y;-><init>(II)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method
