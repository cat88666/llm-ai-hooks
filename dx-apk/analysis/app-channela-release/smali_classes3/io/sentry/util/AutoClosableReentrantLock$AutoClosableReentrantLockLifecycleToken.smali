.class final Lio/sentry/util/AutoClosableReentrantLock$AutoClosableReentrantLockLifecycleToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ISentryLifecycleToken;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/util/AutoClosableReentrantLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoClosableReentrantLockLifecycleToken"
.end annotation


# instance fields
.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/ReentrantLock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/util/AutoClosableReentrantLock$AutoClosableReentrantLockLifecycleToken;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/util/AutoClosableReentrantLock$AutoClosableReentrantLockLifecycleToken;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
