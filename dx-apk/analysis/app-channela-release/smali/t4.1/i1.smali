.class public final Lt4/i1;
.super Lt4/e0;
.source "SourceFile"

# interfaces
.implements Lt4/v0;


# static fields
.field private static final zzb:Lt4/i1;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lt4/k0;

.field private zzg:I

.field private zzh:Lt4/x1;

.field private zzi:Lt4/v1;

.field private zzj:Lt4/t1;

.field private zzk:I

.field private zzl:Lt4/k0;

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt4/i1;

    .line 2
    .line 3
    invoke-direct {v0}, Lt4/i1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt4/i1;->zzb:Lt4/i1;

    .line 7
    .line 8
    const-class v1, Lt4/i1;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lt4/i1;->zzm:B

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    iput v0, p0, Lt4/i1;->zze:I

    .line 10
    .line 11
    sget-object v0, Lt4/B0;->d:Lt4/B0;

    .line 12
    .line 13
    iput-object v0, p0, Lt4/i1;->zzf:Lt4/k0;

    .line 14
    .line 15
    iput-object v0, p0, Lt4/i1;->zzl:Lt4/k0;

    .line 16
    .line 17
    return-void
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
    iput-byte p1, p0, Lt4/i1;->zzm:B

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, Lt4/i1;->zzb:Lt4/i1;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lt4/s1;

    .line 30
    .line 31
    sget-object p2, Lt4/i1;->zzb:Lt4/i1;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-direct {p1, v0, p2}, Lt4/s1;-><init>(ILt4/e0;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    new-instance p1, Lt4/i1;

    .line 40
    .line 41
    invoke-direct {p1}, Lt4/i1;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_4
    sget-object v2, Lt4/c;->i:Lt4/c;

    .line 46
    .line 47
    const-string/jumbo v8, "zzk"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v9, "zzl"

    .line 51
    .line 52
    .line 53
    const-string v0, "zzd"

    .line 54
    .line 55
    const-string v1, "zze"

    .line 56
    .line 57
    const-string v3, "zzf"

    .line 58
    .line 59
    const-class v4, Lt4/d;

    .line 60
    .line 61
    const-string v5, "zzg"

    .line 62
    .line 63
    const-string v6, "zzh"

    .line 64
    .line 65
    const-string/jumbo v7, "zzi"

    .line 66
    .line 67
    .line 68
    const-class v10, Lt4/e;

    .line 69
    .line 70
    const-string/jumbo v11, "zzj"

    .line 71
    .line 72
    .line 73
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lt4/i1;->zzb:Lt4/i1;

    .line 78
    .line 79
    new-instance v0, Lt4/C0;

    .line 80
    .line 81
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u000f\u0008\u0000\u0002\u0004\u0001\u180c\u0000\u0003\u041b\u0004\u1004\u0001\u0005\u1409\u0002\u0006\u1409\u0003\u0007\u1004\u0005\u0008\u001b\u000f\u1409\u0004"

    .line 82
    .line 83
    invoke-direct {v0, p2, v1, p1}, Lt4/C0;-><init>(Lt4/H;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_5
    iget-byte p1, p0, Lt4/i1;->zzm:B

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
