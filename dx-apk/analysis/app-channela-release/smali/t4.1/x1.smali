.class public final Lt4/x1;
.super Lt4/e0;
.source "SourceFile"

# interfaces
.implements Lt4/v0;


# static fields
.field private static final zzb:Lt4/x1;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:J

.field private zzg:Lt4/t1;

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt4/x1;

    .line 2
    .line 3
    invoke-direct {v0}, Lt4/x1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt4/x1;->zzb:Lt4/x1;

    .line 7
    .line 8
    const-class v1, Lt4/x1;

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
    iput-byte v0, p0, Lt4/x1;->zzh:B

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final m(ILt4/e0;)Ljava/lang/Object;
    .locals 2

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
    iput-byte p1, p0, Lt4/x1;->zzh:B

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, Lt4/x1;->zzb:Lt4/x1;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lt4/q1;

    .line 30
    .line 31
    sget-object p2, Lt4/x1;->zzb:Lt4/x1;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lt4/a0;-><init>(Lt4/e0;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-instance p1, Lt4/x1;

    .line 38
    .line 39
    invoke-direct {p1}, Lt4/x1;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_4
    const-string p1, "zzd"

    .line 44
    .line 45
    const-string p2, "zze"

    .line 46
    .line 47
    const-string v0, "zzf"

    .line 48
    .line 49
    const-string v1, "zzg"

    .line 50
    .line 51
    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Lt4/x1;->zzb:Lt4/x1;

    .line 56
    .line 57
    new-instance v0, Lt4/C0;

    .line 58
    .line 59
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0003\u0001\u1505\u0000\u0002\u1505\u0001\u0003\u1409\u0002"

    .line 60
    .line 61
    invoke-direct {v0, p2, v1, p1}, Lt4/C0;-><init>(Lt4/H;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_5
    iget-byte p1, p0, Lt4/x1;->zzh:B

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
