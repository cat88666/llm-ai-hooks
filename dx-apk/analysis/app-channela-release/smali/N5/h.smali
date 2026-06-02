.class public final LN5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/l;
.implements Lcom/posthog/internal/replay/PostHogSessionReplayHandler;


# static fields
.field public static volatile q:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LL5/b;

.field public final c:LB7/b;

.field public final d:Ljava/util/WeakHashMap;

.field public final e:Ljava/util/Set;

.field public final f:LM7/i;

.field public g:Landroid/os/HandlerThread;

.field public final h:LM7/i;

.field public final i:LM7/i;

.field public final j:Landroid/graphics/Rect;

.field public final k:Landroid/graphics/Point;

.field public volatile l:Z

.field public m:LK5/e;

.field public final n:LN5/d;

.field public final o:LN5/e;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LL5/b;LB7/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN5/h;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LN5/h;->b:LL5/b;

    .line 7
    .line 8
    iput-object p3, p0, LN5/h;->c:LB7/b;

    .line 9
    .line 10
    new-instance p1, Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LN5/h;->d:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    const/16 p1, 0x80

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 p2, 0x90

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/16 p3, 0xe0

    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, LN7/g;->n([Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LN5/h;->e:Ljava/util/Set;

    .line 50
    .line 51
    new-instance p1, LH2/d;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-direct {p1, p2}, LH2/d;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ls4/Y4;->b(La8/a;)LM7/i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LN5/h;->f:LM7/i;

    .line 62
    .line 63
    new-instance p1, LN5/c;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-direct {p1, p0, p2}, LN5/c;-><init>(LN5/h;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ls4/Y4;->b(La8/a;)LM7/i;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, LN5/h;->h:LM7/i;

    .line 74
    .line 75
    new-instance p1, LN5/c;

    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-direct {p1, p0, p2}, LN5/c;-><init>(LN5/h;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ls4/Y4;->b(La8/a;)LM7/i;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, LN5/h;->i:LM7/i;

    .line 86
    .line 87
    new-instance p1, Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 90
    .line 91
    .line 92
    const/high16 p2, -0x1000000

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, LN5/h;->j:Landroid/graphics/Rect;

    .line 103
    .line 104
    new-instance p1, Landroid/graphics/Point;

    .line 105
    .line 106
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, LN5/h;->k:Landroid/graphics/Point;

    .line 110
    .line 111
    new-instance p1, LN5/d;

    .line 112
    .line 113
    invoke-direct {p1, p0}, LN5/d;-><init>(LN5/h;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, LN5/h;->n:LN5/d;

    .line 117
    .line 118
    new-instance p1, LN5/e;

    .line 119
    .line 120
    invoke-direct {p1, p0}, LN5/e;-><init>(LN5/h;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, LN5/h;->o:LN5/e;

    .line 124
    .line 125
    sget-object p1, LM7/d;->PUBLICATION:LM7/d;

    .line 126
    .line 127
    new-instance p2, LN5/c;

    .line 128
    .line 129
    const/4 p3, 0x2

    .line 130
    invoke-direct {p2, p0, p3}, LN5/c;-><init>(LN5/h;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, Ls4/Y4;->a(LM7/d;La8/a;)LM7/b;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, LN5/h;->p:Ljava/lang/Object;

    .line 138
    .line 139
    return-void
.end method

.method public static e(LN5/h;Landroid/graphics/drawable/Drawable;II)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LN5/h;->b:LL5/b;

    .line 2
    .line 3
    iget-object v0, v0, LL5/b;->N:LH/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v0

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :try_start_0
    move-object v1, p1

    .line 30
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "getBitmap(...)"

    .line 37
    .line 38
    invoke-static {v1, v3}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ls4/W4;->h(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    return-object p0

    .line 46
    :cond_2
    instance-of v1, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move v4, v2

    .line 58
    :goto_1
    if-ge v4, v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-object v5, v0

    .line 71
    :goto_2
    if-eqz v5, :cond_6

    .line 72
    .line 73
    invoke-static {p0, v5, p2, p3}, LN5/h;->e(LN5/h;Landroid/graphics/drawable/Drawable;II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_5
    instance-of v1, p1, Landroid/graphics/drawable/InsetDrawable;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, Landroid/graphics/drawable/InsetDrawable;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-static {p0, v1, p2, p3}, LN5/h;->e(LN5/h;Landroid/graphics/drawable/Drawable;II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :catchall_0
    :cond_6
    :try_start_1
    iget-object p0, p0, LN5/h;->h:LM7/i;

    .line 97
    .line 98
    invoke-virtual {p0}, LM7/i;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Landroid/util/DisplayMetrics;

    .line 103
    .line 104
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    invoke-static {p0, p2, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string p2, "createBitmap(...)"

    .line 111
    .line 112
    invoke-static {p0, p2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Landroid/graphics/Canvas;

    .line 116
    .line 117
    invoke-direct {p2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 118
    .line 119
    .line 120
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 121
    .line 122
    invoke-virtual {p2, v2, p3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p1, v2, v2, p3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Ls4/W4;->h(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    .line 146
    move-object v0, p1

    .line 147
    :catchall_1
    return-object v0
.end method

.method public static h(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/posthog/internal/replay/RRWireframe;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/posthog/internal/replay/RRWireframe;->getChildWireframes()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, LN5/h;->h(Ljava/util/List;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method

.method public static m(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "ph-no-mask"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lk8/h;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-static {p0, v1, v2}, Lk8/h;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-ne p0, v2, :cond_2

    .line 42
    .line 43
    :goto_1
    return v2

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static p(I)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "#%06X"

    .line 19
    .line 20
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static q(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, LN5/h;->p(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/RippleDrawable;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :try_start_0
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v3, v2

    .line 41
    :goto_1
    if-eqz v3, :cond_7

    .line 42
    .line 43
    invoke-static {v3}, LN5/h;->q(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    return-object p0

    .line 48
    :cond_3
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_7

    .line 59
    .line 60
    invoke-static {p0}, LN5/h;->q(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_4
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getColors()[I

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    array-length v3, v0

    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    aget p0, v0, v1

    .line 82
    .line 83
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {p0}, LN5/h;->p(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v1, -0x1

    .line 115
    if-eq v0, v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, LN5/h;->p(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :catchall_0
    :cond_7
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sput-boolean v0, LN5/h;->q:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, LN5/h;->m:LK5/e;

    .line 6
    .line 7
    sget-object v2, LK6/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v2}, LM7/b;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LL6/d;

    .line 14
    .line 15
    iget-object v2, v2, LL6/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    iget-object v3, p0, LN5/h;->n:LN5/d;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LN5/h;->d:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "<get-entries>(...)"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "<get-key>(...)"

    .line 54
    .line 55
    invoke-static {v4, v5}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v4, Landroid/view/View;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v5, "<get-value>(...)"

    .line 65
    .line 66
    invoke-static {v3, v5}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v3, LO5/e;

    .line 70
    .line 71
    invoke-virtual {p0, v4, v3}, LN5/h;->g(Landroid/view/View;LO5/e;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    iput-boolean v0, p0, LN5/h;->l:Z

    .line 78
    .line 79
    iget-object v0, p0, LN5/h;->g:Landroid/os/HandlerThread;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 84
    .line 85
    .line 86
    :cond_1
    iput-object v1, p0, LN5/h;->g:Landroid/os/HandlerThread;

    .line 87
    .line 88
    invoke-virtual {p0}, LN5/h;->f()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LN5/h;->d:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_1
    iget-object v1, p0, LN5/h;->b:LL5/b;

    .line 98
    .line 99
    iget-object v1, v1, LK5/i;->u:LS5/p;

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v3, "Session Replay uninstall failed: "

    .line 104
    .line 105
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x2e

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v1, v0}, LS5/p;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LK5/e;)V
    .locals 3

    .line 1
    const-string v0, "postHog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, LN5/h;->q:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1a

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, LN5/h;->q:Z

    .line 18
    .line 19
    iput-object p1, p0, LN5/h;->m:LK5/e;

    .line 20
    .line 21
    sget-object p1, LK6/b;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p1}, LM7/b;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LL6/d;

    .line 28
    .line 29
    iget-object p1, p1, LL6/d;->b:LL6/c;

    .line 30
    .line 31
    invoke-static {p1}, LN7/h;->u(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, LN5/h;->d(Landroid/view/View;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    :try_start_0
    sget-object p1, LK6/b;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p1}, LM7/b;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LL6/d;

    .line 62
    .line 63
    iget-object p1, p1, LL6/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    iget-object v0, p0, LN5/h;->n:LN5/d;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    iget-object v0, p0, LN5/h;->b:LL5/b;

    .line 73
    .line 74
    iget-object v0, v0, LK5/i;->u:LS5/p;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Session Replay setup failed: "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 p1, 0x2e

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v0, p1}, LS5/p;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LN5/h;->b:LL5/b;

    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, LK6/g;->a(Landroid/view/View;)Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_5

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v4, p0, LN5/h;->d:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    move v3, v0

    .line 29
    :goto_0
    if-eqz p2, :cond_4

    .line 30
    .line 31
    invoke-static {p1}, Lj/a;->windowAttachCount(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p1, v1, LK5/i;->u:LS5/p;

    .line 41
    .line 42
    const-string p2, "Session Replay already has onDecorViewReady."

    .line 43
    .line 44
    invoke-interface {p1, p2}, LS5/p;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :goto_1
    new-instance p1, LN5/f;

    .line 49
    .line 50
    invoke-direct {p1, v0, p0, v2}, LN5/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, p2}, LN5/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    sget-object p2, LL6/g;->d:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v2}, Ls4/T4;->a(Landroid/view/Window;)LA7/n;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v0, p2, LA7/n;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    new-instance v3, LK6/f;

    .line 74
    .line 75
    invoke-direct {v3, p2, v2, p1}, LK6/f;-><init>(LA7/n;Landroid/view/Window;LN5/f;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :goto_2
    sget-object p1, LL6/g;->d:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v2}, Ls4/T4;->a(Landroid/view/Window;)LA7/n;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, LA7/n;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    iget-object p2, p0, LN5/h;->o:LN5/e;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    invoke-virtual {v2}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v4, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, LO5/e;

    .line 108
    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, LN5/h;->g(Landroid/view/View;LO5/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_3
    iget-object p2, v1, LK5/i;->u:LS5/p;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, "Session Replay OnRootViewsChangedListener failed: "

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const/16 p1, 0x2e

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p2, p1}, LS5/p;->p(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, LN5/h;->d:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-entries>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "<get-value>(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, LO5/e;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v1, LO5/e;->b:Z

    .line 41
    .line 42
    iput-boolean v2, v1, LO5/e;->c:Z

    .line 43
    .line 44
    iput-boolean v2, v1, LO5/e;->d:Z

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput-object v2, v1, LO5/e;->e:Lcom/posthog/internal/replay/RRWireframe;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;LO5/e;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ls4/o5;->a(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LN5/h;->c:LB7/b;

    .line 14
    .line 15
    iget-object v0, v0, LB7/b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, LC0/k;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, p1, p2, p0, v2}, LC0/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, LK6/g;->a(Landroid/view/View;)Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    sget-object v0, LL6/g;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p2}, Ls4/T4;->a(Landroid/view/Window;)LA7/n;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p2, p2, LA7/n;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    iget-object v0, p0, LN5/h;->o:LN5/e;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p2, p0, LN5/h;->d:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final i(JLandroid/view/MotionEvent;Lcom/posthog/internal/replay/RRMouseInteraction;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v0, 0x0

    .line 15
    move v5, v0

    .line 16
    :goto_0
    if-ge v5, v4, :cond_6

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/16 v0, 0x1d

    .line 23
    .line 24
    if-ltz v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-lt v5, v6, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    if-lt v6, v0, :cond_1

    .line 36
    .line 37
    invoke-static {v5, v2}, LD8/k;->y(ILandroid/view/MotionEvent;)F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    :goto_2
    float-to-int v6, v6

    .line 52
    invoke-virtual {v1}, LN5/h;->k()F

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    int-to-float v6, v6

    .line 57
    div-float/2addr v6, v8

    .line 58
    float-to-int v9, v6

    .line 59
    if-ltz v5, :cond_5

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-lt v5, v6, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    if-lt v6, v0, :cond_4

    .line 71
    .line 72
    invoke-static {v5, v2}, LD8/k;->a(ILandroid/view/MotionEvent;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    :goto_3
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_4
    float-to-int v0, v0

    .line 87
    invoke-virtual {v1}, LN5/h;->k()F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    int-to-float v0, v0

    .line 92
    div-float/2addr v0, v6

    .line 93
    float-to-int v10, v0

    .line 94
    new-instance v6, Lcom/posthog/internal/replay/RRIncrementalMouseInteractionData;

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/16 v14, 0x70

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    move-object/from16 v8, p4

    .line 103
    .line 104
    invoke-direct/range {v6 .. v15}, Lcom/posthog/internal/replay/RRIncrementalMouseInteractionData;-><init>(ILcom/posthog/internal/replay/RRMouseInteraction;IILcom/posthog/internal/replay/RRIncrementalSource;ILjava/util/List;ILb8/e;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/posthog/internal/replay/RRIncrementalMouseInteractionEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    .line 109
    move-wide/from16 v7, p1

    .line 110
    .line 111
    :try_start_1
    invoke-direct {v0, v6, v7, v8}, Lcom/posthog/internal/replay/RRIncrementalMouseInteractionEvent;-><init>(Lcom/posthog/internal/replay/RRIncrementalMouseInteractionData;J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto :goto_5

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-wide/from16 v7, p1

    .line 122
    .line 123
    :goto_5
    iget-object v6, v1, LN5/h;->b:LL5/b;

    .line 124
    .line 125
    iget-object v6, v6, LK5/i;->u:LS5/p;

    .line 126
    .line 127
    new-instance v9, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v10, "Reading MotionEvent pointers failed: "

    .line 130
    .line 131
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x2e

    .line 138
    .line 139
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v6, v0}, LS5/p;->p(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    iget-object v0, v1, LN5/h;->m:LK5/e;

    .line 160
    .line 161
    invoke-static {v3, v0}, Lcom/posthog/internal/replay/RRUtilsKt;->capture(Ljava/util/List;LK5/m;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    return-void
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LN5/h;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LN5/h;->l:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_1
    iget-object v2, v0, LN5/h;->d:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LO5/e;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/view/Window;

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_3
    invoke-static {v1}, Ls4/o5;->a(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_4
    iget-object v3, v0, LN5/h;->b:LL5/b;

    .line 50
    .line 51
    iget-object v3, v3, LK5/i;->H:LS5/n;

    .line 52
    .line 53
    invoke-interface {v3}, LS5/n;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    iget-object v3, v0, LN5/h;->b:LL5/b;

    .line 58
    .line 59
    iget-object v3, v3, LL5/b;->N:LH/d;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v0, v1, v3, v4}, LN5/h;->r(Landroid/view/View;Ljava/lang/Integer;Z)Lcom/posthog/internal/replay/RRWireframe;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    if-nez v10, :cond_5

    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_5
    invoke-virtual {v10}, Lcom/posthog/internal/replay/RRWireframe;->getStyle()Lcom/posthog/internal/replay/RRStyle;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/posthog/internal/replay/RRStyle;->getBackgroundColor()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    move-object v4, v3

    .line 86
    :goto_0
    const/4 v11, 0x1

    .line 87
    if-nez v4, :cond_9

    .line 88
    .line 89
    iget-object v4, v0, LN5/h;->b:LL5/b;

    .line 90
    .line 91
    iget-object v4, v4, LL5/b;->N:LH/d;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v4, v0, LN5/h;->a:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_9

    .line 103
    .line 104
    new-instance v5, Landroid/util/TypedValue;

    .line 105
    .line 106
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 107
    .line 108
    .line 109
    const v6, 0x1010054

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v6, v5, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 113
    .line 114
    .line 115
    iget v4, v5, Landroid/util/TypedValue;->type:I

    .line 116
    .line 117
    const/16 v6, 0x1c

    .line 118
    .line 119
    if-lt v4, v6, :cond_7

    .line 120
    .line 121
    const/16 v6, 0x1f

    .line 122
    .line 123
    if-gt v4, v6, :cond_7

    .line 124
    .line 125
    iget v4, v5, Landroid/util/TypedValue;->data:I

    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    move-object v4, v3

    .line 133
    :goto_1
    if-eqz v4, :cond_8

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {v4}, LN5/h;->p(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    goto :goto_2

    .line 144
    :cond_8
    move-object v4, v3

    .line 145
    :goto_2
    if-eqz v4, :cond_9

    .line 146
    .line 147
    invoke-virtual {v10}, Lcom/posthog/internal/replay/RRWireframe;->getStyle()Lcom/posthog/internal/replay/RRStyle;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-eqz v5, :cond_9

    .line 152
    .line 153
    invoke-virtual {v5, v4}, Lcom/posthog/internal/replay/RRStyle;->setBackgroundColor(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    new-instance v12, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-boolean v4, v2, LO5/e;->c:Z

    .line 162
    .line 163
    if-nez v4, :cond_f

    .line 164
    .line 165
    invoke-static {v1}, LK6/g;->a(Landroid/view/View;)Landroid/view/Window;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_a

    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-eqz v4, :cond_a

    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_a

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_a

    .line 188
    .line 189
    const-string v5, "/"

    .line 190
    .line 191
    invoke-static {v4, v5}, Lk8/h;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    :goto_3
    move-object v9, v4

    .line 196
    goto :goto_4

    .line 197
    :cond_a
    const-string v4, ""

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const-string v5, "getContext(...)"

    .line 205
    .line 206
    invoke-static {v4, v5}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v5, "window"

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    instance-of v6, v5, Landroid/view/WindowManager;

    .line 216
    .line 217
    if-eqz v6, :cond_b

    .line 218
    .line 219
    check-cast v5, Landroid/view/WindowManager;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    move-object v5, v3

    .line 223
    :goto_5
    if-nez v5, :cond_c

    .line 224
    .line 225
    move-object v13, v3

    .line 226
    goto :goto_7

    .line 227
    :cond_c
    invoke-static {v4}, Ls4/W4;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 232
    .line 233
    const/16 v13, 0x1e

    .line 234
    .line 235
    if-lt v6, v13, :cond_d

    .line 236
    .line 237
    invoke-static {v5}, LD/a;->C(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    const-string v6, "getCurrentWindowMetrics(...)"

    .line 242
    .line 243
    invoke-static {v5, v6}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, LD/a;->j(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const-string v6, "getBounds(...)"

    .line 251
    .line 252
    invoke-static {v5, v6}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 256
    .line 257
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 258
    .line 259
    iget v13, v5, Landroid/graphics/Rect;->top:I

    .line 260
    .line 261
    sub-int/2addr v6, v13

    .line 262
    int-to-float v6, v6

    .line 263
    div-float/2addr v6, v4

    .line 264
    float-to-int v6, v6

    .line 265
    iget v13, v5, Landroid/graphics/Rect;->right:I

    .line 266
    .line 267
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 268
    .line 269
    sub-int/2addr v13, v5

    .line 270
    int-to-float v5, v13

    .line 271
    div-float/2addr v5, v4

    .line 272
    float-to-int v5, v5

    .line 273
    goto :goto_6

    .line 274
    :cond_d
    new-instance v6, Landroid/graphics/Point;

    .line 275
    .line 276
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v5, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 284
    .line 285
    .line 286
    iget v5, v6, Landroid/graphics/Point;->y:I

    .line 287
    .line 288
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 289
    .line 290
    int-to-float v5, v5

    .line 291
    div-float/2addr v5, v4

    .line 292
    float-to-int v5, v5

    .line 293
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 294
    .line 295
    int-to-float v6, v6

    .line 296
    div-float/2addr v6, v4

    .line 297
    float-to-int v6, v6

    .line 298
    move/from16 v39, v6

    .line 299
    .line 300
    move v6, v5

    .line 301
    move/from16 v5, v39

    .line 302
    .line 303
    :goto_6
    new-instance v13, LM5/k;

    .line 304
    .line 305
    invoke-direct {v13, v4, v5, v6}, LM5/k;-><init>(FII)V

    .line 306
    .line 307
    .line 308
    :goto_7
    if-nez v13, :cond_e

    .line 309
    .line 310
    :goto_8
    return-void

    .line 311
    :cond_e
    iget v5, v13, LM5/k;->a:I

    .line 312
    .line 313
    iget v6, v13, LM5/k;->b:I

    .line 314
    .line 315
    new-instance v4, Lcom/posthog/internal/replay/RRMetaEvent;

    .line 316
    .line 317
    invoke-direct/range {v4 .. v9}, Lcom/posthog/internal/replay/RRMetaEvent;-><init>(IIJLjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    iput-boolean v11, v2, LO5/e;->c:Z

    .line 324
    .line 325
    :cond_f
    iget-boolean v4, v2, LO5/e;->b:Z

    .line 326
    .line 327
    if-nez v4, :cond_10

    .line 328
    .line 329
    new-instance v4, Lcom/posthog/internal/replay/RRFullSnapshotEvent;

    .line 330
    .line 331
    invoke-static {v10}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    const/4 v6, 0x0

    .line 336
    move-wide v8, v7

    .line 337
    const/4 v7, 0x0

    .line 338
    invoke-direct/range {v4 .. v9}, Lcom/posthog/internal/replay/RRFullSnapshotEvent;-><init>(Ljava/util/List;IIJ)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    iput-boolean v11, v2, LO5/e;->b:Z

    .line 345
    .line 346
    move-object/from16 v17, v1

    .line 347
    .line 348
    goto/16 :goto_18

    .line 349
    .line 350
    :cond_10
    iget-object v4, v2, LO5/e;->e:Lcom/posthog/internal/replay/RRWireframe;

    .line 351
    .line 352
    if-eqz v4, :cond_11

    .line 353
    .line 354
    invoke-static {v4}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    goto :goto_9

    .line 359
    :cond_11
    sget-object v4, LN7/q;->a:LN7/q;

    .line 360
    .line 361
    :goto_9
    invoke-static {v4}, LN5/h;->h(Ljava/util/List;)Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {v10}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-static {v5}, LN5/h;->h(Ljava/util/List;)Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-static {v4}, LN7/j;->f(Ljava/lang/Iterable;)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    invoke-static {v6}, LN7/t;->b(I)I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    const/16 v9, 0x10

    .line 382
    .line 383
    if-ge v6, v9, :cond_12

    .line 384
    .line 385
    move v6, v9

    .line 386
    :cond_12
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 387
    .line 388
    invoke-direct {v11, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    if-eqz v13, :cond_13

    .line 400
    .line 401
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    move-object v14, v13

    .line 406
    check-cast v14, Lcom/posthog/internal/replay/RRWireframe;

    .line 407
    .line 408
    invoke-virtual {v14}, Lcom/posthog/internal/replay/RRWireframe;->getId()I

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    invoke-interface {v11, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_13
    invoke-static {v5}, LN7/j;->f(Ljava/lang/Iterable;)I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    invoke-static {v6}, LN7/t;->b(I)I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-ge v6, v9, :cond_14

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_14
    move v9, v6

    .line 432
    :goto_b
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 433
    .line 434
    invoke-direct {v6, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    if-eqz v13, :cond_15

    .line 446
    .line 447
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    move-object v14, v13

    .line 452
    check-cast v14, Lcom/posthog/internal/replay/RRWireframe;

    .line 453
    .line 454
    invoke-virtual {v14}, Lcom/posthog/internal/replay/RRWireframe;->getId()I

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    invoke-interface {v6, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_15
    new-instance v9, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-static {v4}, LN7/j;->f(Ljava/lang/Iterable;)I

    .line 469
    .line 470
    .line 471
    move-result v13

    .line 472
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v14

    .line 483
    if-eqz v14, :cond_16

    .line 484
    .line 485
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    check-cast v14, Lcom/posthog/internal/replay/RRWireframe;

    .line 490
    .line 491
    invoke-virtual {v14}, Lcom/posthog/internal/replay/RRWireframe;->getId()I

    .line 492
    .line 493
    .line 494
    move-result v14

    .line 495
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v14

    .line 499
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_16
    new-instance v13, Ljava/util/HashSet;

    .line 504
    .line 505
    invoke-direct {v13, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 506
    .line 507
    .line 508
    new-instance v9, Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-static {v5}, LN7/j;->f(Ljava/lang/Iterable;)I

    .line 511
    .line 512
    .line 513
    move-result v14

    .line 514
    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v15

    .line 525
    if-eqz v15, :cond_17

    .line 526
    .line 527
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v15

    .line 531
    check-cast v15, Lcom/posthog/internal/replay/RRWireframe;

    .line 532
    .line 533
    invoke-virtual {v15}, Lcom/posthog/internal/replay/RRWireframe;->getId()I

    .line 534
    .line 535
    .line 536
    move-result v15

    .line 537
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v15

    .line 541
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_e

    .line 545
    :cond_17
    new-instance v14, Ljava/util/HashSet;

    .line 546
    .line 547
    invoke-direct {v14, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v14, v13}, LN7/u;->a(Ljava/util/HashSet;Ljava/util/HashSet;)Ljava/util/Set;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    new-instance v15, Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v16

    .line 567
    if-eqz v16, :cond_19

    .line 568
    .line 569
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    move-object/from16 v16, v3

    .line 574
    .line 575
    check-cast v16, Lcom/posthog/internal/replay/RRWireframe;

    .line 576
    .line 577
    invoke-virtual/range {v16 .. v16}, Lcom/posthog/internal/replay/RRWireframe;->getId()I

    .line 578
    .line 579
    .line 580
    move-result v16

    .line 581
    move-object/from16 v17, v1

    .line 582
    .line 583
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_18

    .line 592
    .line 593
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    :cond_18
    move-object/from16 v1, v17

    .line 597
    .line 598
    const/4 v3, 0x0

    .line 599
    goto :goto_f

    .line 600
    :cond_19
    move-object/from16 v17, v1

    .line 601
    .line 602
    invoke-static {v13, v14}, LN7/u;->a(Ljava/util/HashSet;Ljava/util/HashSet;)Ljava/util/Set;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    new-instance v3, Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    :cond_1a
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    if-eqz v5, :cond_1b

    .line 620
    .line 621
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    move-object v9, v5

    .line 626
    check-cast v9, Lcom/posthog/internal/replay/RRWireframe;

    .line 627
    .line 628
    invoke-virtual {v9}, Lcom/posthog/internal/replay/RRWireframe;->getId()I

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    if-eqz v9, :cond_1a

    .line 641
    .line 642
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    goto :goto_10

    .line 646
    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 649
    .line 650
    .line 651
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 652
    .line 653
    invoke-direct {v4, v13}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v4, v14}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 657
    .line 658
    .line 659
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    :cond_1c
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    if-eqz v5, :cond_1f

    .line 668
    .line 669
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    check-cast v5, Ljava/lang/Integer;

    .line 674
    .line 675
    invoke-virtual {v11, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    move-object/from16 v18, v9

    .line 680
    .line 681
    check-cast v18, Lcom/posthog/internal/replay/RRWireframe;

    .line 682
    .line 683
    if-eqz v18, :cond_1c

    .line 684
    .line 685
    const v37, 0x3ffdf

    .line 686
    .line 687
    .line 688
    const/16 v38, 0x0

    .line 689
    .line 690
    const/16 v19, 0x0

    .line 691
    .line 692
    const/16 v20, 0x0

    .line 693
    .line 694
    const/16 v21, 0x0

    .line 695
    .line 696
    const/16 v22, 0x0

    .line 697
    .line 698
    const/16 v23, 0x0

    .line 699
    .line 700
    const/16 v24, 0x0

    .line 701
    .line 702
    const/16 v25, 0x0

    .line 703
    .line 704
    const/16 v26, 0x0

    .line 705
    .line 706
    const/16 v27, 0x0

    .line 707
    .line 708
    const/16 v28, 0x0

    .line 709
    .line 710
    const/16 v29, 0x0

    .line 711
    .line 712
    const/16 v30, 0x0

    .line 713
    .line 714
    const/16 v31, 0x0

    .line 715
    .line 716
    const/16 v32, 0x0

    .line 717
    .line 718
    const/16 v33, 0x0

    .line 719
    .line 720
    const/16 v34, 0x0

    .line 721
    .line 722
    const/16 v35, 0x0

    .line 723
    .line 724
    const/16 v36, 0x0

    .line 725
    .line 726
    invoke-static/range {v18 .. v38}, Lcom/posthog/internal/replay/RRWireframe;->copy$default(Lcom/posthog/internal/replay/RRWireframe;IIIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/posthog/internal/replay/RRStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/posthog/internal/replay/RRWireframe;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    if-nez v9, :cond_1d

    .line 731
    .line 732
    goto :goto_11

    .line 733
    :cond_1d
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    move-object/from16 v18, v5

    .line 738
    .line 739
    check-cast v18, Lcom/posthog/internal/replay/RRWireframe;

    .line 740
    .line 741
    if-nez v18, :cond_1e

    .line 742
    .line 743
    goto :goto_11

    .line 744
    :cond_1e
    const v37, 0x3ffdf

    .line 745
    .line 746
    .line 747
    const/16 v38, 0x0

    .line 748
    .line 749
    const/16 v19, 0x0

    .line 750
    .line 751
    const/16 v20, 0x0

    .line 752
    .line 753
    const/16 v21, 0x0

    .line 754
    .line 755
    const/16 v22, 0x0

    .line 756
    .line 757
    const/16 v23, 0x0

    .line 758
    .line 759
    const/16 v24, 0x0

    .line 760
    .line 761
    const/16 v25, 0x0

    .line 762
    .line 763
    const/16 v26, 0x0

    .line 764
    .line 765
    const/16 v27, 0x0

    .line 766
    .line 767
    const/16 v28, 0x0

    .line 768
    .line 769
    const/16 v29, 0x0

    .line 770
    .line 771
    const/16 v30, 0x0

    .line 772
    .line 773
    const/16 v31, 0x0

    .line 774
    .line 775
    const/16 v32, 0x0

    .line 776
    .line 777
    const/16 v33, 0x0

    .line 778
    .line 779
    const/16 v34, 0x0

    .line 780
    .line 781
    const/16 v35, 0x0

    .line 782
    .line 783
    const/16 v36, 0x0

    .line 784
    .line 785
    invoke-static/range {v18 .. v38}, Lcom/posthog/internal/replay/RRWireframe;->copy$default(Lcom/posthog/internal/replay/RRWireframe;IIIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/posthog/internal/replay/RRStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/posthog/internal/replay/RRWireframe;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    move-object/from16 v13, v18

    .line 790
    .line 791
    invoke-virtual {v9, v5}, Lcom/posthog/internal/replay/RRWireframe;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    if-nez v5, :cond_1c

    .line 796
    .line 797
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    goto/16 :goto_11

    .line 801
    .line 802
    :cond_1f
    new-instance v4, Ljava/util/ArrayList;

    .line 803
    .line 804
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 805
    .line 806
    .line 807
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    if-eqz v6, :cond_20

    .line 816
    .line 817
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    check-cast v6, Lcom/posthog/internal/replay/RRWireframe;

    .line 822
    .line 823
    new-instance v9, Lcom/posthog/internal/replay/RRMutatedNode;

    .line 824
    .line 825
    invoke-virtual {v6}, Lcom/posthog/internal/replay/RRWireframe;->getParentId()Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v11

    .line 829
    invoke-direct {v9, v6, v11}, Lcom/posthog/internal/replay/RRMutatedNode;-><init>(Lcom/posthog/internal/replay/RRWireframe;Ljava/lang/Integer;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    goto :goto_12

    .line 836
    :cond_20
    new-instance v5, Ljava/util/ArrayList;

    .line 837
    .line 838
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 839
    .line 840
    .line 841
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    .line 847
    .line 848
    move-result v6

    .line 849
    if-eqz v6, :cond_21

    .line 850
    .line 851
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    check-cast v6, Lcom/posthog/internal/replay/RRWireframe;

    .line 856
    .line 857
    new-instance v9, Lcom/posthog/internal/replay/RRRemovedNode;

    .line 858
    .line 859
    invoke-virtual {v6}, Lcom/posthog/internal/replay/RRWireframe;->getId()I

    .line 860
    .line 861
    .line 862
    move-result v11

    .line 863
    invoke-virtual {v6}, Lcom/posthog/internal/replay/RRWireframe;->getParentId()Ljava/lang/Integer;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    invoke-direct {v9, v11, v6}, Lcom/posthog/internal/replay/RRRemovedNode;-><init>(ILjava/lang/Integer;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    goto :goto_13

    .line 874
    :cond_21
    new-instance v3, Ljava/util/ArrayList;

    .line 875
    .line 876
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 877
    .line 878
    .line 879
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 884
    .line 885
    .line 886
    move-result v6

    .line 887
    if-eqz v6, :cond_22

    .line 888
    .line 889
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    check-cast v6, Lcom/posthog/internal/replay/RRWireframe;

    .line 894
    .line 895
    new-instance v9, Lcom/posthog/internal/replay/RRMutatedNode;

    .line 896
    .line 897
    invoke-virtual {v6}, Lcom/posthog/internal/replay/RRWireframe;->getParentId()Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v11

    .line 901
    invoke-direct {v9, v6, v11}, Lcom/posthog/internal/replay/RRMutatedNode;-><init>(Lcom/posthog/internal/replay/RRWireframe;Ljava/lang/Integer;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    goto :goto_14

    .line 908
    :cond_22
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    if-eqz v1, :cond_23

    .line 913
    .line 914
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-eqz v1, :cond_23

    .line 919
    .line 920
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    if-nez v1, :cond_27

    .line 925
    .line 926
    :cond_23
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    if-eqz v1, :cond_24

    .line 931
    .line 932
    const/16 v19, 0x0

    .line 933
    .line 934
    goto :goto_15

    .line 935
    :cond_24
    move-object/from16 v19, v4

    .line 936
    .line 937
    :goto_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    if-eqz v1, :cond_25

    .line 942
    .line 943
    const/16 v20, 0x0

    .line 944
    .line 945
    goto :goto_16

    .line 946
    :cond_25
    move-object/from16 v20, v5

    .line 947
    .line 948
    :goto_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    if-eqz v1, :cond_26

    .line 953
    .line 954
    const/16 v21, 0x0

    .line 955
    .line 956
    goto :goto_17

    .line 957
    :cond_26
    move-object/from16 v21, v3

    .line 958
    .line 959
    :goto_17
    new-instance v18, Lcom/posthog/internal/replay/RRIncrementalMutationData;

    .line 960
    .line 961
    const/16 v23, 0x8

    .line 962
    .line 963
    const/16 v24, 0x0

    .line 964
    .line 965
    const/16 v22, 0x0

    .line 966
    .line 967
    invoke-direct/range {v18 .. v24}, Lcom/posthog/internal/replay/RRIncrementalMutationData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/posthog/internal/replay/RRIncrementalSource;ILb8/e;)V

    .line 968
    .line 969
    .line 970
    move-object/from16 v1, v18

    .line 971
    .line 972
    new-instance v3, Lcom/posthog/internal/replay/RRIncrementalSnapshotEvent;

    .line 973
    .line 974
    invoke-direct {v3, v1, v7, v8}, Lcom/posthog/internal/replay/RRIncrementalSnapshotEvent;-><init>(Lcom/posthog/internal/replay/RRIncrementalMutationData;J)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    :cond_27
    :goto_18
    iget-boolean v1, v2, LO5/e;->d:Z

    .line 981
    .line 982
    sget-object v3, Lq0/M;->a:Ljava/util/WeakHashMap;

    .line 983
    .line 984
    invoke-static/range {v17 .. v17}, Lq0/F;->a(Landroid/view/View;)Lq0/j0;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    if-nez v3, :cond_28

    .line 989
    .line 990
    new-instance v3, LM7/e;

    .line 991
    .line 992
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    const/4 v4, 0x0

    .line 997
    invoke-direct {v3, v1, v4}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_1a

    .line 1001
    :cond_28
    const/4 v4, 0x0

    .line 1002
    iget-object v3, v3, Lq0/j0;->a:Lq0/g0;

    .line 1003
    .line 1004
    const/16 v5, 0x8

    .line 1005
    .line 1006
    invoke-virtual {v3, v5}, Lq0/g0;->o(I)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v6

    .line 1010
    if-ne v1, v6, :cond_29

    .line 1011
    .line 1012
    new-instance v3, LM7/e;

    .line 1013
    .line 1014
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    invoke-direct {v3, v1, v4}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_1a

    .line 1022
    :cond_29
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1023
    .line 1024
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    const-string v4, "open"

    .line 1028
    .line 1029
    if-eqz v6, :cond_2a

    .line 1030
    .line 1031
    invoke-virtual {v3, v5}, Lq0/g0;->f(I)Lh0/b;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    iget v3, v3, Lh0/b;->d:I

    .line 1036
    .line 1037
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1038
    .line 1039
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0}, LN5/h;->k()F

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    int-to-float v3, v3

    .line 1047
    div-float/2addr v3, v4

    .line 1048
    float-to-int v3, v3

    .line 1049
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    const-string v4, "height"

    .line 1054
    .line 1055
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    goto :goto_19

    .line 1059
    :cond_2a
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1060
    .line 1061
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    :goto_19
    new-instance v3, Lcom/posthog/internal/replay/RRCustomEvent;

    .line 1065
    .line 1066
    iget-object v4, v0, LN5/h;->b:LL5/b;

    .line 1067
    .line 1068
    iget-object v4, v4, LK5/i;->H:LS5/n;

    .line 1069
    .line 1070
    invoke-interface {v4}, LS5/n;->a()J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v4

    .line 1074
    const-string v7, "keyboard"

    .line 1075
    .line 1076
    invoke-direct {v3, v7, v1, v4, v5}, Lcom/posthog/internal/replay/RRCustomEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v1, LM7/e;

    .line 1080
    .line 1081
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    invoke-direct {v1, v4, v3}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    move-object v3, v1

    .line 1089
    :goto_1a
    iget-object v1, v3, LM7/e;->a:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v1, Ljava/lang/Boolean;

    .line 1092
    .line 1093
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    iget-object v3, v3, LM7/e;->b:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v3, Lcom/posthog/internal/replay/RRCustomEvent;

    .line 1100
    .line 1101
    iput-boolean v1, v2, LO5/e;->d:Z

    .line 1102
    .line 1103
    if-eqz v3, :cond_2b

    .line 1104
    .line 1105
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    :cond_2b
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    if-nez v1, :cond_2c

    .line 1113
    .line 1114
    iget-object v1, v0, LN5/h;->m:LK5/e;

    .line 1115
    .line 1116
    invoke-static {v12, v1}, Lcom/posthog/internal/replay/RRUtilsKt;->capture(Ljava/util/List;LK5/m;)V

    .line 1117
    .line 1118
    .line 1119
    :cond_2c
    iput-object v10, v2, LO5/e;->e:Lcom/posthog/internal/replay/RRWireframe;

    .line 1120
    .line 1121
    return-void
.end method

.method public final k()F
    .locals 1

    .line 1
    iget-object v0, p0, LN5/h;->i:LM7/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LM7/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final l(Landroid/view/View;Z)Z
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, LN5/h;->m(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, LN5/h;->b:LL5/b;

    .line 11
    .line 12
    iget-object p1, p1, LL5/b;->N:LH/d;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final n(Landroid/view/View;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->hasTransientState()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v1, :cond_3

    .line 61
    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    check-cast v0, Landroid/view/ViewGroup;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    :goto_0
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v1, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 90
    .line 91
    .line 92
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    if-ne p1, v1, :cond_3

    .line 94
    .line 95
    return v1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    iget-object v0, p0, LN5/h;->b:LL5/b;

    .line 98
    .line 99
    iget-object v0, v0, LK5/i;->u:LS5/p;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "Session Replay view state check failed: "

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/16 p1, 0x2e

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {v0, p1}, LS5/p;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 124
    return p1
.end method

.method public final o(Landroid/widget/TextView;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LN5/h;->l(Landroid/view/View;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, LN5/h;->e:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    return v0
.end method

.method public final r(Landroid/view/View;Ljava/lang/Integer;Z)Lcom/posthog/internal/replay/RRWireframe;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getWindowVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move-object v0, v2

    .line 32
    :goto_0
    instance-of v3, v0, Landroid/view/View;

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v4, 0x1d

    .line 39
    .line 40
    if-lt v3, v4, :cond_2

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v3}, Lk6/a;->a(Landroid/view/View;)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    :goto_1
    move-object v4, v0

    .line 55
    check-cast v4, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x0

    .line 62
    cmpg-float v4, v4, v5

    .line 63
    .line 64
    if-lez v4, :cond_5

    .line 65
    .line 66
    cmpg-float v3, v3, v5

    .line 67
    .line 68
    if-lez v3, :cond_5

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    check-cast v0, Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual/range {p0 .. p1}, LN5/h;->n(Landroid/view/View;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, v1, LN5/h;->k:Landroid/graphics/Point;

    .line 94
    .line 95
    iget-object v3, v1, LN5/h;->j:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {v2, v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 98
    .line 99
    .line 100
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 103
    goto :goto_4

    .line 104
    :goto_3
    iget-object v3, v1, LN5/h;->b:LL5/b;

    .line 105
    .line 106
    iget-object v3, v3, LK5/i;->u:LS5/p;

    .line 107
    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v5, "Session Replay isVisible failed: "

    .line 111
    .line 112
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x2e

    .line 119
    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v3, v0}, LS5/p;->p(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    :goto_4
    const/4 v3, 0x0

    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_6
    const/4 v0, 0x1

    .line 136
    const/4 v4, 0x0

    .line 137
    if-nez p3, :cond_8

    .line 138
    .line 139
    invoke-static {v2}, LN5/h;->m(Landroid/view/View;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    move v5, v4

    .line 147
    goto :goto_6

    .line 148
    :cond_8
    :goto_5
    move v5, v0

    .line 149
    :goto_6
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    const/4 v6, 0x2

    .line 154
    new-array v8, v6, [I

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p1}, LN5/h;->n(Landroid/view/View;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_9

    .line 161
    .line 162
    invoke-virtual {v2, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_9
    aput v4, v8, v4

    .line 167
    .line 168
    aput v4, v8, v0

    .line 169
    .line 170
    :goto_7
    aget v9, v8, v4

    .line 171
    .line 172
    invoke-virtual {v1}, LN5/h;->k()F

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    int-to-float v9, v9

    .line 177
    div-float/2addr v9, v10

    .line 178
    float-to-int v9, v9

    .line 179
    aget v8, v8, v0

    .line 180
    .line 181
    invoke-virtual {v1}, LN5/h;->k()F

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    int-to-float v8, v8

    .line 186
    div-float/2addr v8, v10

    .line 187
    float-to-int v8, v8

    .line 188
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    invoke-virtual {v1}, LN5/h;->k()F

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    int-to-float v10, v10

    .line 197
    div-float/2addr v10, v11

    .line 198
    float-to-int v10, v10

    .line 199
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    invoke-virtual {v1}, LN5/h;->k()F

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    int-to-float v11, v11

    .line 208
    div-float/2addr v11, v12

    .line 209
    float-to-int v11, v11

    .line 210
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    const v13, 0x102002f

    .line 215
    .line 216
    .line 217
    if-ne v12, v13, :cond_a

    .line 218
    .line 219
    const-string v12, "status_bar"

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_a
    move-object v12, v3

    .line 223
    :goto_8
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    const v14, 0x1020030

    .line 228
    .line 229
    .line 230
    if-ne v13, v14, :cond_b

    .line 231
    .line 232
    const-string v12, "navigation_bar"

    .line 233
    .line 234
    :cond_b
    new-instance v13, Lcom/posthog/internal/replay/RRStyle;

    .line 235
    .line 236
    const/16 v29, 0x0

    .line 237
    .line 238
    const/16 v30, 0x0

    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    const/4 v15, 0x0

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    const/16 v22, 0x0

    .line 255
    .line 256
    const/16 v23, 0x0

    .line 257
    .line 258
    const/16 v24, 0x0

    .line 259
    .line 260
    const/16 v25, 0x0

    .line 261
    .line 262
    const/16 v26, 0x0

    .line 263
    .line 264
    const/16 v27, 0x0

    .line 265
    .line 266
    const/16 v28, 0x0

    .line 267
    .line 268
    const v31, 0x1ffff

    .line 269
    .line 270
    .line 271
    const/16 v32, 0x0

    .line 272
    .line 273
    invoke-direct/range {v13 .. v32}, Lcom/posthog/internal/replay/RRStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILb8/e;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    if-eqz v14, :cond_d

    .line 281
    .line 282
    invoke-static {v14}, LN5/h;->q(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    if-eqz v15, :cond_c

    .line 287
    .line 288
    invoke-virtual {v13, v15}, Lcom/posthog/internal/replay/RRStyle;->setBackgroundColor(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-static {v1, v14, v15, v3}, LN5/h;->e(LN5/h;Landroid/graphics/drawable/Drawable;II)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v13, v3}, Lcom/posthog/internal/replay/RRStyle;->setBackgroundImage(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_d
    :goto_9
    instance-of v3, v2, Landroid/widget/TextView;

    .line 308
    .line 309
    const-string v14, "*"

    .line 310
    .line 311
    const-string v15, "input"

    .line 312
    .line 313
    if-eqz v3, :cond_28

    .line 314
    .line 315
    move-object v3, v2

    .line 316
    check-cast v3, Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    if-eqz v12, :cond_e

    .line 323
    .line 324
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    goto :goto_a

    .line 329
    :cond_e
    const/4 v12, 0x0

    .line 330
    :goto_a
    if-eqz v12, :cond_11

    .line 331
    .line 332
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v17

    .line 336
    if-nez v17, :cond_f

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_f
    invoke-virtual {v1, v3, v5}, LN5/h;->o(Landroid/widget/TextView;Z)Z

    .line 340
    .line 341
    .line 342
    move-result v17

    .line 343
    if-nez v17, :cond_10

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_10
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    invoke-static {v12, v14}, Lk8/p;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    goto :goto_c

    .line 355
    :cond_11
    :goto_b
    const/4 v12, 0x0

    .line 356
    :goto_c
    invoke-virtual {v3}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 357
    .line 358
    .line 359
    move-result-object v17

    .line 360
    if-eqz v17, :cond_12

    .line 361
    .line 362
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v17

    .line 366
    goto :goto_d

    .line 367
    :cond_12
    const/16 v17, 0x0

    .line 368
    .line 369
    :goto_d
    if-eqz v12, :cond_13

    .line 370
    .line 371
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v18

    .line 375
    if-nez v18, :cond_16

    .line 376
    .line 377
    :cond_13
    if-eqz v17, :cond_16

    .line 378
    .line 379
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v18

    .line 383
    if-nez v18, :cond_14

    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_14
    invoke-virtual {v1, v3, v5}, LN5/h;->o(Landroid/widget/TextView;Z)Z

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    if-nez v12, :cond_15

    .line 391
    .line 392
    move-object/from16 v12, v17

    .line 393
    .line 394
    goto :goto_e

    .line 395
    :cond_15
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    invoke-static {v12, v14}, Lk8/p;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    :cond_16
    :goto_e
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 404
    .line 405
    .line 406
    move-result v17

    .line 407
    invoke-static/range {v17 .. v17}, LN5/h;->p(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v13, v4}, Lcom/posthog/internal/replay/RRStyle;->setColor(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    instance-of v4, v2, Landroid/widget/Button;

    .line 415
    .line 416
    if-eqz v4, :cond_17

    .line 417
    .line 418
    instance-of v4, v2, Landroid/widget/CompoundButton;

    .line 419
    .line 420
    if-nez v4, :cond_17

    .line 421
    .line 422
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v13, v4}, Lcom/posthog/internal/replay/RRStyle;->setBorderWidth(Ljava/lang/Integer;)V

    .line 427
    .line 428
    .line 429
    const-string v4, "#000000"

    .line 430
    .line 431
    invoke-virtual {v13, v4}, Lcom/posthog/internal/replay/RRStyle;->setBorderColor(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string v4, "button"

    .line 435
    .line 436
    move-object/from16 v19, v12

    .line 437
    .line 438
    move-object v12, v15

    .line 439
    const/16 v17, 0x0

    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_17
    const-string v4, "text"

    .line 443
    .line 444
    move-object/from16 v17, v12

    .line 445
    .line 446
    const/16 v19, 0x0

    .line 447
    .line 448
    move-object v12, v4

    .line 449
    const/4 v4, 0x0

    .line 450
    :goto_f
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    if-eqz v6, :cond_1b

    .line 455
    .line 456
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 457
    .line 458
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_18

    .line 463
    .line 464
    const-string v0, "sans-serif"

    .line 465
    .line 466
    invoke-virtual {v13, v0}, Lcom/posthog/internal/replay/RRStyle;->setFontFamily(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    goto :goto_10

    .line 470
    :cond_18
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 471
    .line 472
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_19

    .line 477
    .line 478
    const-string v0, "sans-serif-bold"

    .line 479
    .line 480
    invoke-virtual {v13, v0}, Lcom/posthog/internal/replay/RRStyle;->setFontFamily(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    goto :goto_10

    .line 484
    :cond_19
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 485
    .line 486
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_1a

    .line 491
    .line 492
    const-string v0, "monospace"

    .line 493
    .line 494
    invoke-virtual {v13, v0}, Lcom/posthog/internal/replay/RRStyle;->setFontFamily(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_1a
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 499
    .line 500
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_1b

    .line 505
    .line 506
    const-string v0, "serif"

    .line 507
    .line 508
    invoke-virtual {v13, v0}, Lcom/posthog/internal/replay/RRStyle;->setFontFamily(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :cond_1b
    :goto_10
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    float-to-int v0, v0

    .line 516
    invoke-virtual {v1}, LN5/h;->k()F

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    int-to-float v0, v0

    .line 521
    div-float/2addr v0, v6

    .line 522
    float-to-int v0, v0

    .line 523
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v13, v0}, Lcom/posthog/internal/replay/RRStyle;->setFontSize(Ljava/lang/Integer;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3}, Landroid/view/View;->getTextAlignment()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    const-string v6, "right"

    .line 535
    .line 536
    move/from16 v21, v0

    .line 537
    .line 538
    const-string v0, "left"

    .line 539
    .line 540
    move-object/from16 v22, v3

    .line 541
    .line 542
    const-string v3, "center"

    .line 543
    .line 544
    packed-switch v21, :pswitch_data_0

    .line 545
    .line 546
    .line 547
    invoke-virtual {v13, v3}, Lcom/posthog/internal/replay/RRStyle;->setVerticalAlign(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v13, v0}, Lcom/posthog/internal/replay/RRStyle;->setHorizontalAlign(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :goto_11
    move-object/from16 v21, v4

    .line 554
    .line 555
    goto :goto_14

    .line 556
    :pswitch_0
    invoke-virtual {v13, v3}, Lcom/posthog/internal/replay/RRStyle;->setVerticalAlign(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v13, v3}, Lcom/posthog/internal/replay/RRStyle;->setHorizontalAlign(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    goto :goto_11

    .line 563
    :pswitch_1
    invoke-virtual {v13, v3}, Lcom/posthog/internal/replay/RRStyle;->setVerticalAlign(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v13, v6}, Lcom/posthog/internal/replay/RRStyle;->setHorizontalAlign(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    goto :goto_11

    .line 570
    :pswitch_2
    invoke-virtual {v13, v3}, Lcom/posthog/internal/replay/RRStyle;->setVerticalAlign(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v13, v0}, Lcom/posthog/internal/replay/RRStyle;->setHorizontalAlign(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    goto :goto_11

    .line 577
    :pswitch_3
    invoke-virtual/range {v22 .. v22}, Landroid/widget/TextView;->getGravity()I

    .line 578
    .line 579
    .line 580
    move-result v21

    .line 581
    move-object/from16 v23, v0

    .line 582
    .line 583
    and-int/lit8 v0, v21, 0x7

    .line 584
    .line 585
    move-object/from16 v21, v4

    .line 586
    .line 587
    const/4 v4, 0x1

    .line 588
    if-eq v0, v4, :cond_1d

    .line 589
    .line 590
    const/4 v4, 0x3

    .line 591
    if-eq v0, v4, :cond_1c

    .line 592
    .line 593
    const/4 v4, 0x5

    .line 594
    if-eq v0, v4, :cond_1e

    .line 595
    .line 596
    const/16 v4, 0x11

    .line 597
    .line 598
    if-eq v0, v4, :cond_1d

    .line 599
    .line 600
    const v4, 0x800003

    .line 601
    .line 602
    .line 603
    if-eq v0, v4, :cond_1c

    .line 604
    .line 605
    const v4, 0x800005

    .line 606
    .line 607
    .line 608
    if-eq v0, v4, :cond_1e

    .line 609
    .line 610
    :cond_1c
    move-object/from16 v6, v23

    .line 611
    .line 612
    goto :goto_12

    .line 613
    :cond_1d
    move-object v6, v3

    .line 614
    :cond_1e
    :goto_12
    invoke-virtual {v13, v6}, Lcom/posthog/internal/replay/RRStyle;->setHorizontalAlign(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v22 .. v22}, Landroid/widget/TextView;->getGravity()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    and-int/lit8 v0, v0, 0x70

    .line 622
    .line 623
    const/16 v4, 0x10

    .line 624
    .line 625
    if-eq v0, v4, :cond_1f

    .line 626
    .line 627
    const/16 v4, 0x11

    .line 628
    .line 629
    if-eq v0, v4, :cond_1f

    .line 630
    .line 631
    const/16 v4, 0x30

    .line 632
    .line 633
    if-eq v0, v4, :cond_21

    .line 634
    .line 635
    const/16 v4, 0x50

    .line 636
    .line 637
    if-eq v0, v4, :cond_20

    .line 638
    .line 639
    :cond_1f
    move-object v0, v3

    .line 640
    goto :goto_13

    .line 641
    :cond_20
    const-string v0, "bottom"

    .line 642
    .line 643
    goto :goto_13

    .line 644
    :cond_21
    const-string v0, "top"

    .line 645
    .line 646
    :goto_13
    invoke-virtual {v13, v0}, Lcom/posthog/internal/replay/RRStyle;->setVerticalAlign(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    :goto_14
    invoke-virtual/range {v22 .. v22}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    const-string v4, "getCompoundDrawables(...)"

    .line 654
    .line 655
    invoke-static {v0, v4}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    array-length v4, v0

    .line 659
    move-object/from16 v23, v0

    .line 660
    .line 661
    const/4 v0, 0x0

    .line 662
    const/4 v6, 0x0

    .line 663
    :goto_15
    if-ge v6, v4, :cond_25

    .line 664
    .line 665
    move/from16 v24, v4

    .line 666
    .line 667
    aget-object v4, v23, v6

    .line 668
    .line 669
    add-int/lit8 v25, v0, 0x1

    .line 670
    .line 671
    move/from16 v26, v6

    .line 672
    .line 673
    if-eqz v4, :cond_24

    .line 674
    .line 675
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getWidth()I

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    move/from16 v27, v7

    .line 680
    .line 681
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getHeight()I

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    invoke-static {v1, v4, v6, v7}, LN5/h;->e(LN5/h;Landroid/graphics/drawable/Drawable;II)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    if-eqz v0, :cond_23

    .line 690
    .line 691
    const/4 v6, 0x2

    .line 692
    if-eq v0, v6, :cond_22

    .line 693
    .line 694
    goto :goto_16

    .line 695
    :cond_22
    invoke-virtual {v13, v4}, Lcom/posthog/internal/replay/RRStyle;->setIconRight(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    goto :goto_16

    .line 699
    :cond_23
    invoke-virtual {v13, v4}, Lcom/posthog/internal/replay/RRStyle;->setIconLeft(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    goto :goto_16

    .line 703
    :cond_24
    move/from16 v27, v7

    .line 704
    .line 705
    :goto_16
    add-int/lit8 v6, v26, 0x1

    .line 706
    .line 707
    move/from16 v4, v24

    .line 708
    .line 709
    move/from16 v0, v25

    .line 710
    .line 711
    move/from16 v7, v27

    .line 712
    .line 713
    goto :goto_15

    .line 714
    :cond_25
    move/from16 v27, v7

    .line 715
    .line 716
    invoke-virtual {v13}, Lcom/posthog/internal/replay/RRStyle;->getVerticalAlign()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static {v0, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-nez v0, :cond_26

    .line 725
    .line 726
    invoke-virtual/range {v22 .. v22}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    invoke-virtual {v1}, LN5/h;->k()F

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    int-to-float v0, v0

    .line 735
    div-float/2addr v0, v4

    .line 736
    float-to-int v0, v0

    .line 737
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v13, v0}, Lcom/posthog/internal/replay/RRStyle;->setPaddingTop(Ljava/lang/Integer;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual/range {v22 .. v22}, Landroid/widget/TextView;->getTotalPaddingBottom()I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    invoke-virtual {v1}, LN5/h;->k()F

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    int-to-float v0, v0

    .line 753
    div-float/2addr v0, v4

    .line 754
    float-to-int v0, v0

    .line 755
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v13, v0}, Lcom/posthog/internal/replay/RRStyle;->setPaddingBottom(Ljava/lang/Integer;)V

    .line 760
    .line 761
    .line 762
    :cond_26
    invoke-virtual {v13}, Lcom/posthog/internal/replay/RRStyle;->getHorizontalAlign()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v0, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-nez v0, :cond_27

    .line 771
    .line 772
    invoke-virtual/range {v22 .. v22}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    invoke-virtual {v1}, LN5/h;->k()F

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    int-to-float v0, v0

    .line 781
    div-float/2addr v0, v3

    .line 782
    float-to-int v0, v0

    .line 783
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v13, v0}, Lcom/posthog/internal/replay/RRStyle;->setPaddingLeft(Ljava/lang/Integer;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual/range {v22 .. v22}, Landroid/widget/TextView;->getTotalPaddingRight()I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    invoke-virtual {v1}, LN5/h;->k()F

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    int-to-float v0, v0

    .line 799
    div-float/2addr v0, v3

    .line 800
    float-to-int v0, v0

    .line 801
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v13, v0}, Lcom/posthog/internal/replay/RRStyle;->setPaddingRight(Ljava/lang/Integer;)V

    .line 806
    .line 807
    .line 808
    :cond_27
    move-object/from16 v4, v21

    .line 809
    .line 810
    goto :goto_17

    .line 811
    :cond_28
    move/from16 v27, v7

    .line 812
    .line 813
    const/4 v4, 0x0

    .line 814
    const/16 v17, 0x0

    .line 815
    .line 816
    const/16 v19, 0x0

    .line 817
    .line 818
    :goto_17
    instance-of v0, v2, Landroid/widget/CheckBox;

    .line 819
    .line 820
    if-eqz v0, :cond_29

    .line 821
    .line 822
    move-object v0, v2

    .line 823
    check-cast v0, Landroid/widget/CheckBox;

    .line 824
    .line 825
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    const-string v4, "checkbox"

    .line 834
    .line 835
    move-object v12, v15

    .line 836
    move-object/from16 v3, v17

    .line 837
    .line 838
    const/16 v17, 0x0

    .line 839
    .line 840
    goto :goto_18

    .line 841
    :cond_29
    const/4 v0, 0x0

    .line 842
    const/4 v3, 0x0

    .line 843
    :goto_18
    instance-of v6, v2, Landroid/widget/RadioGroup;

    .line 844
    .line 845
    if-eqz v6, :cond_2a

    .line 846
    .line 847
    const-string v12, "radio_group"

    .line 848
    .line 849
    :cond_2a
    instance-of v6, v2, Landroid/widget/RadioButton;

    .line 850
    .line 851
    if-eqz v6, :cond_2b

    .line 852
    .line 853
    move-object v0, v2

    .line 854
    check-cast v0, Landroid/widget/RadioButton;

    .line 855
    .line 856
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    const-string v4, "radio"

    .line 865
    .line 866
    move-object v12, v15

    .line 867
    move-object/from16 v3, v17

    .line 868
    .line 869
    const/16 v17, 0x0

    .line 870
    .line 871
    :cond_2b
    instance-of v6, v2, Landroid/widget/EditText;

    .line 872
    .line 873
    if-eqz v6, :cond_2c

    .line 874
    .line 875
    const-string v4, "text_area"

    .line 876
    .line 877
    move-object v12, v15

    .line 878
    move-object/from16 v19, v17

    .line 879
    .line 880
    const/16 v17, 0x0

    .line 881
    .line 882
    :cond_2c
    instance-of v6, v2, Landroid/widget/Spinner;

    .line 883
    .line 884
    if-eqz v6, :cond_35

    .line 885
    .line 886
    move-object v4, v2

    .line 887
    check-cast v4, Landroid/widget/Spinner;

    .line 888
    .line 889
    invoke-virtual {v1, v4, v5}, LN5/h;->l(Landroid/view/View;Z)Z

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    if-eqz v7, :cond_2e

    .line 898
    .line 899
    if-nez v6, :cond_2d

    .line 900
    .line 901
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v7

    .line 905
    :goto_19
    move-object/from16 v19, v7

    .line 906
    .line 907
    goto :goto_1a

    .line 908
    :cond_2d
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 913
    .line 914
    .line 915
    move-result v7

    .line 916
    invoke-static {v7, v14}, Lk8/p;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v7

    .line 920
    goto :goto_19

    .line 921
    :cond_2e
    :goto_1a
    invoke-virtual {v4}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    if-eqz v4, :cond_33

    .line 926
    .line 927
    new-instance v7, Ljava/util/ArrayList;

    .line 928
    .line 929
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 930
    .line 931
    .line 932
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    .line 933
    .line 934
    .line 935
    move-result v12

    .line 936
    move-object/from16 v21, v0

    .line 937
    .line 938
    const/4 v0, 0x0

    .line 939
    :goto_1b
    if-ge v0, v12, :cond_32

    .line 940
    .line 941
    invoke-interface {v4, v0}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v22

    .line 945
    if-eqz v22, :cond_2f

    .line 946
    .line 947
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v22

    .line 951
    if-nez v22, :cond_30

    .line 952
    .line 953
    :cond_2f
    move/from16 v23, v0

    .line 954
    .line 955
    goto :goto_1e

    .line 956
    :cond_30
    if-nez v6, :cond_31

    .line 957
    .line 958
    move/from16 v23, v0

    .line 959
    .line 960
    :goto_1c
    move-object/from16 v0, v22

    .line 961
    .line 962
    goto :goto_1d

    .line 963
    :cond_31
    move/from16 v23, v0

    .line 964
    .line 965
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    invoke-static {v0, v14}, Lk8/p;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v22

    .line 973
    goto :goto_1c

    .line 974
    :goto_1d
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    :goto_1e
    add-int/lit8 v0, v23, 0x1

    .line 978
    .line 979
    goto :goto_1b

    .line 980
    :cond_32
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_34

    .line 985
    .line 986
    goto :goto_1f

    .line 987
    :cond_33
    move-object/from16 v21, v0

    .line 988
    .line 989
    :goto_1f
    const/4 v7, 0x0

    .line 990
    :cond_34
    const-string v4, "select"

    .line 991
    .line 992
    move-object/from16 v22, v7

    .line 993
    .line 994
    move-object v12, v15

    .line 995
    goto :goto_20

    .line 996
    :cond_35
    move-object/from16 v21, v0

    .line 997
    .line 998
    const/16 v22, 0x0

    .line 999
    .line 1000
    :goto_20
    instance-of v0, v2, Landroid/widget/ImageView;

    .line 1001
    .line 1002
    if-eqz v0, :cond_3c

    .line 1003
    .line 1004
    move-object v0, v2

    .line 1005
    check-cast v0, Landroid/widget/ImageView;

    .line 1006
    .line 1007
    const/4 v6, 0x0

    .line 1008
    if-nez v5, :cond_3b

    .line 1009
    .line 1010
    invoke-static {v0}, LN5/h;->m(Landroid/view/View;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v7

    .line 1014
    if-eqz v7, :cond_36

    .line 1015
    .line 1016
    goto :goto_24

    .line 1017
    :cond_36
    iget-object v7, v1, LN5/h;->b:LL5/b;

    .line 1018
    .line 1019
    iget-object v7, v7, LL5/b;->N:LH/d;

    .line 1020
    .line 1021
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    const/4 v12, 0x1

    .line 1029
    if-eqz v7, :cond_3a

    .line 1030
    .line 1031
    instance-of v14, v7, Landroid/graphics/drawable/InsetDrawable;

    .line 1032
    .line 1033
    if-nez v14, :cond_39

    .line 1034
    .line 1035
    instance-of v14, v7, Landroid/graphics/drawable/ColorDrawable;

    .line 1036
    .line 1037
    if-nez v14, :cond_39

    .line 1038
    .line 1039
    instance-of v14, v7, Landroid/graphics/drawable/VectorDrawable;

    .line 1040
    .line 1041
    if-nez v14, :cond_39

    .line 1042
    .line 1043
    instance-of v14, v7, Landroid/graphics/drawable/GradientDrawable;

    .line 1044
    .line 1045
    if-nez v14, :cond_39

    .line 1046
    .line 1047
    instance-of v14, v7, Landroid/graphics/drawable/LayerDrawable;

    .line 1048
    .line 1049
    if-eqz v14, :cond_37

    .line 1050
    .line 1051
    goto :goto_21

    .line 1052
    :cond_37
    instance-of v14, v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 1053
    .line 1054
    if-eqz v14, :cond_38

    .line 1055
    .line 1056
    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 1057
    .line 1058
    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v7

    .line 1062
    const-string v14, "getBitmap(...)"

    .line 1063
    .line 1064
    invoke-static {v7, v14}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v7}, Ls4/W4;->f(Landroid/graphics/Bitmap;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v7

    .line 1071
    goto :goto_22

    .line 1072
    :cond_38
    move v7, v12

    .line 1073
    goto :goto_22

    .line 1074
    :cond_39
    :goto_21
    move v7, v6

    .line 1075
    :goto_22
    if-ne v7, v12, :cond_3a

    .line 1076
    .line 1077
    move v7, v12

    .line 1078
    goto :goto_23

    .line 1079
    :cond_3a
    move v7, v6

    .line 1080
    :goto_23
    if-eqz v7, :cond_3b

    .line 1081
    .line 1082
    move v6, v12

    .line 1083
    :cond_3b
    :goto_24
    const-string v12, "image"

    .line 1084
    .line 1085
    if-nez v6, :cond_3c

    .line 1086
    .line 1087
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    if-eqz v6, :cond_3c

    .line 1092
    .line 1093
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1094
    .line 1095
    .line 1096
    move-result v7

    .line 1097
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    invoke-static {v1, v6, v7, v0}, LN5/h;->e(LN5/h;Landroid/graphics/drawable/Drawable;II)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    goto :goto_25

    .line 1106
    :cond_3c
    const/4 v0, 0x0

    .line 1107
    :goto_25
    instance-of v6, v2, Landroid/widget/ProgressBar;

    .line 1108
    .line 1109
    if-eqz v6, :cond_3e

    .line 1110
    .line 1111
    move-object v4, v2

    .line 1112
    check-cast v4, Landroid/widget/ProgressBar;

    .line 1113
    .line 1114
    invoke-virtual {v4}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v6

    .line 1118
    if-eqz v6, :cond_3d

    .line 1119
    .line 1120
    const-string v4, "circular"

    .line 1121
    .line 1122
    const/4 v6, 0x0

    .line 1123
    goto :goto_26

    .line 1124
    :cond_3d
    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getMax()I

    .line 1125
    .line 1126
    .line 1127
    move-result v6

    .line 1128
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v6

    .line 1132
    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getProgress()I

    .line 1133
    .line 1134
    .line 1135
    move-result v4

    .line 1136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v19

    .line 1140
    const-string v4, "horizontal"

    .line 1141
    .line 1142
    :goto_26
    invoke-virtual {v13, v4}, Lcom/posthog/internal/replay/RRStyle;->setBar(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    const-string v4, "progress"

    .line 1146
    .line 1147
    move-object v12, v15

    .line 1148
    goto :goto_27

    .line 1149
    :cond_3e
    const/4 v6, 0x0

    .line 1150
    :goto_27
    instance-of v7, v2, Landroid/widget/RatingBar;

    .line 1151
    .line 1152
    if-eqz v7, :cond_3f

    .line 1153
    .line 1154
    const-string v6, "rating"

    .line 1155
    .line 1156
    invoke-virtual {v13, v6}, Lcom/posthog/internal/replay/RRStyle;->setBar(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    move-object v6, v2

    .line 1160
    check-cast v6, Landroid/widget/RatingBar;

    .line 1161
    .line 1162
    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getMax()I

    .line 1163
    .line 1164
    .line 1165
    move-result v7

    .line 1166
    const/4 v14, 0x2

    .line 1167
    div-int/2addr v7, v14

    .line 1168
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v7

    .line 1172
    invoke-virtual {v6}, Landroid/widget/RatingBar;->getRating()F

    .line 1173
    .line 1174
    .line 1175
    move-result v6

    .line 1176
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v19

    .line 1180
    move-object/from16 v24, v7

    .line 1181
    .line 1182
    goto :goto_28

    .line 1183
    :cond_3f
    move-object/from16 v24, v6

    .line 1184
    .line 1185
    :goto_28
    instance-of v6, v2, Landroid/widget/Switch;

    .line 1186
    .line 1187
    if-eqz v6, :cond_40

    .line 1188
    .line 1189
    move-object v3, v2

    .line 1190
    check-cast v3, Landroid/widget/Switch;

    .line 1191
    .line 1192
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v3

    .line 1196
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    const-string v4, "toggle"

    .line 1201
    .line 1202
    move-object/from16 v21, v3

    .line 1203
    .line 1204
    move-object/from16 v3, v17

    .line 1205
    .line 1206
    const/16 v17, 0x0

    .line 1207
    .line 1208
    :goto_29
    move-object v14, v4

    .line 1209
    goto :goto_2a

    .line 1210
    :cond_40
    move-object v15, v12

    .line 1211
    goto :goto_29

    .line 1212
    :goto_2a
    instance-of v4, v2, Landroid/webkit/WebView;

    .line 1213
    .line 1214
    if-eqz v4, :cond_41

    .line 1215
    .line 1216
    const-string v15, "web_view"

    .line 1217
    .line 1218
    :cond_41
    new-instance v4, Ljava/util/ArrayList;

    .line 1219
    .line 1220
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    instance-of v6, v2, Landroid/view/ViewGroup;

    .line 1224
    .line 1225
    if-eqz v6, :cond_44

    .line 1226
    .line 1227
    move-object v6, v2

    .line 1228
    check-cast v6, Landroid/view/ViewGroup;

    .line 1229
    .line 1230
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1231
    .line 1232
    .line 1233
    move-result v7

    .line 1234
    if-lez v7, :cond_44

    .line 1235
    .line 1236
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1237
    .line 1238
    .line 1239
    move-result v7

    .line 1240
    const/4 v12, 0x0

    .line 1241
    :goto_2b
    if-ge v12, v7, :cond_44

    .line 1242
    .line 1243
    move-object/from16 v18, v0

    .line 1244
    .line 1245
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    if-nez v0, :cond_42

    .line 1250
    .line 1251
    goto :goto_2c

    .line 1252
    :cond_42
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    invoke-virtual {v1, v0, v2, v5}, LN5/h;->r(Landroid/view/View;Ljava/lang/Integer;Z)Lcom/posthog/internal/replay/RRWireframe;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    if-eqz v0, :cond_43

    .line 1261
    .line 1262
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    :cond_43
    :goto_2c
    add-int/lit8 v12, v12, 0x1

    .line 1266
    .line 1267
    move-object/from16 v2, p1

    .line 1268
    .line 1269
    move-object/from16 v0, v18

    .line 1270
    .line 1271
    goto :goto_2b

    .line 1272
    :cond_44
    move-object/from16 v18, v0

    .line 1273
    .line 1274
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-eqz v0, :cond_45

    .line 1279
    .line 1280
    const/4 v12, 0x0

    .line 1281
    goto :goto_2d

    .line 1282
    :cond_45
    move-object v12, v4

    .line 1283
    :goto_2d
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isEnabled()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    const/16 v20, 0x1

    .line 1288
    .line 1289
    xor-int/lit8 v0, v0, 0x1

    .line 1290
    .line 1291
    new-instance v6, Lcom/posthog/internal/replay/RRWireframe;

    .line 1292
    .line 1293
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v20

    .line 1297
    move v7, v9

    .line 1298
    move v9, v8

    .line 1299
    move v8, v7

    .line 1300
    move-object/from16 v7, v19

    .line 1301
    .line 1302
    move-object/from16 v19, v13

    .line 1303
    .line 1304
    move-object v13, v15

    .line 1305
    move-object/from16 v15, v17

    .line 1306
    .line 1307
    move-object/from16 v17, v7

    .line 1308
    .line 1309
    move-object/from16 v23, p2

    .line 1310
    .line 1311
    move-object/from16 v16, v3

    .line 1312
    .line 1313
    move/from16 v7, v27

    .line 1314
    .line 1315
    invoke-direct/range {v6 .. v24}, Lcom/posthog/internal/replay/RRWireframe;-><init>(IIIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/posthog/internal/replay/RRStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1316
    .line 1317
    .line 1318
    return-object v6

    .line 1319
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final start(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LN5/h;->f()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LN5/h;->l:Z

    .line 8
    .line 9
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LN5/h;->l:Z

    .line 3
    .line 4
    return-void
.end method
