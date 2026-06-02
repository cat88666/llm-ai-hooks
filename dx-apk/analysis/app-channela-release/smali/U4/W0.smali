.class public final LU4/W0;
.super LV4/y;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:LU4/W0;

.field public static final DEK_TEMPLATE_FIELD_NUMBER:I = 0x2

.field public static final KEK_URI_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:LV4/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV4/a0;"
        }
    .end annotation
.end field


# instance fields
.field private dekTemplate_:LU4/A0;

.field private kekUri_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU4/W0;

    .line 2
    .line 3
    invoke-direct {v0}, LU4/W0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU4/W0;->DEFAULT_INSTANCE:LU4/W0;

    .line 7
    .line 8
    const-class v1, LU4/W0;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LU4/W0;->kekUri_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static A(LV4/h;LV4/n;)LU4/W0;
    .locals 1

    .line 1
    sget-object v0, LU4/W0;->DEFAULT_INSTANCE:LU4/W0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, LV4/y;->r(LV4/y;LV4/h;LV4/n;)LV4/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LU4/W0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static w()LU4/W0;
    .locals 1

    .line 1
    sget-object v0, LU4/W0;->DEFAULT_INSTANCE:LU4/W0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final i(LV4/x;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LU4/V0;->a:[I

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
    sget-object p1, LU4/W0;->PARSER:LV4/a0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, LU4/W0;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, LU4/W0;->PARSER:LV4/a0;

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
    sput-object p1, LU4/W0;->PARSER:LV4/a0;

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
    sget-object p1, LU4/W0;->DEFAULT_INSTANCE:LU4/W0;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "kekUri_"

    .line 56
    .line 57
    const-string v0, "dekTemplate_"

    .line 58
    .line 59
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\t"

    .line 64
    .line 65
    sget-object v1, LU4/W0;->DEFAULT_INSTANCE:LU4/W0;

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
    new-instance p1, LU4/e0;

    .line 74
    .line 75
    sget-object v0, LU4/W0;->DEFAULT_INSTANCE:LU4/W0;

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-direct {p1, v0, v1}, LU4/e0;-><init>(LV4/y;I)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_6
    new-instance p1, LU4/W0;

    .line 83
    .line 84
    invoke-direct {p1}, LU4/W0;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    nop

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

.method public final x()LU4/A0;
    .locals 1

    .line 1
    iget-object v0, p0, LU4/W0;->dekTemplate_:LU4/A0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LU4/A0;->z()LU4/A0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LU4/W0;->kekUri_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, LU4/W0;->dekTemplate_:LU4/A0;

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
