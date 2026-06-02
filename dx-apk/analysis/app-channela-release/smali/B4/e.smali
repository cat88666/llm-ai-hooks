.class public final LB4/e;
.super Lt4/e0;
.source "SourceFile"

# interfaces
.implements Lt4/v0;


# static fields
.field private static final zzb:LB4/e;


# instance fields
.field private zzd:I

.field private zze:Lt4/i0;

.field private zzf:Lt4/i0;

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB4/e;

    .line 2
    .line 3
    invoke-direct {v0}, LB4/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB4/e;->zzb:LB4/e;

    .line 7
    .line 8
    const-class v1, LB4/e;

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
    sget-object v0, Lt4/Y;->d:Lt4/Y;

    .line 5
    .line 6
    iput-object v0, p0, LB4/e;->zze:Lt4/i0;

    .line 7
    .line 8
    iput-object v0, p0, LB4/e;->zzf:Lt4/i0;

    .line 9
    .line 10
    return-void
.end method

.method public static n()LB4/d;
    .locals 1

    .line 1
    sget-object v0, LB4/e;->zzb:LB4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt4/e0;->d()Lt4/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB4/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic o(LB4/e;I)V
    .locals 1

    .line 1
    iget v0, p0, LB4/e;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, LB4/e;->zzd:I

    .line 6
    .line 7
    iput p1, p0, LB4/e;->zzh:I

    .line 8
    .line 9
    return-void
.end method

.method public static p(LB4/e;F)V
    .locals 4

    .line 1
    iget-object v0, p0, LB4/e;->zze:Lt4/i0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lt4/I;

    .line 5
    .line 6
    iget-boolean v1, v1, Lt4/I;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    check-cast v0, Lt4/Y;

    .line 11
    .line 12
    iget v1, v0, Lt4/Y;->c:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int v2, v1, v1

    .line 20
    .line 21
    :goto_0
    if-lt v2, v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lt4/Y;

    .line 24
    .line 25
    iget-object v3, v0, Lt4/Y;->b:[F

    .line 26
    .line 27
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v0, v0, Lt4/Y;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v1, v2, v0, v3}, Lt4/Y;-><init>([FIZ)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LB4/e;->zze:Lt4/i0;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    :goto_1
    iget-object p0, p0, LB4/e;->zze:Lt4/i0;

    .line 47
    .line 48
    check-cast p0, Lt4/Y;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lt4/Y;->c(F)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static q(LB4/e;F)V
    .locals 4

    .line 1
    iget-object v0, p0, LB4/e;->zzf:Lt4/i0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lt4/I;

    .line 5
    .line 6
    iget-boolean v1, v1, Lt4/I;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    check-cast v0, Lt4/Y;

    .line 11
    .line 12
    iget v1, v0, Lt4/Y;->c:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int v2, v1, v1

    .line 20
    .line 21
    :goto_0
    if-lt v2, v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lt4/Y;

    .line 24
    .line 25
    iget-object v3, v0, Lt4/Y;->b:[F

    .line 26
    .line 27
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v0, v0, Lt4/Y;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v1, v2, v0, v3}, Lt4/Y;-><init>([FIZ)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LB4/e;->zzf:Lt4/i0;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    :goto_1
    iget-object p0, p0, LB4/e;->zzf:Lt4/i0;

    .line 47
    .line 48
    check-cast p0, Lt4/Y;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lt4/Y;->c(F)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic r(LB4/e;I)V
    .locals 1

    .line 1
    iget v0, p0, LB4/e;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LB4/e;->zzd:I

    .line 6
    .line 7
    iput p1, p0, LB4/e;->zzg:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final m(ILt4/e0;)Ljava/lang/Object;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_3

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x5

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, LB4/e;->zzb:LB4/e;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, LB4/d;

    .line 23
    .line 24
    sget-object p2, LB4/e;->zzb:LB4/e;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lt4/a0;-><init>(Lt4/e0;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, LB4/e;

    .line 31
    .line 32
    invoke-direct {p1}, LB4/e;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const-string v3, "zzg"

    .line 37
    .line 38
    const-string v4, "zzh"

    .line 39
    .line 40
    const-string v0, "zzd"

    .line 41
    .line 42
    const-string v1, "zze"

    .line 43
    .line 44
    const-string v2, "zzf"

    .line 45
    .line 46
    const-string/jumbo v5, "zzi"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v6, "zzj"

    .line 50
    .line 51
    .line 52
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, LB4/e;->zzb:LB4/e;

    .line 57
    .line 58
    new-instance v0, Lt4/C0;

    .line 59
    .line 60
    const-string v1, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u0013\u0002\u0013\u0003\u100b\u0000\u0004\u100b\u0001\u0005\u100b\u0002\u0006\u100b\u0003"

    .line 61
    .line 62
    invoke-direct {v0, p2, v1, p1}, Lt4/C0;-><init>(Lt4/H;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    const/4 p1, 0x1

    .line 67
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
