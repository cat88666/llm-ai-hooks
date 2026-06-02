.class public final Lt4/p1;
.super Lt4/e0;
.source "SourceFile"

# interfaces
.implements Lt4/v0;


# static fields
.field private static final zzb:Lt4/p1;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lt4/n1;

.field private zzg:Lt4/e1;

.field private zzh:Lt4/W0;

.field private zzi:Lt4/h1;

.field private zzj:Lt4/c1;

.field private zzk:Lt4/Y0;

.field private zzl:Lt4/r1;

.field private zzm:Lt4/Z0;

.field private zzn:Lt4/f1;

.field private zzo:Lt4/g1;

.field private zzp:Lt4/g1;

.field private zzq:Lt4/g1;

.field private zzr:Z

.field private zzs:Lt4/d1;

.field private zzt:I

.field private zzu:Z

.field private zzv:Lt4/o1;

.field private zzw:Lt4/X0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt4/p1;

    .line 2
    .line 3
    invoke-direct {v0}, Lt4/p1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt4/p1;->zzb:Lt4/p1;

    .line 7
    .line 8
    const-class v1, Lt4/p1;

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
    iput v0, p0, Lt4/p1;->zzt:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final m(ILt4/e0;)Ljava/lang/Object;
    .locals 22

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
    sget-object v0, Lt4/p1;->zzb:Lt4/p1;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lt4/s1;

    .line 23
    .line 24
    sget-object v1, Lt4/p1;->zzb:Lt4/p1;

    .line 25
    .line 26
    const/16 v2, 0x1d

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lt4/s1;-><init>(ILt4/e0;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    new-instance v0, Lt4/p1;

    .line 33
    .line 34
    invoke-direct {v0}, Lt4/p1;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    sget-object v3, Lt4/c;->g:Lt4/c;

    .line 39
    .line 40
    const-string/jumbo v18, "zzu"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v19, "zzv"

    .line 44
    .line 45
    .line 46
    const-string v1, "zzd"

    .line 47
    .line 48
    const-string v2, "zze"

    .line 49
    .line 50
    const-string v4, "zzf"

    .line 51
    .line 52
    const-string v5, "zzg"

    .line 53
    .line 54
    const-string v6, "zzh"

    .line 55
    .line 56
    const-string/jumbo v7, "zzi"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v8, "zzo"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v9, "zzp"

    .line 63
    .line 64
    .line 65
    const-string/jumbo v10, "zzq"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v11, "zzr"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v12, "zzj"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v13, "zzs"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v14, "zzk"

    .line 78
    .line 79
    .line 80
    const-string/jumbo v15, "zzl"

    .line 81
    .line 82
    .line 83
    const-string/jumbo v16, "zzt"

    .line 84
    .line 85
    .line 86
    const-string/jumbo v17, "zzm"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v20, "zzn"

    .line 90
    .line 91
    .line 92
    const-string/jumbo v21, "zzw"

    .line 93
    .line 94
    .line 95
    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lt4/p1;->zzb:Lt4/p1;

    .line 100
    .line 101
    new-instance v2, Lt4/C0;

    .line 102
    .line 103
    const-string v3, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\n\u0007\u1009\u000b\u0008\u1009\u000c\t\u1007\r\n\u1009\u0005\u000b\u1009\u000e\u000c\u1009\u0006\r\u1009\u0007\u000e\u1004\u000f\u000f\u1009\u0008\u0010\u1007\u0010\u0011\u1009\u0011\u0012\u1009\t\u0013\u1009\u0012"

    .line 104
    .line 105
    invoke-direct {v2, v1, v3, v0}, Lt4/C0;-><init>(Lt4/H;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_4
    const/4 v0, 0x1

    .line 110
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
