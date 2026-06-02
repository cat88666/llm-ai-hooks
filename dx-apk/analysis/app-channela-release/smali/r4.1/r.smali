.class public final Lr4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lr4/l;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.vision.barcode"

    .line 2
    .line 3
    const-string v1, "optional-module-barcode"

    .line 4
    .line 5
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v0, v1}, Lr4/l;->a(I[Ljava/lang/Object;LA8/i;)Lr4/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lr4/r;->b:Lr4/l;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj5/i;)V
    .locals 4

    .line 1
    const-string v0, "common"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lj5/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const-class v1, Lr4/v;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v2, Lr4/v;->b:Lr4/v;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lr4/v;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v3}, Lr4/v;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lr4/v;->b:Lr4/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v1

    .line 41
    iput-object v0, p0, Lr4/r;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Lj5/e;->a()Lj5/e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, LB7/d;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-direct {v2, v3, p0}, LB7/d;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lj5/e;->b(Ljava/util/concurrent/Callable;)Lz4/i;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lj5/e;->a()Lj5/e;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v2, Lr4/q;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v2, p2, v3}, Lr4/q;-><init>(Lj5/i;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lj5/e;->b(Ljava/util/concurrent/Callable;)Lz4/i;

    .line 76
    .line 77
    .line 78
    sget-object p2, Lr4/r;->b:Lr4/l;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lr4/l;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lr4/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/String;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {p1, p2, v0}, Ln4/e;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1
.end method
