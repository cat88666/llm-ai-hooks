.class public final Ld;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ld;

.field public static final b:LM7/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld;->a:Ld;

    .line 7
    .line 8
    new-instance v0, LH2/d;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, LH2/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ls4/Y4;->b(La8/a;)LM7/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ld;->b:LM7/i;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ld;Lj7/f;LT6/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "binaryMessenger"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "."

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    new-instance v0, LA7/n;

    .line 24
    .line 25
    const-string v1, "dev.flutter.pigeon.wakelock_plus_platform_interface.WakelockPlusApi.toggle"

    .line 26
    .line 27
    invoke-static {v1, p0}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Ld;->b:LM7/i;

    .line 32
    .line 33
    invoke-virtual {v2}, LM7/i;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lj7/m;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v0, p1, v1, v3, v4}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    new-instance v1, Lc;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v1, p2, v3}, Lc;-><init>(LT6/a;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, LA7/n;->a0(Lj7/b;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0, v4}, LA7/n;->a0(Lj7/b;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance v0, LA7/n;

    .line 59
    .line 60
    const-string v1, "dev.flutter.pigeon.wakelock_plus_platform_interface.WakelockPlusApi.isEnabled"

    .line 61
    .line 62
    invoke-static {v1, p0}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v2}, LM7/i;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lj7/m;

    .line 71
    .line 72
    invoke-direct {v0, p1, p0, v1, v4}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    new-instance p0, Lc;

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    invoke-direct {p0, p2, p1}, Lc;-><init>(LT6/a;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, LA7/n;->a0(Lj7/b;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-virtual {v0, v4}, LA7/n;->a0(Lj7/b;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
