.class public final LS6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/c;
.implements Lf7/a;


# instance fields
.field public a:LD/e0;

.field public b:LS6/b;

.field public c:Lj7/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttachedToActivity(Lf7/b;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS6/a;->b:LS6/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, LZ6/c;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LZ6/c;->a(Lj7/s;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LS6/a;->a:LD/e0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, LZ6/c;->a:LY6/c;

    .line 21
    .line 22
    iput-object p1, v0, LD/e0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "share"

    .line 26
    .line 27
    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    const-string p1, "manager"

    .line 32
    .line 33
    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final onAttachedToEngine(Le7/b;)V
    .locals 3

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj7/q;

    .line 7
    .line 8
    const-string v1, "dev.fluttercommunity.plus/share"

    .line 9
    .line 10
    iget-object v2, p1, Le7/b;->c:Lj7/f;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LS6/a;->c:Lj7/q;

    .line 16
    .line 17
    new-instance v0, LS6/b;

    .line 18
    .line 19
    const-string v1, "getApplicationContext(...)"

    .line 20
    .line 21
    iget-object p1, p1, Le7/b;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, LS6/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    iput-object v0, p0, LS6/a;->b:LS6/b;

    .line 38
    .line 39
    new-instance v1, LD/e0;

    .line 40
    .line 41
    const-string v2, "context"

    .line 42
    .line 43
    invoke-static {p1, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "manager"

    .line 47
    .line 48
    invoke-static {v0, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, v1, LD/e0;->a:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-object p1, v1, LD/e0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v0, v1, LD/e0;->c:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance p1, LK5/h;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-direct {p1, v0, v1}, LK5/h;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ls4/Y4;->b(La8/a;)LM7/i;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v1, LD/e0;->d:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance p1, LH2/d;

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-direct {p1, v0}, LH2/d;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ls4/Y4;->b(La8/a;)LM7/i;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v1, LD/e0;->e:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v1, p0, LS6/a;->a:LD/e0;

    .line 86
    .line 87
    new-instance p1, LQ2/a;

    .line 88
    .line 89
    iget-object v0, p0, LS6/a;->b:LS6/b;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-direct {p1, v1, v0}, LQ2/a;-><init>(LD/e0;LS6/b;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LS6/a;->c:Lj7/q;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lj7/q;->b(Lj7/o;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    const-string p1, "methodChannel"

    .line 106
    .line 107
    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :cond_1
    const-string p1, "manager"

    .line 112
    .line 113
    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v2
.end method

.method public final onDetachedFromActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, LS6/a;->a:LD/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, v0, LD/e0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "share"

    .line 10
    .line 11
    invoke-static {v0}, Lb8/h;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LS6/a;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(Le7/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LS6/a;->c:Lj7/q;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lj7/q;->b(Lj7/o;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "methodChannel"

    .line 16
    .line 17
    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final onReattachedToActivityForConfigChanges(Lf7/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LS6/a;->onAttachedToActivity(Lf7/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
