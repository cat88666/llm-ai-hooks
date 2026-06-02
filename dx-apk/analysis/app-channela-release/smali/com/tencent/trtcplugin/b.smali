.class public final synthetic Lcom/tencent/trtcplugin/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tencent/trtcplugin/TRTCCloudManager$1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tencent/trtcplugin/utils/ImageIO$SaveResult;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/trtcplugin/TRTCCloudManager$1;Ljava/lang/String;Lcom/tencent/trtcplugin/utils/ImageIO$SaveResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/trtcplugin/b;->a:Lcom/tencent/trtcplugin/TRTCCloudManager$1;

    iput-object p2, p0, Lcom/tencent/trtcplugin/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/trtcplugin/b;->c:Lcom/tencent/trtcplugin/utils/ImageIO$SaveResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/trtcplugin/b;->a:Lcom/tencent/trtcplugin/TRTCCloudManager$1;

    iget-object v1, p0, Lcom/tencent/trtcplugin/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/trtcplugin/b;->c:Lcom/tencent/trtcplugin/utils/ImageIO$SaveResult;

    invoke-static {v0, v1, v2}, Lcom/tencent/trtcplugin/TRTCCloudManager$1;->b(Lcom/tencent/trtcplugin/TRTCCloudManager$1;Ljava/lang/String;Lcom/tencent/trtcplugin/utils/ImageIO$SaveResult;)V

    return-void
.end method
