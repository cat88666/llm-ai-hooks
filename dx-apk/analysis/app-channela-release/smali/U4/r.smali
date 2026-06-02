.class public final LU4/r;
.super LV4/y;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:LU4/r;

.field public static final KEY_VALUE_FIELD_NUMBER:I = 0x3

.field public static final PARAMS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:LV4/a0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV4/a0;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyValue_:LV4/h;

.field private params_:LU4/x;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU4/r;

    .line 2
    .line 3
    invoke-direct {v0}, LU4/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU4/r;->DEFAULT_INSTANCE:LU4/r;

    .line 7
    .line 8
    const-class v1, LU4/r;

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
    sget-object v0, LV4/h;->b:LV4/g;

    .line 5
    .line 6
    iput-object v0, p0, LU4/r;->keyValue_:LV4/h;

    .line 7
    .line 8
    return-void
.end method

.method public static D()LU4/q;
    .locals 1

    .line 1
    sget-object v0, LU4/r;->DEFAULT_INSTANCE:LU4/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LV4/y;->h()LV4/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU4/q;

    .line 8
    .line 9
    return-object v0
.end method

.method public static w(LU4/r;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LU4/r;->version_:I

    .line 3
    .line 4
    return-void
.end method

.method public static x(LU4/r;LU4/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LU4/r;->params_:LU4/x;

    .line 8
    .line 9
    return-void
.end method

.method public static y(LU4/r;LV4/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU4/r;->keyValue_:LV4/h;

    .line 5
    .line 6
    return-void
.end method

.method public static z()LU4/r;
    .locals 1

    .line 1
    sget-object v0, LU4/r;->DEFAULT_INSTANCE:LU4/r;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()LV4/h;
    .locals 1

    .line 1
    iget-object v0, p0, LU4/r;->keyValue_:LV4/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()LU4/x;
    .locals 1

    .line 1
    iget-object v0, p0, LU4/r;->params_:LU4/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LU4/x;->x()LU4/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, LU4/r;->version_:I

    .line 2
    .line 3
    return v0
.end method

.method public final i(LV4/x;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LU4/p;->a:[I

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
    sget-object p1, LU4/r;->PARSER:LV4/a0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, LU4/r;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, LU4/r;->PARSER:LV4/a0;

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
    sput-object p1, LU4/r;->PARSER:LV4/a0;

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
    sget-object p1, LU4/r;->DEFAULT_INSTANCE:LU4/r;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "version_"

    .line 56
    .line 57
    const-string v0, "params_"

    .line 58
    .line 59
    const-string v1, "keyValue_"

    .line 60
    .line 61
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    .line 66
    .line 67
    sget-object v1, LU4/r;->DEFAULT_INSTANCE:LU4/r;

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
    new-instance p1, LU4/q;

    .line 76
    .line 77
    sget-object v0, LU4/r;->DEFAULT_INSTANCE:LU4/r;

    .line 78
    .line 79
    invoke-direct {p1, v0}, LV4/v;-><init>(LV4/y;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_6
    new-instance p1, LU4/r;

    .line 84
    .line 85
    invoke-direct {p1}, LU4/r;-><init>()V

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
