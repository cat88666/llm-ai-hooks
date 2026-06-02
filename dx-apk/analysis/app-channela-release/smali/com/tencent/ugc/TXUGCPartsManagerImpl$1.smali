.class final Lcom/tencent/ugc/TXUGCPartsManagerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/RemuxJoiner$RemuxJoinerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ugc/TXUGCPartsManagerImpl;->joinAllParts(Ljava/lang/String;Lcom/tencent/ugc/TXUGCPartsManager$JoinAllPartsListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ugc/TXUGCPartsManager$JoinAllPartsListener;

.field final synthetic b:Lcom/tencent/ugc/TXUGCPartsManagerImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/TXUGCPartsManagerImpl;Lcom/tencent/ugc/TXUGCPartsManager$JoinAllPartsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/TXUGCPartsManagerImpl$1;->b:Lcom/tencent/ugc/TXUGCPartsManagerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/ugc/TXUGCPartsManagerImpl$1;->a:Lcom/tencent/ugc/TXUGCPartsManager$JoinAllPartsListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/tencent/ugc/TXUGCPartsManager$JoinAllPartsListener;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/tencent/ugc/TXUGCPartsManager$JoinAllPartsListener;->onJoinAllParts(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final onRemuxJoinerComplete(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCPartsManagerImpl$1;->a:Lcom/tencent/ugc/TXUGCPartsManager$JoinAllPartsListener;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/tencent/ugc/c;->a(Lcom/tencent/ugc/TXUGCPartsManager$JoinAllPartsListener;I)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onRemuxJoinerProgress(F)V
    .locals 0

    return-void
.end method
