.class public final Lio/flutter/embedding/engine/renderer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/u;


# instance fields
.field public final a:Lio/flutter/embedding/engine/FlutterJNI;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public c:Landroid/view/Surface;

.field public d:Z

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/ArrayList;

.field public final h:LY6/d;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/e;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/e;->d:Z

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/e;->e:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/e;->f:Ljava/util/HashSet;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/e;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, LY6/d;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-direct {v0, v1, p0}, LY6/d;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/e;->h:LY6/d;

    .line 44
    .line 45
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/e;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Lh7/g;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lh7/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/e;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Lh7/g;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/e;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lh7/g;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(LA7/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/e;->f:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LA7/r;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c()Lio/flutter/view/TextureRegistry$ImageTextureEntry;
    .locals 5

    .line 1
    new-instance v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/embedding/engine/renderer/e;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;-><init>(Lio/flutter/embedding/engine/renderer/e;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->id()J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->id()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, p0, Lio/flutter/embedding/engine/renderer/e;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v1, v2, v0, v4}, Lio/flutter/embedding/engine/FlutterJNI;->registerImageTexture(JLio/flutter/view/TextureRegistry$ImageConsumer;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final d(LA7/s;)Lio/flutter/view/TextureRegistry$SurfaceProducer;
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/e;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;-><init>(Lio/flutter/embedding/engine/renderer/e;J)V

    .line 16
    .line 17
    .line 18
    sget-object v3, LA7/s;->resetInBackground:LA7/s;

    .line 19
    .line 20
    if-ne p1, v3, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iget-object v3, p0, Lio/flutter/embedding/engine/renderer/e;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1, v2, p1}, Lio/flutter/embedding/engine/FlutterJNI;->registerImageTexture(JLio/flutter/view/TextureRegistry$ImageConsumer;Z)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lio/flutter/embedding/engine/renderer/e;->b(LA7/r;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lio/flutter/embedding/engine/renderer/e;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/e;->e()Lh7/e;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    new-instance v3, Lh7/i;

    .line 46
    .line 47
    iget-object v6, p0, Lio/flutter/embedding/engine/renderer/e;->e:Landroid/os/Handler;

    .line 48
    .line 49
    iget-object v7, p0, Lio/flutter/embedding/engine/renderer/e;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 50
    .line 51
    iget-wide v4, v8, Lh7/e;->a:J

    .line 52
    .line 53
    invoke-direct/range {v3 .. v8}, Lh7/i;-><init>(JLandroid/os/Handler;Lio/flutter/embedding/engine/FlutterJNI;Lh7/e;)V

    .line 54
    .line 55
    .line 56
    return-object v3
.end method

.method public final e()Lh7/e;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lio/flutter/embedding/engine/renderer/e;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lh7/e;

    .line 17
    .line 18
    invoke-direct {v3, p0, v1, v2, v0}, Lh7/e;-><init>(Lio/flutter/embedding/engine/renderer/e;JLandroid/graphics/SurfaceTexture;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/e;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 22
    .line 23
    iget-wide v1, v3, Lh7/e;->a:J

    .line 24
    .line 25
    iget-object v4, v3, Lh7/e;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v4}, Lio/flutter/embedding/engine/FlutterJNI;->registerTexture(JLio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lio/flutter/embedding/engine/renderer/e;->b(LA7/r;)V

    .line 31
    .line 32
    .line 33
    return-object v3
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/e;->f:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LA7/r;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, p1}, LA7/r;->onTrimMemory(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final g(Lh7/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/e;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->removeIsDisplayingFlutterUiListener(Lh7/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(LA7/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/e;->f:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/e;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;

    .line 18
    .line 19
    iget-object v2, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->callback:LA7/t;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-boolean v3, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->notifiedDestroy:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->notifiedDestroy:Z

    .line 29
    .line 30
    check-cast v2, Lx7/b;

    .line 31
    .line 32
    iget-boolean v1, v2, Lx7/b;->e:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v2, Lv7/r;->b:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 37
    .line 38
    invoke-interface {v1}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getSurface()Landroid/view/Surface;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v4, v2, Lv7/r;->d:LY0/r;

    .line 43
    .line 44
    check-cast v4, LY0/F;

    .line 45
    .line 46
    invoke-virtual {v4, v1}, LY0/F;->a0(Landroid/view/Surface;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v3, v2, Lx7/b;->e:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/e;->c:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/e;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceDestroyed()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/e;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/e;->h:LY6/d;

    .line 15
    .line 16
    invoke-virtual {v0}, LY6/d;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/e;->d:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/e;->c:Landroid/view/Surface;

    .line 24
    .line 25
    :cond_1
    return-void
.end method
