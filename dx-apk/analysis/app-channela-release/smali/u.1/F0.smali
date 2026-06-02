.class public abstract Lu/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/C;


# static fields
.field public static final A:Ljava/lang/reflect/Method;

.field public static final z:Ljava/lang/reflect/Method;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/ListAdapter;

.field public c:Lu/s0;

.field public final d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public final m:I

.field public n:Lu/C0;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/AdapterView$OnItemClickListener;

.field public final q:Lu/B0;

.field public final r:Lu/E0;

.field public final s:Lu/D0;

.field public final t:Lu/B0;

.field public final u:Landroid/os/Handler;

.field public final v:Landroid/graphics/Rect;

.field public w:Landroid/graphics/Rect;

.field public x:Z

.field public final y:Lu/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "ListPopupWindow"

    .line 2
    .line 3
    const-class v1, Landroid/widget/PopupWindow;

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-gt v2, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string v2, "setClipToScreenEnabled"

    .line 12
    .line 13
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lu/F0;->z:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const-string v2, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 27
    .line 28
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :goto_0
    :try_start_1
    const-string v2, "setEpicenterBounds"

    .line 32
    .line 33
    const-class v3, Landroid/graphics/Rect;

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lu/F0;->A:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_1
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lu/F0;->d:I

    .line 6
    .line 7
    iput v0, p0, Lu/F0;->e:I

    .line 8
    .line 9
    const/16 v0, 0x3ea

    .line 10
    .line 11
    iput v0, p0, Lu/F0;->h:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lu/F0;->l:I

    .line 15
    .line 16
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lu/F0;->m:I

    .line 20
    .line 21
    new-instance v1, Lu/B0;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, Lu/B0;-><init>(Lu/F0;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lu/F0;->q:Lu/B0;

    .line 28
    .line 29
    new-instance v1, Lu/E0;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lu/E0;-><init>(Lu/F0;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lu/F0;->r:Lu/E0;

    .line 35
    .line 36
    new-instance v1, Lu/D0;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lu/D0;-><init>(Lu/F0;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lu/F0;->s:Lu/D0;

    .line 42
    .line 43
    new-instance v1, Lu/B0;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p0, v2}, Lu/B0;-><init>(Lu/F0;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lu/F0;->t:Lu/B0;

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lu/F0;->v:Landroid/graphics/Rect;

    .line 57
    .line 58
    iput-object p1, p0, Lu/F0;->a:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v1, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lu/F0;->u:Landroid/os/Handler;

    .line 70
    .line 71
    sget-object v1, Lo/a;->o:[I

    .line 72
    .line 73
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput v2, p0, Lu/F0;->f:I

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iput v3, p0, Lu/F0;->g:I

    .line 89
    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    iput-boolean v2, p0, Lu/F0;->i:Z

    .line 93
    .line 94
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lu/w;

    .line 98
    .line 99
    invoke-direct {v1, p1, p2, p3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lo/a;->s:[I

    .line 103
    .line 104
    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const/4 p3, 0x2

    .line 109
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    invoke-virtual {v1, p3}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_2

    .line 127
    .line 128
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_2

    .line 133
    .line 134
    invoke-static {p1, p3}, Ls4/s7;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, Lu/F0;->y:Lu/w;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lu/F0;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu/F0;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/F0;->y:Lu/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lu/F0;->c:Lu/s0;

    .line 11
    .line 12
    iget-object v0, p0, Lu/F0;->u:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lu/F0;->q:Lu/B0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/F0;->y:Lu/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lu/F0;->c:Lu/s0;

    .line 3
    .line 4
    iget-object v2, p0, Lu/F0;->y:Lu/w;

    .line 5
    .line 6
    iget-object v3, p0, Lu/F0;->a:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lu/F0;->x:Z

    .line 12
    .line 13
    xor-int/2addr v1, v4

    .line 14
    invoke-virtual {p0, v3, v1}, Lu/F0;->p(Landroid/content/Context;Z)Lu/s0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lu/F0;->c:Lu/s0;

    .line 19
    .line 20
    iget-object v5, p0, Lu/F0;->b:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    invoke-virtual {v1, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lu/F0;->c:Lu/s0;

    .line 26
    .line 27
    iget-object v5, p0, Lu/F0;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lu/F0;->c:Lu/s0;

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lu/F0;->c:Lu/s0;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lu/F0;->c:Lu/s0;

    .line 43
    .line 44
    new-instance v5, Lu/y0;

    .line 45
    .line 46
    invoke-direct {v5, v0, p0}, Lu/y0;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lu/F0;->c:Lu/s0;

    .line 53
    .line 54
    iget-object v5, p0, Lu/F0;->s:Lu/D0;

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lu/F0;->c:Lu/s0;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/view/ViewGroup;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v5, p0, Lu/F0;->v:Landroid/graphics/Rect;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 80
    .line 81
    .line 82
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    add-int/2addr v6, v1

    .line 87
    iget-boolean v7, p0, Lu/F0;->i:Z

    .line 88
    .line 89
    if-nez v7, :cond_2

    .line 90
    .line 91
    neg-int v1, v1

    .line 92
    iput v1, p0, Lu/F0;->g:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 96
    .line 97
    .line 98
    move v6, v0

    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v7, 0x2

    .line 104
    if-ne v1, v7, :cond_3

    .line 105
    .line 106
    move v1, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v1, v0

    .line 109
    :goto_2
    iget-object v8, p0, Lu/F0;->o:Landroid/view/View;

    .line 110
    .line 111
    iget v9, p0, Lu/F0;->g:I

    .line 112
    .line 113
    invoke-static {v2, v8, v9, v1}, Lu/z0;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget v8, p0, Lu/F0;->d:I

    .line 118
    .line 119
    const/4 v9, -0x2

    .line 120
    const/4 v10, -0x1

    .line 121
    if-ne v8, v10, :cond_4

    .line 122
    .line 123
    add-int/2addr v1, v6

    .line 124
    goto :goto_5

    .line 125
    :cond_4
    iget v11, p0, Lu/F0;->e:I

    .line 126
    .line 127
    if-eq v11, v9, :cond_6

    .line 128
    .line 129
    const/high16 v12, 0x40000000    # 2.0f

    .line 130
    .line 131
    if-eq v11, v10, :cond_5

    .line 132
    .line 133
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 147
    .line 148
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 149
    .line 150
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 151
    .line 152
    add-int/2addr v11, v5

    .line 153
    sub-int/2addr v3, v11

    .line 154
    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 168
    .line 169
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 172
    .line 173
    add-int/2addr v11, v5

    .line 174
    sub-int/2addr v3, v11

    .line 175
    const/high16 v5, -0x80000000

    .line 176
    .line 177
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    :goto_3
    iget-object v5, p0, Lu/F0;->c:Lu/s0;

    .line 182
    .line 183
    invoke-virtual {v5, v3, v1}, Lu/s0;->a(II)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-lez v1, :cond_7

    .line 188
    .line 189
    iget-object v3, p0, Lu/F0;->c:Lu/s0;

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    iget-object v5, p0, Lu/F0;->c:Lu/s0;

    .line 196
    .line 197
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    add-int/2addr v5, v3

    .line 202
    add-int/2addr v5, v6

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move v5, v0

    .line 205
    :goto_4
    add-int/2addr v1, v5

    .line 206
    :goto_5
    iget-object v3, p0, Lu/F0;->y:Lu/w;

    .line 207
    .line 208
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-ne v3, v7, :cond_8

    .line 213
    .line 214
    move v3, v4

    .line 215
    goto :goto_6

    .line 216
    :cond_8
    move v3, v0

    .line 217
    :goto_6
    iget v5, p0, Lu/F0;->h:I

    .line 218
    .line 219
    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_14

    .line 227
    .line 228
    iget-object v5, p0, Lu/F0;->o:Landroid/view/View;

    .line 229
    .line 230
    sget-object v6, Lq0/M;->a:Ljava/util/WeakHashMap;

    .line 231
    .line 232
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_9

    .line 237
    .line 238
    goto/16 :goto_11

    .line 239
    .line 240
    :cond_9
    iget v5, p0, Lu/F0;->e:I

    .line 241
    .line 242
    if-ne v5, v10, :cond_a

    .line 243
    .line 244
    move v5, v10

    .line 245
    goto :goto_7

    .line 246
    :cond_a
    if-ne v5, v9, :cond_b

    .line 247
    .line 248
    iget-object v5, p0, Lu/F0;->o:Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    :cond_b
    :goto_7
    if-ne v8, v10, :cond_10

    .line 255
    .line 256
    if-eqz v3, :cond_c

    .line 257
    .line 258
    move v8, v1

    .line 259
    goto :goto_8

    .line 260
    :cond_c
    move v8, v10

    .line 261
    :goto_8
    if-eqz v3, :cond_e

    .line 262
    .line 263
    iget v1, p0, Lu/F0;->e:I

    .line 264
    .line 265
    if-ne v1, v10, :cond_d

    .line 266
    .line 267
    move v1, v10

    .line 268
    goto :goto_9

    .line 269
    :cond_d
    move v1, v0

    .line 270
    :goto_9
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_e
    iget v1, p0, Lu/F0;->e:I

    .line 278
    .line 279
    if-ne v1, v10, :cond_f

    .line 280
    .line 281
    move v0, v10

    .line 282
    :cond_f
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_10
    if-ne v8, v9, :cond_11

    .line 290
    .line 291
    move v8, v1

    .line 292
    :cond_11
    :goto_a
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 293
    .line 294
    .line 295
    iget-object v3, p0, Lu/F0;->o:Landroid/view/View;

    .line 296
    .line 297
    iget v4, p0, Lu/F0;->f:I

    .line 298
    .line 299
    move v0, v5

    .line 300
    iget v5, p0, Lu/F0;->g:I

    .line 301
    .line 302
    if-gez v0, :cond_12

    .line 303
    .line 304
    move v6, v10

    .line 305
    goto :goto_b

    .line 306
    :cond_12
    move v6, v0

    .line 307
    :goto_b
    if-gez v8, :cond_13

    .line 308
    .line 309
    move v7, v10

    .line 310
    goto :goto_c

    .line 311
    :cond_13
    move v7, v8

    .line 312
    :goto_c
    invoke-virtual/range {v2 .. v7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_14
    iget v0, p0, Lu/F0;->e:I

    .line 317
    .line 318
    if-ne v0, v10, :cond_15

    .line 319
    .line 320
    move v0, v10

    .line 321
    goto :goto_d

    .line 322
    :cond_15
    if-ne v0, v9, :cond_16

    .line 323
    .line 324
    iget-object v0, p0, Lu/F0;->o:Landroid/view/View;

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    :cond_16
    :goto_d
    if-ne v8, v10, :cond_17

    .line 331
    .line 332
    move v8, v10

    .line 333
    goto :goto_e

    .line 334
    :cond_17
    if-ne v8, v9, :cond_18

    .line 335
    .line 336
    move v8, v1

    .line 337
    :cond_18
    :goto_e
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 341
    .line 342
    .line 343
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 344
    .line 345
    const-string v1, "ListPopupWindow"

    .line 346
    .line 347
    const/16 v3, 0x1c

    .line 348
    .line 349
    if-gt v0, v3, :cond_19

    .line 350
    .line 351
    sget-object v0, Lu/F0;->z:Ljava/lang/reflect/Method;

    .line 352
    .line 353
    if-eqz v0, :cond_1a

    .line 354
    .line 355
    :try_start_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 356
    .line 357
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    .line 363
    .line 364
    goto :goto_f

    .line 365
    :catch_0
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 366
    .line 367
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    goto :goto_f

    .line 371
    :cond_19
    invoke-static {v2, v4}, Lu/A0;->b(Landroid/widget/PopupWindow;Z)V

    .line 372
    .line 373
    .line 374
    :cond_1a
    :goto_f
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lu/F0;->r:Lu/E0;

    .line 378
    .line 379
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 380
    .line 381
    .line 382
    iget-boolean v0, p0, Lu/F0;->k:Z

    .line 383
    .line 384
    if-eqz v0, :cond_1b

    .line 385
    .line 386
    iget-boolean v0, p0, Lu/F0;->j:Z

    .line 387
    .line 388
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 389
    .line 390
    .line 391
    :cond_1b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 392
    .line 393
    if-gt v0, v3, :cond_1c

    .line 394
    .line 395
    sget-object v0, Lu/F0;->A:Ljava/lang/reflect/Method;

    .line 396
    .line 397
    if-eqz v0, :cond_1d

    .line 398
    .line 399
    :try_start_1
    iget-object v3, p0, Lu/F0;->w:Landroid/graphics/Rect;

    .line 400
    .line 401
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 406
    .line 407
    .line 408
    goto :goto_10

    .line 409
    :catch_1
    move-exception v0

    .line 410
    const-string v3, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 411
    .line 412
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 413
    .line 414
    .line 415
    goto :goto_10

    .line 416
    :cond_1c
    iget-object v0, p0, Lu/F0;->w:Landroid/graphics/Rect;

    .line 417
    .line 418
    invoke-static {v2, v0}, Lu/A0;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 419
    .line 420
    .line 421
    :cond_1d
    :goto_10
    iget-object v0, p0, Lu/F0;->o:Landroid/view/View;

    .line 422
    .line 423
    iget v1, p0, Lu/F0;->f:I

    .line 424
    .line 425
    iget v3, p0, Lu/F0;->g:I

    .line 426
    .line 427
    iget v5, p0, Lu/F0;->l:I

    .line 428
    .line 429
    invoke-virtual {v2, v0, v1, v3, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Lu/F0;->c:Lu/s0;

    .line 433
    .line 434
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 435
    .line 436
    .line 437
    iget-boolean v0, p0, Lu/F0;->x:Z

    .line 438
    .line 439
    if-eqz v0, :cond_1e

    .line 440
    .line 441
    iget-object v0, p0, Lu/F0;->c:Lu/s0;

    .line 442
    .line 443
    invoke-virtual {v0}, Lu/s0;->isInTouchMode()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_1f

    .line 448
    .line 449
    :cond_1e
    iget-object v0, p0, Lu/F0;->c:Lu/s0;

    .line 450
    .line 451
    if-eqz v0, :cond_1f

    .line 452
    .line 453
    invoke-virtual {v0, v4}, Lu/s0;->setListSelectionHidden(Z)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 457
    .line 458
    .line 459
    :cond_1f
    iget-boolean v0, p0, Lu/F0;->x:Z

    .line 460
    .line 461
    if-nez v0, :cond_20

    .line 462
    .line 463
    iget-object v0, p0, Lu/F0;->u:Landroid/os/Handler;

    .line 464
    .line 465
    iget-object v1, p0, Lu/F0;->t:Lu/B0;

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 468
    .line 469
    .line 470
    :cond_20
    :goto_11
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/F0;->y:Lu/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu/F0;->y:Lu/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Lu/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/F0;->c:Lu/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu/F0;->g:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lu/F0;->i:Z

    .line 5
    .line 6
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu/F0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lu/F0;->g:I

    .line 8
    .line 9
    return v0
.end method

.method public o(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/F0;->n:Lu/C0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu/C0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p0}, Lu/C0;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lu/F0;->n:Lu/C0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lu/F0;->b:Landroid/widget/ListAdapter;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iput-object p1, p0, Lu/F0;->b:Landroid/widget/ListAdapter;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lu/F0;->n:Lu/C0;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Lu/F0;->c:Lu/s0;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lu/F0;->b:Landroid/widget/ListAdapter;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public p(Landroid/content/Context;Z)Lu/s0;
    .locals 1

    .line 1
    new-instance v0, Lu/s0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lu/s0;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/F0;->y:Lu/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lu/F0;->v:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Lu/F0;->e:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput p1, p0, Lu/F0;->e:I

    .line 24
    .line 25
    return-void
.end method
