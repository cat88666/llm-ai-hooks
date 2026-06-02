.class public final LS5/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/l;


# static fields
.field public static volatile d:Z


# instance fields
.field public final a:LL5/b;

.field public final b:LC7/a;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LL5/b;LC7/a;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LS5/G;->a:LL5/b;

    .line 10
    .line 11
    iput-object p2, p0, LS5/G;->b:LC7/a;

    .line 12
    .line 13
    iput-object p3, p0, LS5/G;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, LS5/G;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LK5/e;)V
    .locals 2

    .line 1
    const-string v0, "postHog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean p1, LS5/G;->d:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    sput-boolean p1, LS5/G;->d:Z

    .line 13
    .line 14
    iget-object p1, p0, LS5/G;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    new-instance v0, LC0/q;

    .line 17
    .line 18
    const/16 v1, 0x19

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, LC0/q;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Ls4/I5;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LS5/G;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(LS5/V;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LS5/G;->a:LL5/b;

    .line 2
    .line 3
    iget-object v0, v0, LK5/i;->u:LS5/p;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Event failed to parse: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p2, 0x2e

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {v0, p2}, LS5/p;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LS5/V;->remove()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
