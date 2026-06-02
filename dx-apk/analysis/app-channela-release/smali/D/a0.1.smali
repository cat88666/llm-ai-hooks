.class public final LD/a0;
.super LD/C;
.source "SourceFile"


# static fields
.field public static final b:LD/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD/a0;->b:LD/a0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LM/G;LM/y;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, LD/C;->a(LM/G;LM/y;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-static {}, LM/N;->j()LM/N;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LM/G;->b:LM/c;

    .line 11
    .line 12
    invoke-interface {p1, v1}, LM/U;->c(LM/c;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {p1, v1}, LM/U;->e(LM/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sget-object v1, LG/j;->a:LM/T;

    .line 29
    .line 30
    const-class v2, LG/t;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, LM/T;->g(Ljava/lang/Class;)LM/S;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LG/t;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq p1, v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, LA7/a;->d()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {p1}, LC/b;->z(Landroid/hardware/camera2/CaptureRequest$Key;)LM/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1, v1}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {}, LA7/a;->d()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {p1}, LC/b;->z(Landroid/hardware/camera2/CaptureRequest$Key;)LM/c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1, v1}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    new-instance p1, LC/b;

    .line 75
    .line 76
    invoke-static {v0}, LM/P;->i(LM/B;)LM/P;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    invoke-direct {p1, v1, v0}, LA7/v;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, LM/y;->c(LM/B;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p2, "config is not ImageCaptureConfig"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
