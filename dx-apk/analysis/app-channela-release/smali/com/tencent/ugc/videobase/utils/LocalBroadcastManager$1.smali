.class final Lcom/tencent/ugc/videobase/utils/LocalBroadcastManager$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ugc/videobase/utils/LocalBroadcastManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ugc/videobase/utils/LocalBroadcastManager;


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/videobase/utils/LocalBroadcastManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/videobase/utils/LocalBroadcastManager$1;->a:Lcom/tencent/ugc/videobase/utils/LocalBroadcastManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/tencent/ugc/videobase/utils/LocalBroadcastManager$1;->a:Lcom/tencent/ugc/videobase/utils/LocalBroadcastManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/utils/LocalBroadcastManager;->executePendingBroadcasts()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
