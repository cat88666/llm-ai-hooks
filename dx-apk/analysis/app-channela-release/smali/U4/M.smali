.class public final LU4/M;
.super LV4/y;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:LU4/M;

.field public static final KEY_SIZE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:LV4/a0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV4/a0;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x3


# instance fields
.field private keySize_:I

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU4/M;

    .line 2
    .line 3
    invoke-direct {v0}, LV4/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU4/M;->DEFAULT_INSTANCE:LU4/M;

    .line 7
    .line 8
    const-class v1, LU4/M;

    .line 9
    .line 10
    invoke-static {v1, v0}, LV4/y;->t(Ljava/lang/Class;LV4/y;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static w(LU4/M;I)V
    .locals 0

    .line 1
    iput p1, p0, LU4/M;->keySize_:I

    .line 2
    .line 3
    return-void
.end method

.method public static y()LU4/L;
    .locals 1

    .line 1
    sget-object v0, LU4/M;->DEFAULT_INSTANCE:LU4/M;

    .line 2
    .line 3
    invoke-virtual {v0}, LV4/y;->h()LV4/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU4/L;

    .line 8
    .line 9
    return-object v0
.end method

.method public static z(LV4/h;LV4/n;)LU4/M;
    .locals 1

    .line 1
    sget-object v0, LU4/M;->DEFAULT_INSTANCE:LU4/M;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, LV4/y;->r(LV4/y;LV4/h;LV4/n;)LV4/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LU4/M;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final i(LV4/x;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LU4/K;->a:[I

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
    sget-object p1, LU4/M;->PARSER:LV4/a0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, LU4/M;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, LU4/M;->PARSER:LV4/a0;

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
    sput-object p1, LU4/M;->PARSER:LV4/a0;

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
    sget-object p1, LU4/M;->DEFAULT_INSTANCE:LU4/M;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "keySize_"

    .line 56
    .line 57
    const-string v0, "version_"

    .line 58
    .line 59
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\u000b\u0003\u000b"

    .line 64
    .line 65
    sget-object v1, LU4/M;->DEFAULT_INSTANCE:LU4/M;

    .line 66
    .line 67
    new-instance v2, LV4/f0;

    .line 68
    .line 69
    invoke-direct {v2, v1, v0, p1}, LV4/f0;-><init>(LV4/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_5
    new-instance p1, LU4/L;

    .line 74
    .line 75
    sget-object v0, LU4/M;->DEFAULT_INSTANCE:LU4/M;

    .line 76
    .line 77
    invoke-direct {p1, v0}, LV4/v;-><init>(LV4/y;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_6
    new-instance p1, LU4/M;

    .line 82
    .line 83
    invoke-direct {p1}, LV4/y;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
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

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, LU4/M;->keySize_:I

    .line 2
    .line 3
    return v0
.end method
