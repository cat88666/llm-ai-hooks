.class public final Lt4/c1;
.super Lt4/e0;
.source "SourceFile"

# interfaces
.implements Lt4/v0;


# static fields
.field private static final zzb:Lt4/c1;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lt4/k0;

.field private zzg:I

.field private zzh:Lt4/a1;

.field private zzi:Ljava/lang/String;

.field private zzj:I

.field private zzk:I

.field private zzl:Lt4/j0;

.field private zzm:Ljava/lang/String;

.field private zzn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt4/c1;

    .line 2
    .line 3
    invoke-direct {v0}, Lt4/c1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt4/c1;->zzb:Lt4/c1;

    .line 7
    .line 8
    const-class v1, Lt4/c1;

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
    sget-object v0, Lt4/B0;->d:Lt4/B0;

    .line 5
    .line 6
    iput-object v0, p0, Lt4/c1;->zzf:Lt4/k0;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lt4/c1;->zzg:I

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lt4/c1;->zzi:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lt4/f0;->d:Lt4/f0;

    .line 16
    .line 17
    iput-object v1, p0, Lt4/c1;->zzl:Lt4/j0;

    .line 18
    .line 19
    iput-object v0, p0, Lt4/c1;->zzm:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final m(ILt4/e0;)Ljava/lang/Object;
    .locals 17

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, Lt4/c1;->zzb:Lt4/c1;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lt4/s1;

    .line 23
    .line 24
    sget-object v1, Lt4/c1;->zzb:Lt4/c1;

    .line 25
    .line 26
    const/16 v2, 0x11

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lt4/s1;-><init>(ILt4/e0;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    new-instance v0, Lt4/c1;

    .line 33
    .line 34
    invoke-direct {v0}, Lt4/c1;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    sget-object v3, Lt4/c;->j:Lt4/c;

    .line 39
    .line 40
    sget-object v10, Lt4/c;->k:Lt4/c;

    .line 41
    .line 42
    sget-object v12, Lt4/c;->l:Lt4/c;

    .line 43
    .line 44
    sget-object v16, Lt4/c;->m:Lt4/c;

    .line 45
    .line 46
    const-string/jumbo v14, "zzm"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v15, "zzn"

    .line 50
    .line 51
    .line 52
    const-string v1, "zzd"

    .line 53
    .line 54
    const-string v2, "zze"

    .line 55
    .line 56
    const-string v4, "zzf"

    .line 57
    .line 58
    const-class v5, Lt4/b1;

    .line 59
    .line 60
    const-string v6, "zzg"

    .line 61
    .line 62
    const-string v7, "zzh"

    .line 63
    .line 64
    const-string/jumbo v8, "zzi"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v9, "zzj"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v11, "zzk"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v13, "zzl"

    .line 74
    .line 75
    .line 76
    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lt4/c1;->zzb:Lt4/c1;

    .line 81
    .line 82
    new-instance v2, Lt4/C0;

    .line 83
    .line 84
    const-string v3, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0002\u0000\u0001\u180c\u0000\u0002\u001b\u0003\u1004\u0001\u0004\u1009\u0002\u0005\u1008\u0003\u0006\u180c\u0004\u0007\u180c\u0005\u0008\'\t\u1008\u0006\n\u180c\u0007"

    .line 85
    .line 86
    invoke-direct {v2, v1, v3, v0}, Lt4/C0;-><init>(Lt4/H;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_4
    const/4 v0, 0x1

    .line 91
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
