.class public final Lt4/p0;
.super Lt4/e0;
.source "SourceFile"

# interfaces
.implements Lt4/v0;


# static fields
.field private static final zzb:Lt4/p0;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lt4/k0;

.field private zzg:Lt4/k0;

.field private zzh:Lt4/k0;

.field private zzi:Lt4/t1;

.field private zzj:Lt4/p0;

.field private zzk:Lt4/y1;

.field private zzl:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt4/p0;

    .line 2
    .line 3
    invoke-direct {v0}, Lt4/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt4/p0;->zzb:Lt4/p0;

    .line 7
    .line 8
    const-class v1, Lt4/p0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lt4/e0;->h(Ljava/lang/Class;Lt4/e0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lt4/t1;->n()Lt4/t1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lt4/S0;->zza:Lt4/S0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Null containingTypeDefaultInstance"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt4/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lt4/p0;->zzl:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lt4/p0;->zze:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lt4/B0;->d:Lt4/B0;

    .line 12
    .line 13
    iput-object v0, p0, Lt4/p0;->zzf:Lt4/k0;

    .line 14
    .line 15
    iput-object v0, p0, Lt4/p0;->zzg:Lt4/k0;

    .line 16
    .line 17
    iput-object v0, p0, Lt4/p0;->zzh:Lt4/k0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final m(ILt4/e0;)Ljava/lang/Object;
    .locals 11

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
    iput-byte p1, p0, Lt4/p0;->zzl:B

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, Lt4/p0;->zzb:Lt4/p0;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lt4/s1;

    .line 30
    .line 31
    sget-object p2, Lt4/p0;->zzb:Lt4/p0;

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-direct {p1, v0, p2}, Lt4/s1;-><init>(ILt4/e0;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_3
    new-instance p1, Lt4/p0;

    .line 39
    .line 40
    invoke-direct {p1}, Lt4/p0;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_4
    const-string/jumbo v7, "zzi"

    .line 45
    .line 46
    .line 47
    const-string v8, "zze"

    .line 48
    .line 49
    const-string v0, "zzd"

    .line 50
    .line 51
    const-string v1, "zzf"

    .line 52
    .line 53
    const-class v2, Lt4/i1;

    .line 54
    .line 55
    const-string v3, "zzh"

    .line 56
    .line 57
    const-class v4, Lt4/i1;

    .line 58
    .line 59
    const-string v5, "zzg"

    .line 60
    .line 61
    const-class v6, Lt4/u1;

    .line 62
    .line 63
    const-string/jumbo v9, "zzj"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v10, "zzk"

    .line 67
    .line 68
    .line 69
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lt4/p0;->zzb:Lt4/p0;

    .line 74
    .line 75
    new-instance v0, Lt4/C0;

    .line 76
    .line 77
    const-string v1, "\u0001\u0007\u0000\u0001\u0002\u01f4\u0007\u0000\u0003\u0004\u0002\u041b\u0005\u041b\u0006\u001b\u0008\u1409\u0001\n\u1008\u0000\u000b\u1409\u0002\u01f4\u1009\u0003"

    .line 78
    .line 79
    invoke-direct {v0, p2, v1, p1}, Lt4/C0;-><init>(Lt4/H;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_5
    iget-byte p1, p0, Lt4/p0;->zzl:B

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
