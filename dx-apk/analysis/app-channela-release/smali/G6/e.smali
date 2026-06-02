.class public final LG6/e;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/yalantis/ucrop/view/GestureCropImageView;


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/view/GestureCropImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG6/e;->a:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LG6/e;->a:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 6
    .line 7
    iget v1, v0, Lcom/yalantis/ucrop/view/GestureCropImageView;->J:F

    .line 8
    .line 9
    iget v2, v0, Lcom/yalantis/ucrop/view/GestureCropImageView;->K:F

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, LG6/c;->h(FFF)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method
