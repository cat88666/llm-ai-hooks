.class public final Li2/c;
.super Li2/s;
.source "SourceFile"


# static fields
.field public static final d:[I


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public final b:I

.field public final c:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010214

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Li2/c;->d:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li2/c;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    sget-object v0, Li2/c;->d:[I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Li2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "DividerItem"

    .line 27
    .line 28
    const-string v1, "@android:attr/listDivider was not set in the theme used for this DividerItemDecoration. Please set that attribute all call setDrawable()"

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput p1, p0, Li2/c;->b:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Li2/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Li2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Li2/c;->b:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v2, p0, Li2/c;->c:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sub-int/2addr v1, v4

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sub-int/2addr v5, v6

    .line 56
    invoke-virtual {p1, v0, v4, v1, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    move v0, v3

    .line 65
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :goto_1
    if-ge v3, v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    add-int/2addr v5, v6

    .line 89
    iget-object v6, p0, Li2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    sub-int v6, v5, v6

    .line 96
    .line 97
    iget-object v7, p0, Li2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    invoke-virtual {v7, v0, v6, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    .line 101
    .line 102
    iget-object v5, p0, Li2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    sub-int/2addr v1, v4

    .line 136
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    sub-int/2addr v5, v6

    .line 149
    invoke-virtual {p1, v4, v0, v5, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    move v0, v3

    .line 158
    :goto_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    :goto_3
    if-ge v3, v4, :cond_5

    .line 163
    .line 164
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Li2/t;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 179
    .line 180
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    add-int/2addr v5, v6

    .line 189
    iget-object v6, p0, Li2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    sub-int v6, v5, v6

    .line 196
    .line 197
    iget-object v7, p0, Li2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    invoke-virtual {v7, v6, v0, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 200
    .line 201
    .line 202
    iget-object v5, p0, Li2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 211
    .line 212
    .line 213
    :cond_6
    :goto_4
    return-void
.end method
