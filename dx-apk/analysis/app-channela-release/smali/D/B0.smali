.class public final LD/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE/p;

.field public final b:LC7/a;

.field public c:Z

.field public final d:Z

.field public final e:Z

.field public f:LK/b0;

.field public g:LK/W;

.field public h:LK/h0;

.field public i:Landroid/media/ImageWriter;


# direct methods
.method public constructor <init>(LE/p;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LD/B0;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LD/B0;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LD/B0;->e:Z

    .line 10
    .line 11
    iput-object p1, p0, LD/B0;->a:LE/p;

    .line 12
    .line 13
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, LE/p;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    array-length v2, p1

    .line 25
    move v3, v0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    aget v4, p1, v3

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    move p1, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p1, v0

    .line 39
    :goto_1
    iput-boolean p1, p0, LD/B0;->d:Z

    .line 40
    .line 41
    sget-object p1, LG/j;->a:LM/T;

    .line 42
    .line 43
    const-class v2, LG/I;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, LM/T;->g(Ljava/lang/Class;)LM/S;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    move v0, v1

    .line 52
    :cond_2
    iput-boolean v0, p0, LD/B0;->e:Z

    .line 53
    .line 54
    new-instance p1, LC7/a;

    .line 55
    .line 56
    new-instance v0, LB1/d;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, v1}, LB1/d;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, LC7/a;-><init>(LB1/d;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LD/B0;->b:LC7/a;

    .line 66
    .line 67
    return-void
.end method
