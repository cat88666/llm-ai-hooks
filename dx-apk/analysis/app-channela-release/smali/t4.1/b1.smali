.class public final Lt4/b1;
.super Lt4/e0;
.source "SourceFile"

# interfaces
.implements Lt4/v0;


# static fields
.field private static final zzb:Lt4/b1;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt4/b1;

    .line 2
    .line 3
    invoke-direct {v0}, Lt4/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt4/b1;->zzb:Lt4/b1;

    .line 7
    .line 8
    const-class v1, Lt4/b1;

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
    sget-object p1, Lt4/b1;->zzb:Lt4/b1;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lt4/s1;

    .line 23
    .line 24
    sget-object p2, Lt4/b1;->zzb:Lt4/b1;

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    invoke-direct {p1, v0, p2}, Lt4/s1;-><init>(ILt4/e0;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    new-instance p1, Lt4/b1;

    .line 33
    .line 34
    invoke-direct {p1}, Lt4/e0;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_3
    sget-object p1, Lt4/c;->j:Lt4/c;

    .line 39
    .line 40
    const-string p2, "zzd"

    .line 41
    .line 42
    const-string v0, "zze"

    .line 43
    .line 44
    const-string v1, "zzf"

    .line 45
    .line 46
    filled-new-array {p2, v0, p1, v1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lt4/b1;->zzb:Lt4/b1;

    .line 51
    .line 52
    new-instance v0, Lt4/C0;

    .line 53
    .line 54
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1002\u0001"

    .line 55
    .line 56
    invoke-direct {v0, p2, v1, p1}, Lt4/C0;-><init>(Lt4/H;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    const/4 p1, 0x1

    .line 61
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method
