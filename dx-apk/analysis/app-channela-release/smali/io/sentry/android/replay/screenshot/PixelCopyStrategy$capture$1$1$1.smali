.class final Lio/sentry/android/replay/screenshot/PixelCopyStrategy$capture$1$1$1;
.super Lb8/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->capture(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb8/i;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation


# instance fields
.field final synthetic $canvas:Landroid/graphics/Canvas;

.field final synthetic $debugMasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/sentry/android/replay/screenshot/PixelCopyStrategy;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Ljava/util/List;Landroid/graphics/Canvas;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/android/replay/screenshot/PixelCopyStrategy;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Landroid/graphics/Canvas;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$capture$1$1$1;->this$0:Lio/sentry/android/replay/screenshot/PixelCopyStrategy;

    iput-object p2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$capture$1$1$1;->$debugMasks:Ljava/util/List;

    iput-object p3, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$capture$1$1$1;->$canvas:Landroid/graphics/Canvas;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lb8/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)Ljava/lang/Boolean;
    .locals 6

    const-string v0, "node"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getShouldMask()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getWidth()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getHeight()I

    move-result v0

    if-lez v0, :cond_6

    .line 3
    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$ImageViewHierarchyNode;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$capture$1$1$1;->this$0:Lio/sentry/android/replay/screenshot/PixelCopyStrategy;

    invoke-static {v1}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->access$getScreenshot$p(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->access$dominantColorForRect(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7
    new-instance v1, LM7/e;

    invoke-direct {v1, v0, p1}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_1
    instance-of v0, p1, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;

    const/high16 v1, -0x1000000

    if-eqz v0, :cond_4

    .line 9
    move-object v0, p1

    check-cast v0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;

    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;->getLayout()Lio/sentry/android/replay/util/TextLayout;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lio/sentry/android/replay/util/TextLayout;->getDominantTextColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;->getDominantColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;->getLayout()Lio/sentry/android/replay/util/TextLayout;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;->getPaddingLeft()I

    move-result v3

    .line 13
    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;->getPaddingTop()I

    move-result v0

    .line 14
    invoke-static {v2, p1, v3, v0}, Lio/sentry/android/replay/util/ViewsKt;->getVisibleRects(Lio/sentry/android/replay/util/TextLayout;Landroid/graphics/Rect;II)Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 16
    new-instance v1, LM7/e;

    invoke-direct {v1, p1, v0}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 18
    new-instance v1, LM7/e;

    invoke-direct {v1, p1, v0}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    :goto_2
    iget-object p1, v1, LM7/e;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 20
    iget-object v0, v1, LM7/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 21
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$capture$1$1$1;->this$0:Lio/sentry/android/replay/screenshot/PixelCopyStrategy;

    invoke-static {v1}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->access$getMaskingPaint(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$capture$1$1$1;->$canvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$capture$1$1$1;->this$0:Lio/sentry/android/replay/screenshot/PixelCopyStrategy;

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 24
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v1}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->access$getMaskingPaint(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;)Landroid/graphics/Paint;

    move-result-object v3

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v0, v4, v5, v5, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 25
    :cond_5
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$capture$1$1$1;->this$0:Lio/sentry/android/replay/screenshot/PixelCopyStrategy;

    invoke-static {v0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->access$getOptions$p(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;)Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/ReplayController;->isDebugMaskingOverlayEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$capture$1$1$1;->$debugMasks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$capture$1$1$1;->invoke(Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
