.class public final LU4/f0;
.super LV4/y;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:LU4/f0;

.field private static volatile PARSER:LV4/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV4/a0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU4/f0;

    .line 2
    .line 3
    invoke-direct {v0}, LV4/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU4/f0;->DEFAULT_INSTANCE:LU4/f0;

    .line 7
    .line 8
    const-class v1, LU4/f0;

    .line 9
    .line 10
    invoke-static {v1, v0}, LV4/y;->t(Ljava/lang/Class;LV4/y;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static w()LU4/f0;
    .locals 1

    .line 1
    sget-object v0, LU4/f0;->DEFAULT_INSTANCE:LU4/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static x(LV4/h;LV4/n;)LU4/f0;
    .locals 1

    .line 1
    sget-object v0, LU4/f0;->DEFAULT_INSTANCE:LU4/f0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, LV4/y;->r(LV4/y;LV4/h;LV4/n;)LV4/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LU4/f0;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final i(LV4/x;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LU4/d0;->a:[I

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
    const/4 v0, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    return-object v0

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
    sget-object p1, LU4/f0;->PARSER:LV4/a0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, LU4/f0;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, LU4/f0;->PARSER:LV4/a0;

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
    sput-object p1, LU4/f0;->PARSER:LV4/a0;

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
    sget-object p1, LU4/f0;->DEFAULT_INSTANCE:LU4/f0;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "\u0000\u0000"

    .line 56
    .line 57
    sget-object v1, LU4/f0;->DEFAULT_INSTANCE:LU4/f0;

    .line 58
    .line 59
    new-instance v2, LV4/f0;

    .line 60
    .line 61
    invoke-direct {v2, v1, p1, v0}, LV4/f0;-><init>(LV4/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_5
    new-instance p1, LU4/e0;

    .line 66
    .line 67
    sget-object v0, LU4/f0;->DEFAULT_INSTANCE:LU4/f0;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {p1, v0, v1}, LU4/e0;-><init>(LV4/y;I)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_6
    new-instance p1, LU4/f0;

    .line 75
    .line 76
    invoke-direct {p1}, LV4/y;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    nop

    .line 81
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
