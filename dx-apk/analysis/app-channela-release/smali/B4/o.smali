.class public final LB4/o;
.super Lt4/e0;
.source "SourceFile"

# interfaces
.implements Lt4/v0;


# static fields
.field private static final zzb:LB4/o;


# instance fields
.field private zzd:I

.field private zze:Lt4/Q;

.field private zzf:Lt4/U0;

.field private zzg:I

.field private zzh:F

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB4/o;

    .line 2
    .line 3
    invoke-direct {v0}, LB4/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB4/o;->zzb:LB4/o;

    .line 7
    .line 8
    const-class v1, LB4/o;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lt4/e0;->h(Ljava/lang/Class;Lt4/e0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt4/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt4/Q;->b:Lt4/P;

    .line 5
    .line 6
    iput-object v0, p0, LB4/o;->zze:Lt4/Q;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, LB4/o;->zzg:I

    .line 10
    .line 11
    const/high16 v1, 0x3f400000    # 0.75f

    .line 12
    .line 13
    iput v1, p0, LB4/o;->zzh:F

    .line 14
    .line 15
    iput-boolean v0, p0, LB4/o;->zzi:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final m(ILt4/e0;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, LB4/o;->zzb:LB4/o;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, LB4/k;

    .line 23
    .line 24
    sget-object p2, LB4/o;->zzb:LB4/o;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lt4/a0;-><init>(Lt4/e0;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, LB4/o;

    .line 31
    .line 32
    invoke-direct {p1}, LB4/o;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const-string v2, "zzf"

    .line 37
    .line 38
    const-string v3, "zzg"

    .line 39
    .line 40
    const-string v0, "zzd"

    .line 41
    .line 42
    const-string v1, "zze"

    .line 43
    .line 44
    const-string v4, "zzh"

    .line 45
    .line 46
    const-string/jumbo v5, "zzi"

    .line 47
    .line 48
    .line 49
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, LB4/o;->zzb:LB4/o;

    .line 54
    .line 55
    new-instance v0, Lt4/C0;

    .line 56
    .line 57
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1001\u0003\u0005\u1007\u0004"

    .line 58
    .line 59
    invoke-direct {v0, p2, v1, p1}, Lt4/C0;-><init>(Lt4/H;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    const/4 p1, 0x1

    .line 64
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
