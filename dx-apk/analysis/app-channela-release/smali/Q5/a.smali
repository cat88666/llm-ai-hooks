.class public final LQ5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/l;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static volatile c:Z


# instance fields
.field public final a:LL5/b;

.field public b:LK5/e;


# direct methods
.method public constructor <init>(LL5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ5/a;->a:LL5/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-boolean v0, LQ5/a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, LQ5/a;->c:Z

    .line 12
    .line 13
    iget-object v0, p0, LQ5/a;->a:LL5/b;

    .line 14
    .line 15
    iget-object v0, v0, LK5/i;->u:LS5/p;

    .line 16
    .line 17
    const-string v1, "Exception autocapture is disabled."

    .line 18
    .line 19
    invoke-interface {v0, v1}, LS5/p;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ5/a;->a:LL5/b;

    .line 2
    .line 3
    iget-object v0, v0, LK5/i;->G:LS5/E;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, LS5/E;->z:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LS5/E;->a:LK5/i;

    .line 12
    .line 13
    iget-object v0, v0, LK5/i;->s:LL2/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, LQ5/a;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(LK5/e;)V
    .locals 1

    .line 1
    const-string v0, "postHog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LQ5/a;->b:LK5/e;

    .line 7
    .line 8
    sget-boolean p1, LQ5/a;->c:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, LQ5/a;->a:LL5/b;

    .line 14
    .line 15
    iget-object p1, p1, LK5/i;->G:LS5/E;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p1, LS5/E;->z:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, LS5/E;->a:LK5/i;

    .line 24
    .line 25
    iget-object p1, p1, LK5/i;->s:LL2/d;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    const-string v0, "thread"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "throwable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LQ5/a;->b:LK5/e;

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    new-instance v0, LT5/a;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, LT5/a;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LK5/n;->g()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_0
    iget-object p1, v1, LK5/n;->i:Lk5/a;

    .line 28
    .line 29
    iget-object p2, v1, LK5/n;->f:LL5/b;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object v2, p2, LK5/i;->s:LL2/d;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, v2, LL2/d;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/util/List;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    :cond_1
    sget-object v2, LN7/q;->a:LN7/q;

    .line 44
    .line 45
    :cond_2
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget-object p2, p2, LK5/i;->t:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 p2, 0x0

    .line 51
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2, p2}, Lk5/a;->l(LT5/a;Ljava/util/List;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object p1, LK5/k;->EXCEPTION:LK5/k;

    .line 59
    .line 60
    invoke-virtual {p1}, LK5/k;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/16 v7, 0x7a

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static/range {v1 .. v7}, Ls4/R4;->a(LK5/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    iget-object p2, v1, LK5/n;->f:LL5/b;

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    iget-object p2, p2, LK5/i;->u:LS5/p;

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "captureException has thrown an exception: "

    .line 86
    .line 87
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 p1, 0x2e

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p2, p1}, LS5/p;->p(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_1
    invoke-virtual {v1}, LK5/e;->e()V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method
