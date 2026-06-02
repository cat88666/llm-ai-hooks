.class public final Lio/flutter/view/b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/flutter/view/f;


# direct methods
.method public constructor <init>(Lio/flutter/view/f;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/b;->a:Lio/flutter/view/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lio/flutter/view/b;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/flutter/view/b;->a:Lio/flutter/view/f;

    iget-boolean p2, p1, Lio/flutter/view/f;->u:Z

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    const-string p2, "transition_animation_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iget-object v1, p1, Lio/flutter/view/f;->f:Landroid/content/ContentResolver;

    invoke-static {v1, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Lio/flutter/view/c;->DISABLE_ANIMATIONS:Lio/flutter/view/c;

    iget p2, p2, Lio/flutter/view/c;->value:I

    .line 5
    iget v0, p1, Lio/flutter/view/f;->l:I

    or-int/2addr p2, v0

    iput p2, p1, Lio/flutter/view/f;->l:I

    goto :goto_0

    .line 6
    :cond_1
    sget-object p2, Lio/flutter/view/c;->DISABLE_ANIMATIONS:Lio/flutter/view/c;

    iget p2, p2, Lio/flutter/view/c;->value:I

    not-int p2, p2

    .line 7
    iget v0, p1, Lio/flutter/view/f;->l:I

    and-int/2addr p2, v0

    iput p2, p1, Lio/flutter/view/f;->l:I

    .line 8
    :goto_0
    iget p2, p1, Lio/flutter/view/f;->l:I

    .line 9
    iget-object p1, p1, Lio/flutter/view/f;->b:LY6/E;

    iget-object p1, p1, LY6/E;->c:Ljava/lang/Object;

    check-cast p1, Lio/flutter/embedding/engine/FlutterJNI;

    .line 10
    invoke-virtual {p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    return-void
.end method
