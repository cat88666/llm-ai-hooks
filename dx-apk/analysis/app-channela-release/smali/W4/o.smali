.class public final LW4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT4/a;


# static fields
.field public static final e:LM4/c;


# instance fields
.field public final a:LW4/n;

.field public final b:Ljava/lang/String;

.field public final c:Ljavax/crypto/spec/SecretKeySpec;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LM4/c;->ALGORITHM_REQUIRES_BORINGCRYPTO:LM4/c;

    .line 2
    .line 3
    sput-object v0, LW4/o;->e:LM4/c;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LW4/n;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LW4/n;-><init>(LW4/o;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LW4/o;->a:LW4/n;

    .line 10
    .line 11
    sget-object v1, LW4/o;->e:LM4/c;

    .line 12
    .line 13
    invoke-virtual {v1}, LM4/c;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    iput-object p1, p0, LW4/o;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, LW4/o;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    array-length p2, p2

    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    if-lt p2, v1, :cond_5

    .line 31
    .line 32
    const/4 p2, -0x1

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sparse-switch v1, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_0
    const-string v1, "HMACSHA512"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p2, 0x4

    .line 51
    goto :goto_0

    .line 52
    :sswitch_1
    const-string v1, "HMACSHA384"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p2, 0x3

    .line 62
    goto :goto_0

    .line 63
    :sswitch_2
    const-string v1, "HMACSHA256"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 p2, 0x2

    .line 73
    goto :goto_0

    .line 74
    :sswitch_3
    const-string v1, "HMACSHA224"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 p2, 0x1

    .line 84
    goto :goto_0

    .line 85
    :sswitch_4
    const-string v1, "HMACSHA1"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/4 p2, 0x0

    .line 95
    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    .line 99
    .line 100
    const-string v0, "unknown Hmac algorithm: "

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2

    .line 110
    :pswitch_0
    const/16 p1, 0x40

    .line 111
    .line 112
    iput p1, p0, LW4/o;->d:I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_1
    const/16 p1, 0x30

    .line 116
    .line 117
    iput p1, p0, LW4/o;->d:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_2
    const/16 p1, 0x20

    .line 121
    .line 122
    iput p1, p0, LW4/o;->d:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_3
    const/16 p1, 0x1c

    .line 126
    .line 127
    iput p1, p0, LW4/o;->d:I

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_4
    const/16 p1, 0x14

    .line 131
    .line 132
    iput p1, p0, LW4/o;->d:I

    .line 133
    .line 134
    :goto_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 139
    .line 140
    const-string p2, "key size too small, need at least 16 bytes"

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 147
    .line 148
    const-string p2, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    nop

    .line 155
    :sswitch_data_0
    .sparse-switch
        -0x6ca99674 -> :sswitch_4
        0x1762408f -> :sswitch_3
        0x176240ee -> :sswitch_2
        0x1762450a -> :sswitch_1
        0x17624bb1 -> :sswitch_0
    .end sparse-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a([BI)[B
    .locals 2

    .line 1
    iget v0, p0, LW4/o;->d:I

    .line 2
    .line 3
    if-gt p2, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LW4/o;->a:LW4/n;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljavax/crypto/Mac;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljavax/crypto/Mac;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 32
    .line 33
    const-string p2, "tag size too big"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
