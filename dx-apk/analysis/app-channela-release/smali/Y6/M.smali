.class public final LY6/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field public final a:LY6/l;

.field public b:Lio/flutter/embedding/engine/renderer/e;

.field public final c:LY6/k;

.field public final d:LY6/d;

.field public final e:LY6/L;


# direct methods
.method public constructor <init>(LY6/k;LY6/l;Lio/flutter/embedding/engine/renderer/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LY6/d;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1, p0}, LY6/d;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LY6/M;->d:LY6/d;

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, LY6/L;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, v2}, LY6/L;-><init>(LY6/M;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v1, LY6/L;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, LY6/L;-><init>(LY6/M;I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iput-object v1, p0, LY6/M;->e:LY6/L;

    .line 37
    .line 38
    iput-object p1, p0, LY6/M;->c:LY6/k;

    .line 39
    .line 40
    iput-object p3, p0, LY6/M;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 41
    .line 42
    iput-object p2, p0, LY6/M;->a:LY6/l;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 1
    iget-object v0, p0, LY6/M;->c:LY6/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, LY6/k;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY6/M;->c:LY6/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LY6/k;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY6/M;->c:LY6/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LY6/k;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, LY6/M;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LY6/K;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, LY6/K;-><init>(LY6/M;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/renderer/e;->a(Lh7/g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
