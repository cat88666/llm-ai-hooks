.class Lcom/tencent/trtcplugin/TRTCCloudManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/trtcplugin/TRTCCloudManager;->snapshotVideo(Lj7/n;Lj7/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/trtcplugin/TRTCCloudManager;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/trtcplugin/TRTCCloudManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/trtcplugin/TRTCCloudManager$1;->this$0:Lcom/tencent/trtcplugin/TRTCCloudManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/trtcplugin/TRTCCloudManager$1;->val$path:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tencent/trtcplugin/TRTCCloudManager$1;->val$userId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/tencent/trtcplugin/TRTCCloudManager$1;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/trtcplugin/TRTCCloudManager$1;->lambda$onSnapshotComplete$1(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/trtcplugin/TRTCCloudManager$1;Ljava/lang/String;Lcom/tencent/trtcplugin/utils/ImageIO$SaveResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/trtcplugin/TRTCCloudManager$1;->lambda$onSnapshotComplete$0(Ljava/lang/String;Lcom/tencent/trtcplugin/utils/ImageIO$SaveResult;)V

    return-void
.end method

.method private synthetic lambda$onSnapshotComplete$0(Ljava/lang/String;Lcom/tencent/trtcplugin/utils/ImageIO$SaveResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/trtcplugin/TRTCCloudManager$1;->this$0:Lcom/tencent/trtcplugin/TRTCCloudManager;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/tencent/trtcplugin/TRTCCloudManager;->access$300(Lcom/tencent/trtcplugin/TRTCCloudManager;Ljava/lang/String;Lcom/tencent/trtcplugin/utils/ImageIO$SaveResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onSnapshotComplete$1(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/trtcplugin/TRTCCloudManager$1;->this$0:Lcom/tencent/trtcplugin/TRTCCloudManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/trtcplugin/TRTCCloudManager;->access$100(Lcom/tencent/trtcplugin/TRTCCloudManager;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1, p2}, Lcom/tencent/trtcplugin/utils/ImageIO;->save(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/tencent/trtcplugin/utils/ImageIO$SaveResult;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/tencent/trtcplugin/TRTCCloudManager$1;->this$0:Lcom/tencent/trtcplugin/TRTCCloudManager;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/tencent/trtcplugin/TRTCCloudManager;->access$200(Lcom/tencent/trtcplugin/TRTCCloudManager;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lcom/tencent/trtcplugin/b;

    .line 18
    .line 19
    invoke-direct {v0, p0, p3, p1}, Lcom/tencent/trtcplugin/b;-><init>(Lcom/tencent/trtcplugin/TRTCCloudManager$1;Ljava/lang/String;Lcom/tencent/trtcplugin/utils/ImageIO$SaveResult;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public onSnapshotComplete(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/trtcplugin/TRTCCloudManager$1;->this$0:Lcom/tencent/trtcplugin/TRTCCloudManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/trtcplugin/TRTCCloudManager$1;->val$path:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tencent/trtcplugin/TRTCCloudManager$1;->val$userId:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Lcom/tencent/trtcplugin/a;

    .line 8
    .line 9
    invoke-direct {v3, p0, p1, v1, v2}, Lcom/tencent/trtcplugin/a;-><init>(Lcom/tencent/trtcplugin/TRTCCloudManager$1;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "snapshot save"

    .line 13
    .line 14
    invoke-static {v0, v3, p1}, Lcom/tencent/trtcplugin/TRTCCloudManager;->access$000(Lcom/tencent/trtcplugin/TRTCCloudManager;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
