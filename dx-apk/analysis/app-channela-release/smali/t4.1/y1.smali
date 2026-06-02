.class public final Lt4/y1;
.super Lt4/e0;
.source "SourceFile"

# interfaces
.implements Lt4/v0;


# static fields
.field private static final zzb:Lt4/y1;


# instance fields
.field private zzd:I

.field private zze:Lt4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt4/y1;

    .line 2
    .line 3
    invoke-direct {v0}, Lt4/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt4/y1;->zzb:Lt4/y1;

    .line 7
    .line 8
    const-class v1, Lt4/y1;

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
    if-eq p1, p2, :cond_3

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x5

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lt4/y1;->zzb:Lt4/y1;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lt4/q1;

    .line 23
    .line 24
    sget-object p2, Lt4/y1;->zzb:Lt4/y1;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lt4/a0;-><init>(Lt4/e0;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lt4/y1;

    .line 31
    .line 32
    invoke-direct {p1}, Lt4/e0;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const-string p1, "zzd"

    .line 37
    .line 38
    const-string p2, "zze"

    .line 39
    .line 40
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lt4/y1;->zzb:Lt4/y1;

    .line 45
    .line 46
    new-instance v0, Lt4/C0;

    .line 47
    .line 48
    const-string v1, "\u0001\u0001\u0000\u0001\u000f\u000f\u0001\u0000\u0000\u0000\u000f\u1009\u0000"

    .line 49
    .line 50
    invoke-direct {v0, p2, v1, p1}, Lt4/C0;-><init>(Lt4/H;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    const/4 p1, 0x1

    .line 55
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
