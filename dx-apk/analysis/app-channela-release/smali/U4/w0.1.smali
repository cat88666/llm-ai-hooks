.class public final LU4/w0;
.super LV4/y;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:LU4/w0;

.field public static final KEY_MATERIAL_TYPE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:LV4/a0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV4/a0;"
        }
    .end annotation
.end field

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private keyMaterialType_:I

.field private typeUrl_:Ljava/lang/String;

.field private value_:LV4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU4/w0;

    .line 2
    .line 3
    invoke-direct {v0}, LU4/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU4/w0;->DEFAULT_INSTANCE:LU4/w0;

    .line 7
    .line 8
    const-class v1, LU4/w0;

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
    iput-object v0, p0, LU4/w0;->typeUrl_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LV4/h;->b:LV4/g;

    .line 9
    .line 10
    iput-object v0, p0, LU4/w0;->value_:LV4/h;

    .line 11
    .line 12
    return-void
.end method

.method public static D()LU4/u0;
    .locals 1

    .line 1
    sget-object v0, LU4/w0;->DEFAULT_INSTANCE:LU4/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, LV4/y;->h()LV4/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU4/u0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static w(LU4/w0;Ljava/lang/String;)V
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
    iput-object p1, p0, LU4/w0;->typeUrl_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static x(LU4/w0;LV4/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU4/w0;->value_:LV4/h;

    .line 5
    .line 6
    return-void
.end method

.method public static y(LU4/w0;LU4/v0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LU4/v0;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, LU4/w0;->keyMaterialType_:I

    .line 9
    .line 10
    return-void
.end method

.method public static z()LU4/w0;
    .locals 1

    .line 1
    sget-object v0, LU4/w0;->DEFAULT_INSTANCE:LU4/w0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()LU4/v0;
    .locals 2

    .line 1
    iget v0, p0, LU4/w0;->keyMaterialType_:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, LU4/v0;->REMOTE:LU4/v0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, LU4/v0;->ASYMMETRIC_PUBLIC:LU4/v0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object v0, LU4/v0;->ASYMMETRIC_PRIVATE:LU4/v0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    sget-object v0, LU4/v0;->SYMMETRIC:LU4/v0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    sget-object v0, LU4/v0;->UNKNOWN_KEYMATERIAL:LU4/v0;

    .line 32
    .line 33
    :goto_0
    if-nez v0, :cond_5

    .line 34
    .line 35
    sget-object v0, LU4/v0;->UNRECOGNIZED:LU4/v0;

    .line 36
    .line 37
    :cond_5
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LU4/w0;->typeUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()LV4/h;
    .locals 1

    .line 1
    iget-object v0, p0, LU4/w0;->value_:LV4/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(LV4/x;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LU4/t0;->a:[I

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
    sget-object p1, LU4/w0;->PARSER:LV4/a0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, LU4/w0;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, LU4/w0;->PARSER:LV4/a0;

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
    sput-object p1, LU4/w0;->PARSER:LV4/a0;

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
    sget-object p1, LU4/w0;->DEFAULT_INSTANCE:LU4/w0;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "typeUrl_"

    .line 56
    .line 57
    const-string v0, "value_"

    .line 58
    .line 59
    const-string v1, "keyMaterialType_"

    .line 60
    .line 61
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    .line 66
    .line 67
    sget-object v1, LU4/w0;->DEFAULT_INSTANCE:LU4/w0;

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
    new-instance p1, LU4/u0;

    .line 76
    .line 77
    sget-object v0, LU4/w0;->DEFAULT_INSTANCE:LU4/w0;

    .line 78
    .line 79
    invoke-direct {p1, v0}, LV4/v;-><init>(LV4/y;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_6
    new-instance p1, LU4/w0;

    .line 84
    .line 85
    invoke-direct {p1}, LU4/w0;-><init>()V

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
