.class public final Lt4/E;
.super Lt4/e0;
.source "SourceFile"

# interfaces
.implements Lt4/v0;


# static fields
.field private static final zzb:Lt4/E;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lt4/k0;

.field private zzg:Lt4/p0;

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt4/E;

    .line 2
    .line 3
    invoke-direct {v0}, Lt4/E;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt4/E;->zzb:Lt4/E;

    .line 7
    .line 8
    const-class v1, Lt4/E;

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
    iput-byte v0, p0, Lt4/E;->zzh:B

    .line 6
    .line 7
    sget-object v0, Lt4/B0;->d:Lt4/B0;

    .line 8
    .line 9
    iput-object v0, p0, Lt4/E;->zzf:Lt4/k0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final m(ILt4/e0;)Ljava/lang/Object;
    .locals 3

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
    iput-byte p1, p0, Lt4/E;->zzh:B

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, Lt4/E;->zzb:Lt4/E;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lt4/s1;

    .line 30
    .line 31
    sget-object p2, Lt4/E;->zzb:Lt4/E;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-direct {p1, v0, p2}, Lt4/s1;-><init>(ILt4/e0;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_3
    new-instance p1, Lt4/E;

    .line 39
    .line 40
    invoke-direct {p1}, Lt4/E;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_4
    sget-object p1, Lt4/c;->c:Lt4/c;

    .line 45
    .line 46
    const-string p2, "zzd"

    .line 47
    .line 48
    const-string v0, "zze"

    .line 49
    .line 50
    const-string v1, "zzf"

    .line 51
    .line 52
    const-string v2, "zzg"

    .line 53
    .line 54
    filled-new-array {p2, v0, p1, v1, v2}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lt4/E;->zzb:Lt4/E;

    .line 59
    .line 60
    new-instance v0, Lt4/C0;

    .line 61
    .line 62
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0001\u0001\u180c\u0000\u0002\u001a\u0003\u1409\u0001"

    .line 63
    .line 64
    invoke-direct {v0, p2, v1, p1}, Lt4/C0;-><init>(Lt4/H;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_5
    iget-byte p1, p0, Lt4/E;->zzh:B

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final n()Lt4/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/E;->zzf:Lt4/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()I
    .locals 3

    .line 1
    iget v0, p0, Lt4/E;->zze:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    return v1

    :cond_3
    return v2
.end method
