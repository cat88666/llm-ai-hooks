.class public abstract Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;,
        Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$GenericViewHierarchyNode;,
        Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$ImageViewHierarchyNode;,
        Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;,
        Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;

.field private static final SENTRY_MASK_TAG:Ljava/lang/String; = "sentry-mask"

.field private static final SENTRY_UNMASK_TAG:Ljava/lang/String; = "sentry-unmask"


# instance fields
.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;",
            ">;"
        }
    .end annotation
.end field

.field private final distance:I

.field private final elevation:F

.field private final height:I

.field private isImportantForContentCapture:Z

.field private final isVisible:Z

.field private final parent:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

.field private final shouldMask:Z

.field private final visibleRect:Landroid/graphics/Rect;

.field private final width:I

.field private final x:F

.field private final y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;-><init>(Lb8/e;)V

    sput-object v0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->Companion:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;

    const/16 v0, 0x8

    sput v0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->$stable:I

    return-void
.end method

.method private constructor <init>(FFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->x:F

    .line 4
    iput p2, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->y:F

    .line 5
    iput p3, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->width:I

    .line 6
    iput p4, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->height:I

    .line 7
    iput p5, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->elevation:F

    .line 8
    iput p6, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->distance:I

    .line 9
    iput-object p7, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->parent:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 10
    iput-boolean p8, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->shouldMask:Z

    .line 11
    iput-boolean p9, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->isImportantForContentCapture:Z

    .line 12
    iput-boolean p10, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->isVisible:Z

    .line 13
    iput-object p11, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->visibleRect:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(FFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;ILb8/e;)V
    .locals 16

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v11, v3

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move v12, v3

    goto :goto_2

    :cond_2
    move/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    move v13, v3

    goto :goto_3

    :cond_3
    move/from16 v13, p10

    :goto_3
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object/from16 v14, p11

    :goto_4
    const/4 v15, 0x0

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    .line 14
    invoke-direct/range {v3 .. v15}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;Lb8/e;)V

    return-void
.end method

.method public synthetic constructor <init>(FFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;Lb8/e;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;)V

    return-void
.end method

.method public static final synthetic access$findLCA(Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->findLCA(Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final findLCA(Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v2, v1

    .line 20
    :goto_1
    iget-object v3, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->children:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v3, :cond_5

    .line 23
    .line 24
    invoke-static {v3}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_5

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 42
    .line 43
    invoke-direct {v4, p1, p2}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->findLCA(Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->getLca()Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_3
    invoke-virtual {v5}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->getNodeSubtree()Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    move-object v0, v4

    .line 61
    :cond_4
    invoke-virtual {v5}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->getOtherNodeSubtree()Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    move-object v2, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    if-eqz v0, :cond_6

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    :cond_6
    new-instance p1, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;

    .line 75
    .line 76
    invoke-direct {p1, v1, v0, v2}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;-><init>(Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method


# virtual methods
.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->children:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDistance()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->distance:I

    .line 2
    .line 3
    return v0
.end method

.method public final getElevation()F
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->elevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getParent()Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->parent:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldMask()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->shouldMask:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVisibleRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->visibleRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public final getX()F
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public final getY()F
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public final isImportantForContentCapture()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->isImportantForContentCapture:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isObscured(Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)Z
    .locals 2

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->parent:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->visibleRect:Landroid/graphics/Rect;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v0, Lb8/n;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$isObscured$2;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1, p0}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$isObscured$2;-><init>(Lb8/n;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->traverse(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, v0, Lb8/n;->a:Z

    .line 30
    .line 31
    return p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "This method should be called on the root node of the view hierarchy."

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->isVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setChildren(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->children:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setImportantForCaptureToAncestors(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->parent:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->isImportantForContentCapture:Z

    .line 6
    .line 7
    iget-object v0, v0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->parent:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method public final setImportantForContentCapture(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->isImportantForContentCapture:Z

    .line 2
    .line 3
    return-void
.end method

.method public final traverse(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->children:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->traverse(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method
