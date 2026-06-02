.class public final Ls5/q;
.super Lt4/e0;
.source "SourceFile"

# interfaces
.implements Lt4/v0;


# static fields
.field private static final zzb:Ls5/q;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls5/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ls5/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls5/q;->zzb:Ls5/q;

    .line 7
    .line 8
    const-class v1, Ls5/q;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ls5/q;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ls5/q;->zzg:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Ls5/q;->zzh:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static n()Ls5/q;
    .locals 1

    .line 1
    sget-object v0, Ls5/q;->zzb:Ls5/q;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final m(ILt4/e0;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Ls5/q;->zzb:Ls5/q;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, LB4/k;

    .line 23
    .line 24
    sget-object p2, Ls5/q;->zzb:Ls5/q;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lt4/a0;-><init>(Lt4/e0;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Ls5/q;

    .line 31
    .line 32
    invoke-direct {p1}, Ls5/q;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    sget-object v2, Ls5/g;->f:Ls5/g;

    .line 37
    .line 38
    const-string v1, "zze"

    .line 39
    .line 40
    const-string v3, "zzf"

    .line 41
    .line 42
    const-string v0, "zzd"

    .line 43
    .line 44
    const-string v4, "zzg"

    .line 45
    .line 46
    const-string v5, "zzh"

    .line 47
    .line 48
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Ls5/q;->zzb:Ls5/q;

    .line 53
    .line 54
    new-instance v0, Lt4/C0;

    .line 55
    .line 56
    const-string v1, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003"

    .line 57
    .line 58
    invoke-direct {v0, p2, v1, p1}, Lt4/C0;-><init>(Lt4/H;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    const/4 p1, 0x1

    .line 63
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/q;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/q;->zzh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/q;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()I
    .locals 3

    .line 1
    iget v0, p0, Ls5/q;->zze:I

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
