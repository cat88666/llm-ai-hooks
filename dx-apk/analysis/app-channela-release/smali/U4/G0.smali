.class public final LU4/G0;
.super LV4/y;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:LU4/G0;

.field public static final KEY_DATA_FIELD_NUMBER:I = 0x1

.field public static final KEY_ID_FIELD_NUMBER:I = 0x3

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:LV4/a0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV4/a0;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x2


# instance fields
.field private keyData_:LU4/w0;

.field private keyId_:I

.field private outputPrefixType_:I

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU4/G0;

    .line 2
    .line 3
    invoke-direct {v0}, LV4/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU4/G0;->DEFAULT_INSTANCE:LU4/G0;

    .line 7
    .line 8
    const-class v1, LU4/G0;

    .line 9
    .line 10
    invoke-static {v1, v0}, LV4/y;->t(Ljava/lang/Class;LV4/y;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static F()LU4/F0;
    .locals 1

    .line 1
    sget-object v0, LU4/G0;->DEFAULT_INSTANCE:LU4/G0;

    .line 2
    .line 3
    invoke-virtual {v0}, LV4/y;->h()LV4/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU4/F0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static w(LU4/G0;LU4/w0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU4/G0;->keyData_:LU4/w0;

    .line 5
    .line 6
    return-void
.end method

.method public static x(LU4/G0;LU4/X0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LU4/X0;->b()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, LU4/G0;->outputPrefixType_:I

    .line 9
    .line 10
    return-void
.end method

.method public static y(LU4/G0;LU4/x0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LU4/x0;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, LU4/G0;->status_:I

    .line 9
    .line 10
    return-void
.end method

.method public static z(LU4/G0;I)V
    .locals 0

    .line 1
    iput p1, p0, LU4/G0;->keyId_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A()LU4/w0;
    .locals 1

    .line 1
    iget-object v0, p0, LU4/G0;->keyData_:LU4/w0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LU4/w0;->z()LU4/w0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, LU4/G0;->keyId_:I

    .line 2
    .line 3
    return v0
.end method

.method public final C()LU4/X0;
    .locals 1

    .line 1
    iget v0, p0, LU4/G0;->outputPrefixType_:I

    .line 2
    .line 3
    invoke-static {v0}, LU4/X0;->a(I)LU4/X0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LU4/X0;->UNRECOGNIZED:LU4/X0;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final D()LU4/x0;
    .locals 2

    .line 1
    iget v0, p0, LU4/G0;->status_:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, LU4/x0;->DESTROYED:LU4/x0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, LU4/x0;->DISABLED:LU4/x0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object v0, LU4/x0;->ENABLED:LU4/x0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    sget-object v0, LU4/x0;->UNKNOWN_STATUS:LU4/x0;

    .line 26
    .line 27
    :goto_0
    if-nez v0, :cond_4

    .line 28
    .line 29
    sget-object v0, LU4/x0;->UNRECOGNIZED:LU4/x0;

    .line 30
    .line 31
    :cond_4
    return-object v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, LU4/G0;->keyData_:LU4/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
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
    sget-object p1, LU4/G0;->PARSER:LV4/a0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, LU4/G0;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, LU4/G0;->PARSER:LV4/a0;

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
    sput-object p1, LU4/G0;->PARSER:LV4/a0;

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
    sget-object p1, LU4/G0;->DEFAULT_INSTANCE:LU4/G0;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "keyData_"

    .line 56
    .line 57
    const-string v0, "status_"

    .line 58
    .line 59
    const-string v1, "keyId_"

    .line 60
    .line 61
    const-string v2, "outputPrefixType_"

    .line 62
    .line 63
    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 68
    .line 69
    sget-object v1, LU4/G0;->DEFAULT_INSTANCE:LU4/G0;

    .line 70
    .line 71
    new-instance v2, LV4/f0;

    .line 72
    .line 73
    invoke-direct {v2, v1, v0, p1}, LV4/f0;-><init>(LV4/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_5
    new-instance p1, LU4/F0;

    .line 78
    .line 79
    sget-object v0, LU4/G0;->DEFAULT_INSTANCE:LU4/G0;

    .line 80
    .line 81
    invoke-direct {p1, v0}, LV4/v;-><init>(LV4/y;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_6
    new-instance p1, LU4/G0;

    .line 86
    .line 87
    invoke-direct {p1}, LV4/y;-><init>()V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
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
