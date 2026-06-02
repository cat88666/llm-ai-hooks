.class public final LQ4/c;
.super LP4/f;
.source "SourceFile"


# static fields
.field public static final e:LP4/p;

.field public static final f:LP4/p;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LB1/d;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, LB1/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LP4/p;

    .line 9
    .line 10
    const-class v2, LQ4/a;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LP4/p;-><init>(Ljava/lang/Class;LB1/d;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LQ4/c;->e:LP4/p;

    .line 16
    .line 17
    new-instance v0, LB1/d;

    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    invoke-direct {v0, v1}, LB1/d;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LP4/p;

    .line 25
    .line 26
    const-class v2, LQ4/k;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, LP4/p;-><init>(Ljava/lang/Class;LB1/d;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, LQ4/c;->f:LP4/p;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LQ4/c;->d:I

    .line 2
    new-instance v0, LJ4/f;

    .line 3
    const-class v1, LI4/n;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, LJ4/f;-><init>(Ljava/lang/Class;I)V

    .line 4
    filled-new-array {v0}, [LJ4/f;

    move-result-object v0

    const-class v1, LU4/m0;

    invoke-direct {p0, v1, v0}, LP4/f;-><init>(Ljava/lang/Class;[LJ4/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;[LJ4/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LQ4/c;->d:I

    invoke-direct {p0, p1, p2}, LP4/f;-><init>(Ljava/lang/Class;[LJ4/f;)V

    return-void
.end method

.method public static i(IILU4/j0;LI4/i;)LP4/e;
    .locals 4

    .line 1
    new-instance v0, LP4/e;

    .line 2
    .line 3
    invoke-static {}, LU4/p0;->B()LU4/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, LU4/s0;->B()LU4/r0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, LV4/v;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, LV4/v;->b:LV4/y;

    .line 15
    .line 16
    check-cast v3, LU4/s0;

    .line 17
    .line 18
    invoke-static {v3, p2}, LU4/s0;->w(LU4/s0;LU4/j0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LV4/v;->e()V

    .line 22
    .line 23
    .line 24
    iget-object p2, v2, LV4/v;->b:LV4/y;

    .line 25
    .line 26
    check-cast p2, LU4/s0;

    .line 27
    .line 28
    invoke-static {p2, p1}, LU4/s0;->x(LU4/s0;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LV4/v;->b()LV4/y;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LU4/s0;

    .line 36
    .line 37
    invoke-virtual {v1}, LV4/v;->e()V

    .line 38
    .line 39
    .line 40
    iget-object p2, v1, LV4/v;->b:LV4/y;

    .line 41
    .line 42
    check-cast p2, LU4/p0;

    .line 43
    .line 44
    invoke-static {p2, p1}, LU4/p0;->w(LU4/p0;LU4/s0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LV4/v;->e()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v1, LV4/v;->b:LV4/y;

    .line 51
    .line 52
    check-cast p1, LU4/p0;

    .line 53
    .line 54
    invoke-static {p1, p0}, LU4/p0;->x(LU4/p0;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LV4/v;->b()LV4/y;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, LU4/p0;

    .line 62
    .line 63
    invoke-direct {v0, p0, p3}, LP4/e;-><init>(LV4/y;LI4/i;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static j(LU4/i;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LU4/i;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LU4/i;->y()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-gt p0, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string v0, "tag size too long"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    const-string v0, "tag size too short"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static k(LU4/s0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LU4/s0;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-lt v0, v1, :cond_a

    .line 8
    .line 9
    sget-object v0, LQ4/l;->a:[I

    .line 10
    .line 11
    invoke-virtual {p0}, LU4/s0;->z()LU4/j0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v2, "tag size too big"

    .line 23
    .line 24
    if-eq v0, v1, :cond_8

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_6

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LU4/s0;->A()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/16 v0, 0x40

    .line 43
    .line 44
    if-gt p0, v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    const-string v0, "unknown hash type"

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-virtual {p0}, LU4/s0;->A()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/16 v0, 0x30

    .line 66
    .line 67
    if-gt p0, v0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_4
    invoke-virtual {p0}, LU4/s0;->A()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/16 v0, 0x20

    .line 81
    .line 82
    if-gt p0, v0, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_6
    invoke-virtual {p0}, LU4/s0;->A()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/16 v0, 0x1c

    .line 96
    .line 97
    if-gt p0, v0, :cond_7

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 101
    .line 102
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_8
    invoke-virtual {p0}, LU4/s0;->A()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    const/16 v0, 0x14

    .line 111
    .line 112
    if-gt p0, v0, :cond_9

    .line 113
    .line 114
    :goto_0
    return-void

    .line 115
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 116
    .line 117
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 122
    .line 123
    const-string v0, "tag size too small"

    .line 124
    .line 125
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method


# virtual methods
.method public b()LM4/c;
    .locals 1

    .line 1
    iget v0, p0, LQ4/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LP4/f;->b()LM4/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, LM4/c;->ALGORITHM_REQUIRES_BORINGCRYPTO:LM4/c;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LQ4/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()LC1/e;
    .locals 2

    .line 1
    iget v0, p0, LQ4/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LJ4/g;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LJ4/g;-><init>(LQ4/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, LQ4/b;

    .line 13
    .line 14
    const-class v1, LU4/f;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LC1/e;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()LU4/v0;
    .locals 1

    .line 1
    iget v0, p0, LQ4/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LU4/v0;->SYMMETRIC:LU4/v0;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LU4/v0;->SYMMETRIC:LU4/v0;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LV4/h;)LV4/a;
    .locals 1

    .line 1
    iget v0, p0, LQ4/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, LV4/n;->a()LV4/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, LU4/m0;->E(LV4/h;LV4/n;)LU4/m0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    invoke-static {}, LV4/n;->a()LV4/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, LU4/c;->D(LV4/h;LV4/n;)LU4/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(LV4/a;)V
    .locals 2

    .line 1
    iget v0, p0, LQ4/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LU4/m0;

    .line 7
    .line 8
    invoke-virtual {p1}, LU4/m0;->C()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LW4/r;->c(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LU4/m0;->A()LV4/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LV4/h;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, LU4/m0;->B()LU4/s0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, LQ4/c;->k(LU4/s0;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    const-string v0, "key too short"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    check-cast p1, LU4/c;

    .line 44
    .line 45
    invoke-virtual {p1}, LU4/c;->B()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LW4/r;->c(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LU4/c;->z()LV4/h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LV4/h;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v1, 0x20

    .line 61
    .line 62
    if-ne v0, v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, LU4/c;->A()LU4/i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, LQ4/c;->j(LU4/i;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 73
    .line 74
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
