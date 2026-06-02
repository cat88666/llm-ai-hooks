.class public abstract LE/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LE/u;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;LE/n;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, LE/u;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LE/u;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/x;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/u;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LE/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU0/m;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, LE/u;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lp/x;

    .line 10
    .line 11
    iget-object v1, v1, Lp/x;->k:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LE/u;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public abstract d()Landroid/content/IntentFilter;
.end method

.method public abstract e()I
.end method

.method public f(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lk0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lk0/a;

    .line 6
    .line 7
    iget-object v0, p0, LE/u;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LY/j;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LY/j;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, LY/j;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LE/u;->b:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LE/u;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LY/j;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LY/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/MenuItem;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lt/s;

    .line 34
    .line 35
    iget-object v1, p0, LE/u;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lt/s;-><init>(Landroid/content/Context;Lk0/a;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LE/u;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LY/j;

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, LY/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    return-object p1
.end method

.method public g(Lj7/n;)LS8/e;
    .locals 2

    .line 1
    const-string v0, "slotNo"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ltz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LE/u;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gt p1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LE/u;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LE/u;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LE/u;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LS8/e;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public abstract h()V
.end method

.method public i(Lj7/n;Li7/n;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    move v0, p1

    .line 3
    :goto_0
    iget-object v1, p0, LE/u;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LE/u;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LE/u;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LS8/e;

    .line 32
    .line 33
    invoke-virtual {v1}, LS8/e;->g()V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LE/u;->b:Ljava/lang/Object;

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LE/u;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LE/u;->d()Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, LE/u;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LU0/m;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, LU0/m;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v1, v2, p0}, LU0/m;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LE/u;->a:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, LE/u;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lp/x;

    .line 32
    .line 33
    iget-object v1, v1, Lp/x;->k:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, p0, LE/u;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LU0/m;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-void
.end method
