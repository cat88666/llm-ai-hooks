.class public final Lio/sentry/util/AutoClosableReentrantLock;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/util/AutoClosableReentrantLock$AutoClosableReentrantLockLifecycleToken;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2d8fce9aa49d67edL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public acquire()Lio/sentry/ISentryLifecycleToken;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock$AutoClosableReentrantLockLifecycleToken;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/sentry/util/AutoClosableReentrantLock$AutoClosableReentrantLockLifecycleToken;-><init>(Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
