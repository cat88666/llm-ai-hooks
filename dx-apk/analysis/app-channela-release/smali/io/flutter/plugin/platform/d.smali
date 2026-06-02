.class public final Lio/flutter/plugin/platform/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ln7/w;


# instance fields
.field public a:Lio/flutter/plugin/platform/SingleViewPresentation;

.field public final b:Landroid/app/Activity;

.field public final c:Ln7/a;

.field public final d:I

.field public final e:I

.field public final f:Ln7/i;

.field public final g:Ln7/m;

.field public h:Landroid/hardware/display/VirtualDisplay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln7/w;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/hardware/display/VirtualDisplay$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/flutter/plugin/platform/d;->i:Ln7/w;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ln7/a;Landroid/hardware/display/VirtualDisplay;Ln7/f;Ln7/i;Ln7/m;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugin/platform/d;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugin/platform/d;->c:Ln7/a;

    .line 7
    .line 8
    iput-object p5, p0, Lio/flutter/plugin/platform/d;->f:Ln7/i;

    .line 9
    .line 10
    iput-object p6, p0, Lio/flutter/plugin/platform/d;->g:Ln7/m;

    .line 11
    .line 12
    iput p7, p0, Lio/flutter/plugin/platform/d;->e:I

    .line 13
    .line 14
    iput-object p3, p0, Lio/flutter/plugin/platform/d;->h:Landroid/hardware/display/VirtualDisplay;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget p3, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 25
    .line 26
    iput p3, p0, Lio/flutter/plugin/platform/d;->d:I

    .line 27
    .line 28
    new-instance v0, Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 29
    .line 30
    iget-object p3, p0, Lio/flutter/plugin/platform/d;->h:Landroid/hardware/display/VirtualDisplay;

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v1, p1

    .line 37
    move-object v4, p2

    .line 38
    move-object v3, p4

    .line 39
    move-object v6, p6

    .line 40
    move v5, p7

    .line 41
    invoke-direct/range {v0 .. v6}, Lio/flutter/plugin/platform/SingleViewPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;Ln7/f;Ln7/a;ILandroid/view/View$OnFocusChangeListener;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lio/flutter/plugin/platform/d;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/d;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Ln7/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ln7/f;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
