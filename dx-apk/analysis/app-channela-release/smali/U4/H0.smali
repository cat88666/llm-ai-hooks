.class public final LU4/H0;
.super LV4/y;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:LU4/H0;

.field public static final KEY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:LV4/a0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV4/a0;"
        }
    .end annotation
.end field

.field public static final PRIMARY_KEY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private key_:LV4/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV4/C;"
        }
    .end annotation
.end field

.field private primaryKeyId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU4/H0;

    .line 2
    .line 3
    invoke-direct {v0}, LU4/H0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU4/H0;->DEFAULT_INSTANCE:LU4/H0;

    .line 7
    .line 8
    const-class v1, LU4/H0;

    .line 9
    .line 10
    invoke-static {v1, v0}, LV4/y;->t(Ljava/lang/Class;LV4/y;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LV4/y;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LV4/e0;->d:LV4/e0;

    .line 5
    .line 6
    iput-object v0, p0, LU4/H0;->key_:LV4/C;

    .line 7
    .line 8
    return-void
.end method

.method public static C()LU4/E0;
    .locals 1

    .line 1
    sget-object v0, LU4/H0;->DEFAULT_INSTANCE:LU4/H0;

    .line 2
    .line 3
    invoke-virtual {v0}, LV4/y;->h()LV4/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU4/E0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static D(Ljava/io/ByteArrayInputStream;LV4/n;)LU4/H0;
    .locals 2

    .line 1
    sget-object v0, LU4/H0;->DEFAULT_INSTANCE:LU4/H0;

    .line 2
    .line 3
    new-instance v1, LV4/j;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LV4/j;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1}, LV4/y;->s(LV4/y;LB0/k;LV4/n;)LV4/y;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LV4/y;->g(LV4/y;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, LU4/H0;

    .line 16
    .line 17
    return-object p0
.end method

.method public static E([BLV4/n;)LU4/H0;
    .locals 7

    .line 1
    sget-object v0, LU4/H0;->DEFAULT_INSTANCE:LU4/H0;

    .line 2
    .line 3
    array-length v5, p0

    .line 4
    invoke-virtual {v0}, LV4/y;->q()LV4/y;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    sget-object v0, LV4/d0;->c:LV4/d0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, LV4/d0;->a(Ljava/lang/Class;)LV4/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v6, LN3/b;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v3, p0

    .line 31
    invoke-interface/range {v1 .. v6}, LV4/g0;->f(Ljava/lang/Object;[BIILN3/b;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, LV4/g0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LV4/F; {:try_start_0 .. :try_end_0} :catch_2
    .catch LV4/i0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LV4/y;->g(LV4/y;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, LU4/H0;

    .line 41
    .line 42
    return-object v2

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :catch_2
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    goto :goto_2

    .line 52
    :catch_3
    invoke-static {}, LV4/F;->g()LV4/F;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    instance-of p1, p1, LV4/F;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, LV4/F;

    .line 70
    .line 71
    throw p0

    .line 72
    :cond_0
    new-instance p1, LV4/F;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :goto_1
    new-instance p1, LV4/F;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :goto_2
    iget-boolean p1, p0, LV4/F;->a:Z

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    new-instance p1, LV4/F;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    move-object p0, p1

    .line 106
    :cond_1
    throw p0
.end method

.method public static w(LU4/H0;I)V
    .locals 0

    .line 1
    iput p1, p0, LU4/H0;->primaryKeyId_:I

    .line 2
    .line 3
    return-void
.end method

.method public static x(LU4/H0;LU4/G0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LU4/H0;->key_:LV4/C;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, LV4/b;

    .line 8
    .line 9
    iget-boolean v1, v1, LV4/b;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    :goto_0
    invoke-interface {v0, v1}, LV4/C;->g(I)LV4/C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LU4/H0;->key_:LV4/C;

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, LU4/H0;->key_:LV4/C;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LU4/H0;->key_:LV4/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, LU4/H0;->primaryKeyId_:I

    .line 2
    .line 3
    return v0
.end method

.method public final i(LV4/x;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LU4/D0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, LU4/H0;->PARSER:LV4/a0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, LU4/H0;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, LU4/H0;->PARSER:LV4/a0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, LV4/w;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object p1, LU4/H0;->PARSER:LV4/a0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v0

    .line 48
    return-object p1

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_1
    return-object p1

    .line 52
    :pswitch_3
    sget-object p1, LU4/H0;->DEFAULT_INSTANCE:LU4/H0;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "primaryKeyId_"

    .line 56
    .line 57
    const-string v0, "key_"

    .line 58
    .line 59
    const-class v1, LU4/G0;

    .line 60
    .line 61
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 66
    .line 67
    sget-object v1, LU4/H0;->DEFAULT_INSTANCE:LU4/H0;

    .line 68
    .line 69
    new-instance v2, LV4/f0;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0, p1}, LV4/f0;-><init>(LV4/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_5
    new-instance p1, LU4/E0;

    .line 76
    .line 77
    sget-object v0, LU4/H0;->DEFAULT_INSTANCE:LU4/H0;

    .line 78
    .line 79
    invoke-direct {p1, v0}, LV4/v;-><init>(LV4/y;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_6
    new-instance p1, LU4/H0;

    .line 84
    .line 85
    invoke-direct {p1}, LU4/H0;-><init>()V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(I)LU4/G0;
    .locals 1

    .line 1
    iget-object v0, p0, LU4/H0;->key_:LV4/C;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LU4/G0;

    .line 8
    .line 9
    return-object p1
.end method

.method public final z()I
    .locals 1

    .line 1
    iget-object v0, p0, LU4/H0;->key_:LV4/C;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
