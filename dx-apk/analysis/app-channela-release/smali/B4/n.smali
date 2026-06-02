.class public final LB4/n;
.super Lt4/e0;
.source "SourceFile"

# interfaces
.implements Lt4/v0;


# static fields
.field private static final zzb:LB4/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB4/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lt4/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB4/n;->zzb:LB4/n;

    .line 7
    .line 8
    const-class v1, LB4/n;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lt4/e0;->h(Ljava/lang/Class;Lt4/e0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final m(ILt4/e0;)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq p1, p2, :cond_3

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object p1, LB4/n;->zzb:LB4/n;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, LB4/k;

    .line 23
    .line 24
    sget-object p2, LB4/n;->zzb:LB4/n;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lt4/a0;-><init>(Lt4/e0;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, LB4/n;

    .line 31
    .line 32
    invoke-direct {p1}, Lt4/e0;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    sget-object p1, LB4/n;->zzb:LB4/n;

    .line 37
    .line 38
    new-instance p2, Lt4/C0;

    .line 39
    .line 40
    const-string v1, "\u0001\u0000"

    .line 41
    .line 42
    invoke-direct {p2, p1, v1, v0}, Lt4/C0;-><init>(Lt4/H;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_4
    const/4 p1, 0x1

    .line 47
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
