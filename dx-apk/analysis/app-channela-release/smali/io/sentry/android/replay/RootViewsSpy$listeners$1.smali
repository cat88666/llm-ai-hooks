.class public final Lio/sentry/android/replay/RootViewsSpy$listeners$1;
.super Ljava/util/concurrent/CopyOnWriteArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/RootViewsSpy;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CopyOnWriteArrayList<",
        "Lio/sentry/android/replay/OnRootViewsChangedListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/sentry/android/replay/RootViewsSpy;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/RootViewsSpy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/RootViewsSpy$listeners$1;->this$0:Lio/sentry/android/replay/RootViewsSpy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public add(Lio/sentry/android/replay/OnRootViewsChangedListener;)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lio/sentry/android/replay/RootViewsSpy$listeners$1;->this$0:Lio/sentry/android/replay/RootViewsSpy;

    invoke-static {v0}, Lio/sentry/android/replay/RootViewsSpy;->access$getViewListLock$p(Lio/sentry/android/replay/RootViewsSpy;)Lio/sentry/util/AutoClosableReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/replay/RootViewsSpy$listeners$1;->this$0:Lio/sentry/android/replay/RootViewsSpy;

    .line 3
    :try_start_0
    invoke-static {v1}, Lio/sentry/android/replay/RootViewsSpy;->access$getDelegatingViewList$p(Lio/sentry/android/replay/RootViewsSpy;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-interface {p1, v2, v3}, Lio/sentry/android/replay/OnRootViewsChangedListener;->onRootViewsChanged(Landroid/view/View;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V

    .line 7
    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/android/replay/OnRootViewsChangedListener;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/RootViewsSpy$listeners$1;->add(Lio/sentry/android/replay/OnRootViewsChangedListener;)Z

    move-result p1

    return p1
.end method

.method public bridge contains(Lio/sentry/android/replay/OnRootViewsChangedListener;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lio/sentry/android/replay/OnRootViewsChangedListener;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lio/sentry/android/replay/OnRootViewsChangedListener;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/RootViewsSpy$listeners$1;->contains(Lio/sentry/android/replay/OnRootViewsChangedListener;)Z

    move-result p1

    return p1
.end method

.method public bridge getSize()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge indexOf(Lio/sentry/android/replay/OnRootViewsChangedListener;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lio/sentry/android/replay/OnRootViewsChangedListener;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    check-cast p1, Lio/sentry/android/replay/OnRootViewsChangedListener;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/RootViewsSpy$listeners$1;->indexOf(Lio/sentry/android/replay/OnRootViewsChangedListener;)I

    move-result p1

    return p1
.end method

.method public bridge lastIndexOf(Lio/sentry/android/replay/OnRootViewsChangedListener;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lio/sentry/android/replay/OnRootViewsChangedListener;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    check-cast p1, Lio/sentry/android/replay/OnRootViewsChangedListener;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/RootViewsSpy$listeners$1;->lastIndexOf(Lio/sentry/android/replay/OnRootViewsChangedListener;)I

    move-result p1

    return p1
.end method

.method public final bridge remove(I)Lio/sentry/android/replay/OnRootViewsChangedListener;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/RootViewsSpy$listeners$1;->removeAt(I)Lio/sentry/android/replay/OnRootViewsChangedListener;

    move-result-object p1

    return-object p1
.end method

.method public bridge remove(Lio/sentry/android/replay/OnRootViewsChangedListener;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lio/sentry/android/replay/OnRootViewsChangedListener;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lio/sentry/android/replay/OnRootViewsChangedListener;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/RootViewsSpy$listeners$1;->remove(Lio/sentry/android/replay/OnRootViewsChangedListener;)Z

    move-result p1

    return p1
.end method

.method public bridge removeAt(I)Lio/sentry/android/replay/OnRootViewsChangedListener;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/sentry/android/replay/OnRootViewsChangedListener;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/RootViewsSpy$listeners$1;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
