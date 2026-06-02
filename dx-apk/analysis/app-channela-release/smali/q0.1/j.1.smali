.class public final synthetic Lq0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/s;


# instance fields
.field public final synthetic a:Lq0/l;

.field public final synthetic b:LL0/o;

.field public final synthetic c:Lq0/m;


# direct methods
.method public synthetic constructor <init>(Lq0/l;LL0/o;Lq0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/j;->a:Lq0/l;

    iput-object p2, p0, Lq0/j;->b:LL0/o;

    iput-object p3, p0, Lq0/j;->c:Lq0/m;

    return-void
.end method


# virtual methods
.method public final g(LL0/u;LL0/n;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lq0/j;->a:Lq0/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LL0/n;->Companion:LL0/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lq0/j;->b:LL0/o;

    .line 12
    .line 13
    sget-object v1, LL0/k;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, LL0/n;->ON_RESUME:LL0/n;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, LL0/n;->ON_START:LL0/n;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v1, LL0/n;->ON_CREATE:LL0/n;

    .line 39
    .line 40
    :goto_0
    iget-object v2, p0, Lq0/j;->c:Lq0/m;

    .line 41
    .line 42
    iget-object v3, p1, Lq0/l;->a:Ljava/lang/Runnable;

    .line 43
    .line 44
    iget-object v4, p1, Lq0/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    if-ne p2, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    sget-object v1, LL0/n;->ON_DESTROY:LL0/n;

    .line 56
    .line 57
    if-ne p2, v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lq0/l;->b(Lq0/m;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    invoke-static {v0}, LL0/l;->a(LL0/o;)LL0/n;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p2, p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-void
.end method
