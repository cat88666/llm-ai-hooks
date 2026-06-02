.class public final Lt4/f1;
.super Lt4/e0;
.source "SourceFile"

# interfaces
.implements Lt4/v0;


# static fields
.field private static final zzb:Lt4/f1;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:I

.field private zzh:Lt4/Q;

.field private zzi:Ljava/lang/String;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z

.field private zzm:I

.field private zzn:I

.field private zzo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt4/f1;

    .line 2
    .line 3
    invoke-direct {v0}, Lt4/f1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt4/f1;->zzb:Lt4/f1;

    .line 7
    .line 8
    const-class v1, Lt4/f1;

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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lt4/f1;->zze:I

    .line 6
    .line 7
    sget-object v0, Lt4/Q;->b:Lt4/P;

    .line 8
    .line 9
    iput-object v0, p0, Lt4/f1;->zzh:Lt4/Q;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lt4/f1;->zzi:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lt4/f1;->zzk:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lt4/f1;->zzl:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final m(ILt4/e0;)Ljava/lang/Object;
    .locals 16

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
    sget-object v0, Lt4/f1;->zzb:Lt4/f1;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lt4/s1;

    .line 23
    .line 24
    sget-object v1, Lt4/f1;->zzb:Lt4/f1;

    .line 25
    .line 26
    const/16 v2, 0x14

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lt4/s1;-><init>(ILt4/e0;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    new-instance v0, Lt4/f1;

    .line 33
    .line 34
    invoke-direct {v0}, Lt4/f1;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    sget-object v5, Lt4/c;->r:Lt4/c;

    .line 39
    .line 40
    sget-object v12, Lt4/c;->s:Lt4/c;

    .line 41
    .line 42
    const-string/jumbo v10, "zzl"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v11, "zzm"

    .line 46
    .line 47
    .line 48
    const-string v1, "zzd"

    .line 49
    .line 50
    const-string v2, "zze"

    .line 51
    .line 52
    const-string v3, "zzf"

    .line 53
    .line 54
    const-string v4, "zzg"

    .line 55
    .line 56
    const-string v6, "zzh"

    .line 57
    .line 58
    const-string/jumbo v7, "zzi"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v8, "zzj"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v9, "zzk"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v13, "zzn"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v15, "zzo"

    .line 71
    .line 72
    .line 73
    move-object v14, v12

    .line 74
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lt4/f1;->zzb:Lt4/f1;

    .line 79
    .line 80
    new-instance v2, Lt4/C0;

    .line 81
    .line 82
    const-string v3, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1007\u0001\u0003\u180c\u0002\u0004\u100a\u0003\u0005\u1008\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u180c\u0008\n\u180c\t\u000b\u1007\n"

    .line 83
    .line 84
    invoke-direct {v2, v1, v3, v0}, Lt4/C0;-><init>(Lt4/H;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_4
    const/4 v0, 0x1

    .line 89
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
