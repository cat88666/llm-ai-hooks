.class public Lcom/google/androidgamesdk/ChoreographerCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ChoreographerCallback"


# instance fields
.field private mCookie:J

.field private mLooper:LA4/b;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/androidgamesdk/ChoreographerCallback;->mCookie:J

    .line 5
    .line 6
    new-instance p1, LA4/b;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Thread;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/androidgamesdk/ChoreographerCallback;->mLooper:LA4/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/androidgamesdk/ChoreographerCallback;->mCookie:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/androidgamesdk/ChoreographerCallback;->nOnChoreographer(JJ)V

    return-void
.end method

.method public native nOnChoreographer(JJ)V
.end method

.method public postFrameCallback()V
    .locals 3

    iget-object v0, p0, Lcom/google/androidgamesdk/ChoreographerCallback;->mLooper:LA4/b;

    iget-object v0, v0, LA4/b;->a:Landroid/os/Handler;

    new-instance v1, LA4/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LA4/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public postFrameCallbackDelayed(J)V
    .locals 1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public terminate()V
    .locals 1

    iget-object v0, p0, Lcom/google/androidgamesdk/ChoreographerCallback;->mLooper:LA4/b;

    iget-object v0, v0, LA4/b;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method
