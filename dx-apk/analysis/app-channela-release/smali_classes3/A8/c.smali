.class public final LA8/c;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA8/c;->a:I

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LA8/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Ljava/util/Random;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    new-instance v0, Ljava/security/SecureRandom;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    :try_start_0
    sget-object v0, LW4/j;->b:LW4/j;

    .line 29
    .line 30
    const-string v1, "AES/CTR/NOPADDING"

    .line 31
    .line 32
    iget-object v0, v0, LW4/j;->a:LW4/i;

    .line 33
    .line 34
    invoke-interface {v0, v1}, LW4/i;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :pswitch_3
    :try_start_1
    sget-object v0, LW4/j;->b:LW4/j;

    .line 49
    .line 50
    const-string v1, "AES/ECB/NOPADDING"

    .line 51
    .line 52
    iget-object v0, v0, LW4/j;->a:LW4/i;

    .line 53
    .line 54
    invoke-interface {v0, v1}, LW4/i;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    return-object v0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :pswitch_4
    :try_start_2
    sget-object v0, LW4/j;->b:LW4/j;

    .line 69
    .line 70
    const-string v1, "AES/CTR/NoPadding"

    .line 71
    .line 72
    iget-object v0, v0, LW4/j;->a:LW4/i;

    .line 73
    .line 74
    invoke-interface {v0, v1}, LW4/i;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 79
    .line 80
    return-object v0

    .line 81
    :catch_2
    move-exception v0

    .line 82
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :pswitch_5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v0, v1, :cond_0

    .line 97
    .line 98
    invoke-static {}, Ls4/k5;->d()LO/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    new-instance v0, Landroid/os/Handler;

    .line 110
    .line 111
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, LO/c;

    .line 119
    .line 120
    invoke-direct {v1, v0}, LO/c;-><init>(Landroid/os/Handler;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v1

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const/4 v0, 0x0

    .line 126
    :goto_0
    return-object v0

    .line 127
    :pswitch_6
    :try_start_3
    sget-object v0, LW4/j;->b:LW4/j;

    .line 128
    .line 129
    const-string v1, "AES/GCM-SIV/NoPadding"

    .line 130
    .line 131
    iget-object v0, v0, LW4/j;->a:LW4/i;

    .line 132
    .line 133
    invoke-interface {v0, v1}, LW4/i;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 138
    .line 139
    return-object v0

    .line 140
    :catch_3
    move-exception v0

    .line 141
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :pswitch_7
    :try_start_4
    sget-object v0, LW4/j;->b:LW4/j;

    .line 148
    .line 149
    const-string v1, "AES/GCM/NoPadding"

    .line 150
    .line 151
    iget-object v0, v0, LW4/j;->a:LW4/i;

    .line 152
    .line 153
    invoke-interface {v0, v1}, LW4/i;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 158
    .line 159
    return-object v0

    .line 160
    :catch_4
    move-exception v0

    .line 161
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :pswitch_8
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 168
    .line 169
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 170
    .line 171
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 172
    .line 173
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Lw8/b;->e:Ljava/util/TimeZone;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
