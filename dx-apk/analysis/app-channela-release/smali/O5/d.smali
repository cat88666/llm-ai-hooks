.class public final LO5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB7/b;

.field public final b:LS5/n;

.field public c:J

.field public final d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LB7/b;LS5/n;)V
    .locals 2

    .line 1
    const-string v0, "dateProvider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LO5/d;->a:LB7/b;

    .line 10
    .line 11
    iput-object p2, p0, LO5/d;->b:LS5/n;

    .line 12
    .line 13
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v0, 0x3e8

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, LO5/d;->d:J

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LO5/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(LC0/q;)V
    .locals 4

    .line 1
    iget-object v0, p0, LO5/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, LO5/d;->b:LS5/n;

    .line 5
    .line 6
    invoke-interface {v2}, LS5/n;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iput-wide v2, p0, LO5/d;->c:J

    .line 11
    .line 12
    invoke-virtual {p1}, LC0/q;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
