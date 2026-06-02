.class public final LG6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(LG6/c;JFFFFFFZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LG6/a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-wide p2, p0, LG6/a;->b:J

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, LG6/a;->c:J

    .line 18
    .line 19
    iput p4, p0, LG6/a;->d:F

    .line 20
    .line 21
    iput p5, p0, LG6/a;->e:F

    .line 22
    .line 23
    iput p6, p0, LG6/a;->f:F

    .line 24
    .line 25
    iput p7, p0, LG6/a;->g:F

    .line 26
    .line 27
    iput p8, p0, LG6/a;->h:F

    .line 28
    .line 29
    iput p9, p0, LG6/a;->i:F

    .line 30
    .line 31
    iput-boolean p10, p0, LG6/a;->j:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LG6/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG6/c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, p0, LG6/a;->c:J

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    iget-wide v3, p0, LG6/a;->b:J

    .line 20
    .line 21
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    long-to-float v1, v1

    .line 26
    long-to-float v2, v3

    .line 27
    div-float v3, v1, v2

    .line 28
    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    sub-float/2addr v3, v4

    .line 32
    mul-float v5, v3, v3

    .line 33
    .line 34
    mul-float/2addr v5, v3

    .line 35
    add-float/2addr v5, v4

    .line 36
    iget v3, p0, LG6/a;->f:F

    .line 37
    .line 38
    mul-float/2addr v3, v5

    .line 39
    const/4 v4, 0x0

    .line 40
    add-float/2addr v3, v4

    .line 41
    iget v6, p0, LG6/a;->g:F

    .line 42
    .line 43
    mul-float/2addr v5, v6

    .line 44
    add-float/2addr v5, v4

    .line 45
    iget v4, p0, LG6/a;->i:F

    .line 46
    .line 47
    invoke-static {v1, v4, v2}, Ls4/j0;->a(FFF)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    cmpg-float v1, v1, v2

    .line 52
    .line 53
    if-gez v1, :cond_2

    .line 54
    .line 55
    iget-object v1, v0, LG6/g;->e:[F

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    aget v2, v1, v2

    .line 59
    .line 60
    iget v6, p0, LG6/a;->d:F

    .line 61
    .line 62
    sub-float/2addr v2, v6

    .line 63
    sub-float/2addr v3, v2

    .line 64
    const/4 v2, 0x1

    .line 65
    aget v1, v1, v2

    .line 66
    .line 67
    iget v2, p0, LG6/a;->e:F

    .line 68
    .line 69
    sub-float/2addr v1, v2

    .line 70
    sub-float/2addr v5, v1

    .line 71
    invoke-virtual {v0, v3, v5}, LG6/g;->d(FF)V

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, LG6/a;->j:Z

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    iget v1, p0, LG6/a;->h:F

    .line 79
    .line 80
    add-float/2addr v1, v4

    .line 81
    iget-object v2, v0, LG6/c;->u:Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0, v1, v3, v2}, LG6/c;->i(FFF)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v1, v0, LG6/g;->d:[F

    .line 95
    .line 96
    invoke-virtual {v0, v1}, LG6/c;->g([F)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    return-void
.end method
