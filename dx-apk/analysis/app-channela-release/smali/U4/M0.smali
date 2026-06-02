.class public final LU4/M0;
.super LV4/y;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:LU4/M0;

.field public static final KEY_INFO_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:LV4/a0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV4/a0;"
        }
    .end annotation
.end field

.field public static final PRIMARY_KEY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyInfo_:LV4/C;
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
    new-instance v0, LU4/M0;

    .line 2
    .line 3
    invoke-direct {v0}, LU4/M0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU4/M0;->DEFAULT_INSTANCE:LU4/M0;

    .line 7
    .line 8
    const-class v1, LU4/M0;

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
    iput-object v0, p0, LU4/M0;->keyInfo_:LV4/C;

    .line 7
    .line 8
    return-void
.end method

.method public static w(LU4/M0;I)V
    .locals 0

    .line 1
    iput p1, p0, LU4/M0;->primaryKeyId_:I

    .line 2
    .line 3
    return-void
.end method

.method public static x(LU4/M0;LU4/L0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LU4/M0;->keyInfo_:LV4/C;

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
    iput-object v0, p0, LU4/M0;->keyInfo_:LV4/C;

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, LU4/M0;->keyInfo_:LV4/C;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static z()LU4/J0;
    .locals 1

    .line 1
    sget-object v0, LU4/M0;->DEFAULT_INSTANCE:LU4/M0;

    .line 2
    .line 3
    invoke-virtual {v0}, LV4/y;->h()LV4/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU4/J0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final i(LV4/x;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LU4/I0;->a:[I

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
    sget-object p1, LU4/M0;->PARSER:LV4/a0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, LU4/M0;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, LU4/M0;->PARSER:LV4/a0;

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
    sput-object p1, LU4/M0;->PARSER:LV4/a0;

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
    sget-object p1, LU4/M0;->DEFAULT_INSTANCE:LU4/M0;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "primaryKeyId_"

    .line 56
    .line 57
    const-string v0, "keyInfo_"

    .line 58
    .line 59
    const-class v1, LU4/L0;

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
    sget-object v1, LU4/M0;->DEFAULT_INSTANCE:LU4/M0;

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
    new-instance p1, LU4/J0;

    .line 76
    .line 77
    sget-object v0, LU4/M0;->DEFAULT_INSTANCE:LU4/M0;

    .line 78
    .line 79
    invoke-direct {p1, v0}, LV4/v;-><init>(LV4/y;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_6
    new-instance p1, LU4/M0;

    .line 84
    .line 85
    invoke-direct {p1}, LU4/M0;-><init>()V

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

.method public final y()LU4/L0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LU4/M0;->keyInfo_:LV4/C;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LU4/L0;

    .line 9
    .line 10
    return-object v0
.end method
