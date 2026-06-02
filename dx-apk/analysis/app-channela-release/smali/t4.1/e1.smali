.class public final Lt4/e1;
.super Lt4/e0;
.source "SourceFile"

# interfaces
.implements Lt4/v0;


# static fields
.field private static final zzb:Lt4/e1;


# instance fields
.field private zzd:I

.field private zze:Z

.field private zzf:I

.field private zzg:Z

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt4/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Lt4/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt4/e1;->zzb:Lt4/e1;

    .line 7
    .line 8
    const-class v1, Lt4/e1;

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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lt4/e1;->zzg:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lt4/e1;->zzl:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lt4/e1;->zzm:Ljava/lang/String;

    .line 12
    .line 13
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
    sget-object v0, Lt4/e1;->zzb:Lt4/e1;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lt4/s1;

    .line 23
    .line 24
    sget-object v1, Lt4/e1;->zzb:Lt4/e1;

    .line 25
    .line 26
    const/16 v2, 0x13

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lt4/s1;-><init>(ILt4/e0;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    new-instance v0, Lt4/e1;

    .line 33
    .line 34
    invoke-direct {v0}, Lt4/e1;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    sget-object v4, Lt4/c;->q:Lt4/c;

    .line 39
    .line 40
    sget-object v7, Lt4/c;->o:Lt4/c;

    .line 41
    .line 42
    sget-object v9, Lt4/c;->p:Lt4/c;

    .line 43
    .line 44
    const-string/jumbo v10, "zzj"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v12, "zzk"

    .line 48
    .line 49
    .line 50
    const-string v1, "zzd"

    .line 51
    .line 52
    const-string v2, "zze"

    .line 53
    .line 54
    const-string v3, "zzf"

    .line 55
    .line 56
    const-string v5, "zzg"

    .line 57
    .line 58
    const-string v6, "zzh"

    .line 59
    .line 60
    const-string/jumbo v8, "zzi"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v14, "zzl"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v15, "zzm"

    .line 67
    .line 68
    .line 69
    move-object v11, v9

    .line 70
    move-object v13, v9

    .line 71
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lt4/e1;->zzb:Lt4/e1;

    .line 76
    .line 77
    new-instance v2, Lt4/C0;

    .line 78
    .line 79
    const-string v3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u180c\u0001\u0003\u1007\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u180c\u0005\u0007\u180c\u0006\u0008\u1008\u0007\t\u1008\u0008"

    .line 80
    .line 81
    invoke-direct {v2, v1, v3, v0}, Lt4/C0;-><init>(Lt4/H;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_4
    const/4 v0, 0x1

    .line 86
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
