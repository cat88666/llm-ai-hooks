.class public final Ls5/n;
.super Lt4/e0;
.source "SourceFile"

# interfaces
.implements Lt4/v0;


# static fields
.field private static final zzb:Ls5/n;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ls5/m;

.field private zzk:Ls5/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls5/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ls5/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls5/n;->zzb:Ls5/n;

    .line 7
    .line 8
    const-class v1, Ls5/n;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lt4/e0;->h(Ljava/lang/Class;Lt4/e0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt4/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ls5/n;->zze:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ls5/n;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Ls5/n;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Ls5/n;->zzh:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Ls5/n;->zzi:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static p()Ls5/n;
    .locals 1

    .line 1
    sget-object v0, Ls5/n;->zzb:Ls5/n;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final m(ILt4/e0;)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, Ls5/n;->zzb:Ls5/n;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, LB4/k;

    .line 23
    .line 24
    sget-object p2, Ls5/n;->zzb:Ls5/n;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lt4/a0;-><init>(Lt4/e0;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Ls5/n;

    .line 31
    .line 32
    invoke-direct {p1}, Ls5/n;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const-string v4, "zzh"

    .line 37
    .line 38
    const-string/jumbo v5, "zzi"

    .line 39
    .line 40
    .line 41
    const-string v0, "zzd"

    .line 42
    .line 43
    const-string v1, "zze"

    .line 44
    .line 45
    const-string v2, "zzf"

    .line 46
    .line 47
    const-string v3, "zzg"

    .line 48
    .line 49
    const-string/jumbo v6, "zzj"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v7, "zzk"

    .line 53
    .line 54
    .line 55
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Ls5/n;->zzb:Ls5/n;

    .line 60
    .line 61
    new-instance v0, Lt4/C0;

    .line 62
    .line 63
    const-string v1, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1009\u0005\u0007\u1009\u0006"

    .line 64
    .line 65
    invoke-direct {v0, p2, v1, p1}, Lt4/C0;-><init>(Lt4/H;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    const/4 p1, 0x1

    .line 70
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final n()Ls5/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/n;->zzk:Ls5/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ls5/m;->t()Ls5/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final o()Ls5/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/n;->zzj:Ls5/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ls5/m;->t()Ls5/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/n;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/n;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/n;->zzh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/n;->zzi:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/n;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
