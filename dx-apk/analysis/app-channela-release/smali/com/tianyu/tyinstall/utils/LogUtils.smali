.class public Lcom/tianyu/tyinstall/utils/LogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TYInstall"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    const-string v1, "TYInstall"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lcom/tianyu/tyinstall/utils/LogUtils;->logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static e(Ljava/lang/Exception;)V
    .locals 2

    .line 2
    const-string v0, "TYInstall"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "e"

    invoke-static {v1, v0, p0}, Lcom/tianyu/tyinstall/utils/LogUtils;->logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "e"

    const-string v1, "TYInstall"

    invoke-static {v0, v1, p0}, Lcom/tianyu/tyinstall/utils/LogUtils;->logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "i"

    .line 2
    .line 3
    const-string v1, "TYInstall"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lcom/tianyu/tyinstall/utils/LogUtils;->logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static log(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tianyu/tyinstall/TYInstall;->getInstance()Lcom/tianyu/tyinstall/TYInstall;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tianyu/tyinstall/TYInstall;->isDebug()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "TYInstall"

    .line 12
    .line 13
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static logMust(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "TYInstall"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tianyu/tyinstall/TYInstall;->getInstance()Lcom/tianyu/tyinstall/TYInstall;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tianyu/tyinstall/TYInstall;->isDebug()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sparse-switch v1, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_0
    const-string v1, "w"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x3

    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    const-string v1, "v"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x2

    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    const-string v1, "i"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    const-string v1, "d"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_3
        0x69 -> :sswitch_2
        0x76 -> :sswitch_1
        0x77 -> :sswitch_0
    .end sparse-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static v(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    const-string v1, "TYInstall"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lcom/tianyu/tyinstall/utils/LogUtils;->logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "w"

    .line 2
    .line 3
    const-string v1, "TYInstall"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lcom/tianyu/tyinstall/utils/LogUtils;->logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
