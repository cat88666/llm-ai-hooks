.class public final synthetic LK/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:LD/X;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:LM/J;


# direct methods
.method public synthetic constructor <init>(LD/X;Ljava/util/concurrent/Executor;LM/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/b;->a:LD/X;

    iput-object p2, p0, LK/b;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LK/b;->c:LM/J;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 5

    .line 1
    iget-object p1, p0, LK/b;->a:LD/X;

    .line 2
    .line 3
    iget-object v0, p0, LK/b;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v1, p0, LK/b;->c:LM/J;

    .line 6
    .line 7
    iget-object v2, p1, LD/X;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-boolean v3, p1, LD/X;->a:Z

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    new-instance v3, LA6/c;

    .line 15
    .line 16
    const/16 v4, 0xd

    .line 17
    .line 18
    invoke-direct {v3, v4, p1, v1}, LA6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v2

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method
