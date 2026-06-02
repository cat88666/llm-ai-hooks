.class public final Lt4/t1;
.super Lt4/b0;
.source "SourceFile"


# static fields
.field private static final zzd:Lt4/t1;


# instance fields
.field private zze:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt4/t1;

    .line 2
    .line 3
    invoke-direct {v0}, Lt4/t1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt4/t1;->zzd:Lt4/t1;

    .line 7
    .line 8
    const-class v1, Lt4/t1;

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
    sget-object v0, Lt4/W;->c:Lt4/W;

    .line 5
    .line 6
    iput-object v0, p0, Lt4/b0;->zzb:Lt4/W;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput-byte v0, p0, Lt4/t1;->zze:B

    .line 10
    .line 11
    return-void
.end method

.method public static n()Lt4/t1;
    .locals 1

    .line 1
    sget-object v0, Lt4/t1;->zzd:Lt4/t1;

    .line 2
    .line 3
    return-object v0
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
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    :goto_0
    iput-byte p1, p0, Lt4/t1;->zze:B

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    sget-object p1, Lt4/t1;->zzd:Lt4/t1;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lt4/s1;

    .line 30
    .line 31
    sget-object p2, Lt4/t1;->zzd:Lt4/t1;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, v0, p2}, Lt4/s1;-><init>(ILt4/e0;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_3
    new-instance p1, Lt4/t1;

    .line 39
    .line 40
    invoke-direct {p1}, Lt4/t1;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_4
    sget-object p1, Lt4/t1;->zzd:Lt4/t1;

    .line 45
    .line 46
    new-instance p2, Lt4/C0;

    .line 47
    .line 48
    const-string v0, "\u0003\u0000"

    .line 49
    .line 50
    invoke-direct {p2, p1, v0, v1}, Lt4/C0;-><init>(Lt4/H;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_5
    iget-byte p1, p0, Lt4/t1;->zze:B

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
