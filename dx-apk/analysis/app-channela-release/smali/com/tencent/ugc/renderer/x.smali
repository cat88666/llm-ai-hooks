.class final synthetic Lcom/tencent/ugc/renderer/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/renderer/VideoRenderer;

.field private final b:Lcom/tencent/ugc/videobase/base/TakeSnapshotListener;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/renderer/VideoRenderer;Lcom/tencent/ugc/videobase/base/TakeSnapshotListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/renderer/x;->a:Lcom/tencent/ugc/renderer/VideoRenderer;

    iput-object p2, p0, Lcom/tencent/ugc/renderer/x;->b:Lcom/tencent/ugc/videobase/base/TakeSnapshotListener;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/renderer/VideoRenderer;Lcom/tencent/ugc/videobase/base/TakeSnapshotListener;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/renderer/x;

    invoke-direct {v0, p0, p1}, Lcom/tencent/ugc/renderer/x;-><init>(Lcom/tencent/ugc/renderer/VideoRenderer;Lcom/tencent/ugc/videobase/base/TakeSnapshotListener;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ugc/renderer/x;->a:Lcom/tencent/ugc/renderer/VideoRenderer;

    iget-object v1, p0, Lcom/tencent/ugc/renderer/x;->b:Lcom/tencent/ugc/videobase/base/TakeSnapshotListener;

    invoke-static {v0, v1}, Lcom/tencent/ugc/renderer/VideoRenderer;->lambda$takeSnapshot$3(Lcom/tencent/ugc/renderer/VideoRenderer;Lcom/tencent/ugc/videobase/base/TakeSnapshotListener;)V

    return-void
.end method
