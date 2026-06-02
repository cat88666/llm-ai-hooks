.class public final Ls5/o;
.super Lt4/e0;
.source "SourceFile"

# interfaces
.implements Lt4/v0;


# static fields
.field private static final zzb:Ls5/o;


# instance fields
.field private zzd:I

.field private zze:Lt4/F;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lt4/k0;

.field private zzi:Lt4/k0;

.field private zzj:Lt4/k0;

.field private zzk:Lt4/k0;

.field private zzl:Ljava/lang/String;

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls5/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ls5/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls5/o;->zzb:Ls5/o;

    .line 7
    .line 8
    const-class v1, Ls5/o;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Ls5/o;->zzm:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Ls5/o;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Ls5/o;->zzg:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lt4/B0;->d:Lt4/B0;

    .line 14
    .line 15
    iput-object v1, p0, Ls5/o;->zzh:Lt4/k0;

    .line 16
    .line 17
    iput-object v1, p0, Ls5/o;->zzi:Lt4/k0;

    .line 18
    .line 19
    iput-object v1, p0, Ls5/o;->zzj:Lt4/k0;

    .line 20
    .line 21
    iput-object v1, p0, Ls5/o;->zzk:Lt4/k0;

    .line 22
    .line 23
    iput-object v0, p0, Ls5/o;->zzl:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static o()Ls5/o;
    .locals 1

    .line 1
    sget-object v0, Ls5/o;->zzb:Ls5/o;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final m(ILt4/e0;)Ljava/lang/Object;
    .locals 12

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    :goto_0
    iput-byte p1, p0, Ls5/o;->zzm:B

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, Ls5/o;->zzb:Ls5/o;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, LB4/k;

    .line 30
    .line 31
    sget-object p2, Ls5/o;->zzb:Ls5/o;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lt4/a0;-><init>(Lt4/e0;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-instance p1, Ls5/o;

    .line 38
    .line 39
    invoke-direct {p1}, Ls5/o;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_4
    const-string/jumbo v8, "zzj"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v9, "zzk"

    .line 47
    .line 48
    .line 49
    const-string v0, "zzd"

    .line 50
    .line 51
    const-string v1, "zze"

    .line 52
    .line 53
    const-string v2, "zzf"

    .line 54
    .line 55
    const-string v3, "zzg"

    .line 56
    .line 57
    const-string v4, "zzh"

    .line 58
    .line 59
    const-class v5, Lt4/G;

    .line 60
    .line 61
    const-string/jumbo v6, "zzi"

    .line 62
    .line 63
    .line 64
    const-class v7, Ls5/q;

    .line 65
    .line 66
    const-class v10, Lt4/E;

    .line 67
    .line 68
    const-string/jumbo v11, "zzl"

    .line 69
    .line 70
    .line 71
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Ls5/o;->zzb:Ls5/o;

    .line 76
    .line 77
    new-instance v0, Lt4/C0;

    .line 78
    .line 79
    const-string v1, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0004\u0001\u0001\u1009\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u001b\u0005\u001b\u0006\u001a\u0007\u041b\u0008\u1008\u0003"

    .line 80
    .line 81
    invoke-direct {v0, p2, v1, p1}, Lt4/C0;-><init>(Lt4/H;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    iget-byte p1, p0, Ls5/o;->zzm:B

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final n()Lt4/F;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/o;->zze:Lt4/F;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lt4/F;->n()Lt4/F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/o;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/o;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lt4/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/o;->zzk:Lt4/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lt4/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/o;->zzi:Lt4/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lt4/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/o;->zzh:Lt4/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lt4/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/o;->zzj:Lt4/k0;

    .line 2
    .line 3
    return-object v0
.end method
