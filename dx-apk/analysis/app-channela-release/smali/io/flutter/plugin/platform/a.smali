.class public final synthetic Lio/flutter/plugin/platform/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/platform/b;

.field public final synthetic b:Lio/flutter/plugin/platform/d;

.field public final synthetic c:F

.field public final synthetic d:LM2/f;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/b;Lio/flutter/plugin/platform/d;FLM2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/plugin/platform/b;

    iput-object p2, p0, Lio/flutter/plugin/platform/a;->b:Lio/flutter/plugin/platform/d;

    iput p3, p0, Lio/flutter/plugin/platform/a;->c:F

    iput-object p4, p0, Lio/flutter/plugin/platform/a;->d:LM2/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/plugin/platform/b;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/plugin/platform/b;->a:Lio/flutter/plugin/platform/c;

    .line 4
    .line 5
    iget-object v1, v0, Lio/flutter/plugin/platform/c;->g:Lio/flutter/plugin/editing/b;

    .line 6
    .line 7
    iget-object v2, p0, Lio/flutter/plugin/platform/a;->b:Lio/flutter/plugin/platform/d;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, v1, Lio/flutter/plugin/editing/b;->e:LO1/e;

    .line 13
    .line 14
    iget-object v3, v3, LO1/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lk7/i;

    .line 17
    .line 18
    sget-object v4, Lk7/i;->VIRTUAL_DISPLAY_PLATFORM_VIEW:Lk7/i;

    .line 19
    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-boolean v3, v1, Lio/flutter/plugin/editing/b;->p:Z

    .line 24
    .line 25
    :cond_1
    iget-object v1, v2, Lio/flutter/plugin/platform/d;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Ln7/f;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, v2, Lio/flutter/plugin/platform/d;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Ln7/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ln7/f;->onInputConnectionUnlocked()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    iget-object v1, v0, Lio/flutter/plugin/platform/c;->c:Landroid/app/Activity;

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    iget v0, p0, Lio/flutter/plugin/platform/a;->c:F

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {v0}, Lio/flutter/plugin/platform/c;->g()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_1
    iget-object v1, v2, Lio/flutter/plugin/platform/d;->f:Ln7/i;

    .line 57
    .line 58
    invoke-interface {v1}, Ln7/i;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-double v3, v1

    .line 63
    float-to-double v0, v0

    .line 64
    div-double/2addr v3, v0

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    long-to-int v3, v3

    .line 70
    iget-object v2, v2, Lio/flutter/plugin/platform/d;->f:Ln7/i;

    .line 71
    .line 72
    invoke-interface {v2}, Ln7/i;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-double v4, v2

    .line 77
    div-double/2addr v4, v0

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    long-to-int v0, v0

    .line 83
    iget-object v1, p0, Lio/flutter/plugin/platform/a;->d:LM2/f;

    .line 84
    .line 85
    iget-object v1, v1, LM2/f;->a:Li7/n;

    .line 86
    .line 87
    new-instance v2, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    int-to-double v3, v3

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "width"

    .line 98
    .line 99
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    int-to-double v3, v0

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v3, "height"

    .line 108
    .line 109
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Li7/n;->success(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
