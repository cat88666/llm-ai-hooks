.class public final LB4/c;
.super Lt4/e0;
.source "SourceFile"

# interfaces
.implements Lt4/v0;


# static fields
.field private static final zzb:LB4/c;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lt4/Q;

.field private zzg:Ljava/lang/String;

.field private zzh:Lt4/Q;

.field private zzi:F

.field private zzj:F

.field private zzk:F

.field private zzl:F

.field private zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB4/c;

    .line 2
    .line 3
    invoke-direct {v0}, LB4/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB4/c;->zzb:LB4/c;

    .line 7
    .line 8
    const-class v1, LB4/c;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LB4/c;->zze:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lt4/Q;->b:Lt4/P;

    .line 9
    .line 10
    iput-object v1, p0, LB4/c;->zzf:Lt4/Q;

    .line 11
    .line 12
    iput-object v0, p0, LB4/c;->zzg:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, LB4/c;->zzh:Lt4/Q;

    .line 15
    .line 16
    const/high16 v0, 0x3e800000    # 0.25f

    .line 17
    .line 18
    iput v0, p0, LB4/c;->zzi:F

    .line 19
    .line 20
    iput v0, p0, LB4/c;->zzj:F

    .line 21
    .line 22
    const/high16 v0, 0x3f000000    # 0.5f

    .line 23
    .line 24
    iput v0, p0, LB4/c;->zzk:F

    .line 25
    .line 26
    const v0, 0x3f59999a    # 0.85f

    .line 27
    .line 28
    .line 29
    iput v0, p0, LB4/c;->zzl:F

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput v0, p0, LB4/c;->zzm:I

    .line 33
    .line 34
    return-void
.end method

.method public static n()LB4/b;
    .locals 1

    .line 1
    sget-object v0, LB4/c;->zzb:LB4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt4/e0;->d()Lt4/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB4/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic o(LB4/c;Lt4/Q;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LB4/c;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, LB4/c;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, LB4/c;->zzf:Lt4/Q;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic p(LB4/c;Lt4/Q;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LB4/c;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, LB4/c;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, LB4/c;->zzh:Lt4/Q;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final m(ILt4/e0;)Ljava/lang/Object;
    .locals 10

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
    sget-object p1, LB4/c;->zzb:LB4/c;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, LB4/b;

    .line 23
    .line 24
    sget-object p2, LB4/c;->zzb:LB4/c;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lt4/a0;-><init>(Lt4/e0;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, LB4/c;

    .line 31
    .line 32
    invoke-direct {p1}, LB4/c;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const-string/jumbo v6, "zzj"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v7, "zzk"

    .line 40
    .line 41
    .line 42
    const-string v0, "zzd"

    .line 43
    .line 44
    const-string v1, "zze"

    .line 45
    .line 46
    const-string v2, "zzf"

    .line 47
    .line 48
    const-string v3, "zzg"

    .line 49
    .line 50
    const-string v4, "zzh"

    .line 51
    .line 52
    const-string/jumbo v5, "zzi"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v8, "zzl"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v9, "zzm"

    .line 59
    .line 60
    .line 61
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, LB4/c;->zzb:LB4/c;

    .line 66
    .line 67
    new-instance v0, Lt4/C0;

    .line 68
    .line 69
    const-string v1, "\u0004\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u1008\u0002\u0004\u100a\u0003\u0005\u1001\u0004\u0006\u1001\u0005\u0007\u1001\u0006\u0008\u1001\u0007\t\u1004\u0008"

    .line 70
    .line 71
    invoke-direct {v0, p2, v1, p1}, Lt4/C0;-><init>(Lt4/H;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    const/4 p1, 0x1

    .line 76
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method
