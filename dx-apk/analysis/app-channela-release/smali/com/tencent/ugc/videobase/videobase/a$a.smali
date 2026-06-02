.class final Lcom/tencent/ugc/videobase/videobase/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/videobase/videobase/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/tencent/liteav/videobase/base/GLConstants$a;

.field public final b:I

.field public final c:Lcom/tencent/ugc/videobase/videobase/FrameConverter$FrameConvertListener;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videobase/base/GLConstants$a;ILcom/tencent/ugc/videobase/videobase/FrameConverter$FrameConvertListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/ugc/videobase/videobase/a$a;->a:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 5
    .line 6
    iput p2, p0, Lcom/tencent/ugc/videobase/videobase/a$a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tencent/ugc/videobase/videobase/a$a;->c:Lcom/tencent/ugc/videobase/videobase/FrameConverter$FrameConvertListener;

    .line 9
    .line 10
    return-void
.end method
