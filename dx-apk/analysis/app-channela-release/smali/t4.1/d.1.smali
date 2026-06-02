.class public final Lt4/d;
.super Lt4/e0;
.source "SourceFile"

# interfaces
.implements Lt4/v0;


# static fields
.field private static final zzb:Lt4/d;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lt4/j0;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Lt4/y1;

.field private zzk:Lt4/t1;

.field private zzl:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt4/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lt4/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt4/d;->zzb:Lt4/d;

    .line 7
    .line 8
    const-class v1, Lt4/d;

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
    .locals 2

    .line 1
    invoke-direct {p0}, Lt4/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lt4/d;->zzl:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lt4/d;->zze:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lt4/d;->zzf:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lt4/f0;->d:Lt4/f0;

    .line 14
    .line 15
    iput-object v1, p0, Lt4/d;->zzg:Lt4/j0;

    .line 16
    .line 17
    iput-object v0, p0, Lt4/d;->zzh:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lt4/d;->zzi:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final m(ILt4/e0;)Ljava/lang/Object;
    .locals 9

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
    iput-byte p1, p0, Lt4/d;->zzl:B

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, Lt4/d;->zzb:Lt4/d;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lt4/s1;

    .line 30
    .line 31
    sget-object p2, Lt4/d;->zzb:Lt4/d;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-direct {p1, v0, p2}, Lt4/s1;-><init>(ILt4/e0;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_3
    new-instance p1, Lt4/d;

    .line 39
    .line 40
    invoke-direct {p1}, Lt4/d;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_4
    sget-object v4, Lt4/c;->b:Lt4/c;

    .line 45
    .line 46
    const-string v5, "zzh"

    .line 47
    .line 48
    const-string/jumbo v6, "zzi"

    .line 49
    .line 50
    .line 51
    const-string v0, "zzd"

    .line 52
    .line 53
    const-string v1, "zze"

    .line 54
    .line 55
    const-string v2, "zzf"

    .line 56
    .line 57
    const-string v3, "zzg"

    .line 58
    .line 59
    const-string/jumbo v7, "zzk"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v8, "zzj"

    .line 63
    .line 64
    .line 65
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lt4/d;->zzb:Lt4/d;

    .line 70
    .line 71
    new-instance v0, Lt4/C0;

    .line 72
    .line 73
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u01f4\u0007\u0000\u0001\u0002\u0001\u1508\u0000\u0002\u1008\u0001\u0003\u081e\u0005\u1008\u0002\u0006\u1008\u0003\u000f\u1409\u0005\u01f4\u1009\u0004"

    .line 74
    .line 75
    invoke-direct {v0, p2, v1, p1}, Lt4/C0;-><init>(Lt4/H;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    iget-byte p1, p0, Lt4/d;->zzl:B

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
