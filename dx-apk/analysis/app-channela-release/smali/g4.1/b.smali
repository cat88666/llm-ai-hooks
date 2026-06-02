.class public final Lg4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;LP4/s;Ljava/lang/Object;Lc4/g;Lc4/h;)Lc4/c;
    .locals 9

    .line 1
    iget v0, p0, Lg4/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p5

    .line 7
    check-cast v6, Ld4/l;

    .line 8
    .line 9
    move-object v7, p6

    .line 10
    check-cast v7, Ld4/l;

    .line 11
    .line 12
    iget p5, p0, Lg4/b;->a:I

    .line 13
    .line 14
    packed-switch p5, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p2, "buildClient must be implemented"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :pswitch_0
    check-cast p4, Lc4/a;

    .line 26
    .line 27
    new-instance v1, Li4/h;

    .line 28
    .line 29
    const/16 v4, 0x134

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v5, p3

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILP4/s;Lc4/g;Lc4/h;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v5, p3

    .line 41
    check-cast p4, Le4/m;

    .line 42
    .line 43
    new-instance v1, Lg4/d;

    .line 44
    .line 45
    move-object v4, v5

    .line 46
    move-object v5, p4

    .line 47
    invoke-direct/range {v1 .. v7}, Lg4/d;-><init>(Landroid/content/Context;Landroid/os/Looper;LP4/s;Le4/m;Ld4/l;Ld4/l;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object v1

    .line 51
    :pswitch_2
    invoke-static {p4}, LB0/f;->e(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :pswitch_3
    move-object v2, p1

    .line 57
    move-object v3, p2

    .line 58
    move-object v5, p3

    .line 59
    check-cast p4, Lx4/a;

    .line 60
    .line 61
    move-object v4, v3

    .line 62
    move-object v3, v2

    .line 63
    new-instance v2, Ly4/a;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p1, v5, LP4/s;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Integer;

    .line 71
    .line 72
    new-instance v6, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string p2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 78
    .line 79
    const/4 p3, 0x0

    .line 80
    invoke-virtual {v6, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    const-string p2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v6, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :cond_0
    const-string p1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-virtual {v6, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    const-string p1, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 101
    .line 102
    invoke-virtual {v6, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    const-string p1, "com.google.android.gms.signin.internal.serverClientId"

    .line 106
    .line 107
    invoke-virtual {v6, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string p1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 111
    .line 112
    const/4 p4, 0x1

    .line 113
    invoke-virtual {v6, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    const-string p1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 117
    .line 118
    invoke-virtual {v6, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    const-string p1, "com.google.android.gms.signin.internal.hostedDomain"

    .line 122
    .line 123
    invoke-virtual {v6, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string p1, "com.google.android.gms.signin.internal.logSessionId"

    .line 127
    .line 128
    invoke-virtual {v6, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string p1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 132
    .line 133
    invoke-virtual {v6, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    move-object v7, p5

    .line 137
    move-object v8, p6

    .line 138
    invoke-direct/range {v2 .. v8}, Ly4/a;-><init>(Landroid/content/Context;Landroid/os/Looper;LP4/s;Landroid/os/Bundle;Lc4/g;Lc4/h;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
