.class public final LX/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/t;


# instance fields
.field public final a:LD/e0;

.field public final b:LL0/u;


# direct methods
.method public constructor <init>(LL0/u;LD/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/c;->b:LL0/u;

    .line 5
    .line 6
    iput-object p2, p0, LX/c;->a:LD/e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDestroy(LL0/u;)V
    .locals 5
    .annotation runtime LL0/E;
        value = .enum LL0/n;->ON_DESTROY:LL0/n;
    .end annotation

    .line 1
    iget-object v0, p0, LX/c;->a:LD/e0;

    .line 2
    .line 3
    iget-object v1, v0, LD/e0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, LD/e0;->g(LL0/u;)LX/c;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, LD/e0;->o(LL0/u;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, LD/e0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/a;

    .line 44
    .line 45
    iget-object v4, v0, LD/e0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, v0, LD/e0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p1, v2, LX/c;->b:LL0/u;

    .line 61
    .line 62
    invoke-interface {p1}, LL0/u;->getLifecycle()LL0/p;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v2}, LL0/p;->b(LL0/t;)V

    .line 67
    .line 68
    .line 69
    monitor-exit v1

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1
.end method

.method public onStart(LL0/u;)V
    .locals 1
    .annotation runtime LL0/E;
        value = .enum LL0/n;->ON_START:LL0/n;
    .end annotation

    .line 1
    iget-object v0, p0, LX/c;->a:LD/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD/e0;->n(LL0/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop(LL0/u;)V
    .locals 1
    .annotation runtime LL0/E;
        value = .enum LL0/n;->ON_STOP:LL0/n;
    .end annotation

    .line 1
    iget-object v0, p0, LX/c;->a:LD/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD/e0;->o(LL0/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
