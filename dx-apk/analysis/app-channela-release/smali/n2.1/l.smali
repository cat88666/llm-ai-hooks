.class public abstract Ln2/l;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lq0/p;
.implements Lq0/o;


# static fields
.field private static final ALPHA_ANIMATION_DURATION:I = 0x12c

.field private static final ANIMATE_TO_START_DURATION:I = 0xc8

.field private static final ANIMATE_TO_TRIGGER_DURATION:I = 0xc8

.field static final CIRCLE_DIAMETER:I = 0x28

.field static final CIRCLE_DIAMETER_LARGE:I = 0x38

.field private static final DECELERATE_INTERPOLATION_FACTOR:F = 2.0f

.field public static final DEFAULT:I = 0x1

.field private static final DEFAULT_CIRCLE_TARGET:I = 0x40

.field public static final DEFAULT_SLINGSHOT_DISTANCE:I = -0x1

.field private static final DRAG_RATE:F = 0.5f

.field private static final INVALID_POINTER:I = -0x1

.field public static final LARGE:I = 0x0

.field private static final LAYOUT_ATTRS:[I

.field private static final LOG_TAG:Ljava/lang/String; = "l"

.field private static final MAX_ALPHA:I = 0xff

.field private static final MAX_PROGRESS_ANGLE:F = 0.8f

.field private static final SCALE_DOWN_DURATION:I = 0x96

.field private static final STARTING_PROGRESS_ALPHA:I = 0x4c


# instance fields
.field private mActivePointerId:I

.field private mAlphaMaxAnimation:Landroid/view/animation/Animation;

.field private mAlphaStartAnimation:Landroid/view/animation/Animation;

.field private final mAnimateToCorrectPosition:Landroid/view/animation/Animation;

.field private final mAnimateToStartPosition:Landroid/view/animation/Animation;

.field private mChildScrollUpCallback:Ln2/i;

.field private mCircleDiameter:I

.field mCircleView:Ln2/a;

.field private mCircleViewIndex:I

.field mCurrentTargetOffsetTop:I

.field mCustomSlingshotDistance:I

.field private final mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private mEnableLegacyRequestDisallowInterceptTouch:Z

.field protected mFrom:I

.field private mInitialDownY:F

.field private mInitialMotionY:F

.field private mIsBeingDragged:Z

.field mListener:Ln2/j;

.field private mMediumAnimationDuration:I

.field private mNestedScrollInProgress:Z

.field private final mNestedScrollingChildHelper:Lq0/n;

.field private final mNestedScrollingParentHelper:Lq0/q;

.field private final mNestedScrollingV2ConsumedCompat:[I

.field mNotify:Z

.field protected mOriginalOffsetTop:I

.field private final mParentOffsetInWindow:[I

.field private final mParentScrollConsumed:[I

.field mProgress:Ln2/e;

.field private mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

.field mRefreshing:Z

.field private mReturningToStart:Z

.field mScale:Z

.field private mScaleAnimation:Landroid/view/animation/Animation;

.field private mScaleDownAnimation:Landroid/view/animation/Animation;

.field private mScaleDownToStartAnimation:Landroid/view/animation/Animation;

.field mSpinnerOffsetEnd:I

.field mStartingScale:F

.field private mTarget:Landroid/view/View;

.field private mTotalDragDistance:F

.field private mTotalUnconsumed:F

.field private mTouchSlop:I

.field mUsingCustomStart:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x101000e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ln2/l;->LAYOUT_ATTRS:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ln2/l;->mRefreshing:Z

    .line 6
    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v1, p0, Ln2/l;->mTotalDragDistance:F

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v2, v1, [I

    .line 13
    .line 14
    iput-object v2, p0, Ln2/l;->mParentScrollConsumed:[I

    .line 15
    .line 16
    new-array v2, v1, [I

    .line 17
    .line 18
    iput-object v2, p0, Ln2/l;->mParentOffsetInWindow:[I

    .line 19
    .line 20
    new-array v1, v1, [I

    .line 21
    .line 22
    iput-object v1, p0, Ln2/l;->mNestedScrollingV2ConsumedCompat:[I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    iput v1, p0, Ln2/l;->mActivePointerId:I

    .line 26
    .line 27
    iput v1, p0, Ln2/l;->mCircleViewIndex:I

    .line 28
    .line 29
    new-instance v1, Ln2/f;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Ln2/f;-><init>(Ln2/l;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Ln2/l;->mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

    .line 35
    .line 36
    new-instance v1, Ln2/h;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Ln2/h;-><init>(Ln2/l;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Ln2/l;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    .line 42
    .line 43
    new-instance v1, Ln2/h;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v1, p0, v2}, Ln2/h;-><init>(Ln2/l;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Ln2/l;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    .line 50
    .line 51
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Ln2/l;->mTouchSlop:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v2, 0x10e0001

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, Ln2/l;->mMediumAnimationDuration:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 78
    .line 79
    const/high16 v2, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Ln2/l;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 95
    .line 96
    const/high16 v3, 0x42200000    # 40.0f

    .line 97
    .line 98
    mul-float/2addr v2, v3

    .line 99
    float-to-int v2, v2

    .line 100
    iput v2, p0, Ln2/l;->mCircleDiameter:I

    .line 101
    .line 102
    new-instance v2, Ln2/a;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v5, Lm2/a;->a:[I

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const v5, -0x50506

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    iput v5, v2, Ln2/a;->b:I

    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    .line 146
    .line 147
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    .line 148
    .line 149
    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    .line 150
    .line 151
    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 155
    .line 156
    .line 157
    const/high16 v5, 0x40800000    # 4.0f

    .line 158
    .line 159
    mul-float/2addr v3, v5

    .line 160
    sget-object v5, Lq0/M;->a:Ljava/util/WeakHashMap;

    .line 161
    .line 162
    invoke-static {v2, v3}, Lq0/E;->i(Landroid/view/View;F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget v5, v2, Ln2/a;->b:I

    .line 170
    .line 171
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    iput-object v2, p0, Ln2/l;->mCircleView:Ln2/a;

    .line 178
    .line 179
    new-instance v2, Ln2/e;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-direct {v2, v3}, Ln2/e;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iput-object v2, p0, Ln2/l;->mProgress:Ln2/e;

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    invoke-virtual {v2, v3}, Ln2/e;->c(I)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Ln2/l;->mCircleView:Ln2/a;

    .line 195
    .line 196
    iget-object v4, p0, Ln2/l;->mProgress:Ln2/e;

    .line 197
    .line 198
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Ln2/l;->mCircleView:Ln2/a;

    .line 202
    .line 203
    const/16 v4, 0x8

    .line 204
    .line 205
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Ln2/l;->mCircleView:Ln2/a;

    .line 209
    .line 210
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 214
    .line 215
    .line 216
    const/high16 v2, 0x42800000    # 64.0f

    .line 217
    .line 218
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 219
    .line 220
    mul-float/2addr v1, v2

    .line 221
    float-to-int v1, v1

    .line 222
    iput v1, p0, Ln2/l;->mSpinnerOffsetEnd:I

    .line 223
    .line 224
    int-to-float v1, v1

    .line 225
    iput v1, p0, Ln2/l;->mTotalDragDistance:F

    .line 226
    .line 227
    new-instance v1, Lq0/q;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v1, p0, Ln2/l;->mNestedScrollingParentHelper:Lq0/q;

    .line 233
    .line 234
    new-instance v1, Lq0/n;

    .line 235
    .line 236
    invoke-direct {v1, p0}, Lq0/n;-><init>(Landroid/view/ViewGroup;)V

    .line 237
    .line 238
    .line 239
    iput-object v1, p0, Ln2/l;->mNestedScrollingChildHelper:Lq0/n;

    .line 240
    .line 241
    invoke-virtual {p0, v3}, Ln2/l;->setNestedScrollingEnabled(Z)V

    .line 242
    .line 243
    .line 244
    iget v1, p0, Ln2/l;->mCircleDiameter:I

    .line 245
    .line 246
    neg-int v1, v1

    .line 247
    iput v1, p0, Ln2/l;->mCurrentTargetOffsetTop:I

    .line 248
    .line 249
    iput v1, p0, Ln2/l;->mOriginalOffsetTop:I

    .line 250
    .line 251
    const/high16 v1, 0x3f800000    # 1.0f

    .line 252
    .line 253
    invoke-virtual {p0, v1}, Ln2/l;->moveToStart(F)V

    .line 254
    .line 255
    .line 256
    sget-object v1, Ln2/l;->LAYOUT_ATTRS:[I

    .line 257
    .line 258
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    invoke-virtual {p0, p2}, Ln2/l;->setEnabled(Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method private setColorViewAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/l;->mCircleView:Ln2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ln2/l;->mProgress:Ln2/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ln2/e;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln2/l;->mTarget:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Ln2/l;->mCircleView:Ln2/a;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iput-object v1, p0, Ln2/l;->mTarget:Landroid/view/View;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final b(F)V
    .locals 4

    .line 1
    iget v0, p0, Ln2/l;->mTotalDragDistance:F

    .line 2
    .line 3
    cmpl-float p1, p1, v0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1, p1}, Ln2/l;->d(ZZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Ln2/l;->mRefreshing:Z

    .line 14
    .line 15
    iget-object v0, p0, Ln2/l;->mProgress:Ln2/e;

    .line 16
    .line 17
    iget-object v1, v0, Ln2/e;->a:Ln2/d;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, v1, Ln2/d;->e:F

    .line 21
    .line 22
    iput v2, v1, Ln2/d;->f:F

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Ln2/l;->mScale:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v1, Ln2/f;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p0, v2}, Ln2/f;-><init>(Ln2/l;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    iget v2, p0, Ln2/l;->mCurrentTargetOffsetTop:I

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iput v2, p0, Ln2/l;->mFrom:I

    .line 44
    .line 45
    iget-object v0, p0, Ln2/l;->mCircleView:Ln2/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Ln2/l;->mStartingScale:F

    .line 52
    .line 53
    new-instance v0, Ln2/h;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v0, p0, v2}, Ln2/h;-><init>(Ln2/l;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Ln2/l;->mScaleDownToStartAnimation:Landroid/view/animation/Animation;

    .line 60
    .line 61
    const-wide/16 v2, 0x96

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Ln2/l;->mCircleView:Ln2/a;

    .line 69
    .line 70
    iput-object v1, v0, Ln2/a;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Ln2/l;->mCircleView:Ln2/a;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Ln2/l;->mCircleView:Ln2/a;

    .line 78
    .line 79
    iget-object v1, p0, Ln2/l;->mScaleDownToStartAnimation:Landroid/view/animation/Animation;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iput v2, p0, Ln2/l;->mFrom:I

    .line 86
    .line 87
    iget-object v0, p0, Ln2/l;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Ln2/l;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    .line 93
    .line 94
    const-wide/16 v2, 0xc8

    .line 95
    .line 96
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Ln2/l;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    .line 100
    .line 101
    iget-object v2, p0, Ln2/l;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 104
    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, Ln2/l;->mCircleView:Ln2/a;

    .line 109
    .line 110
    iput-object v1, v0, Ln2/a;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 111
    .line 112
    :cond_4
    iget-object v0, p0, Ln2/l;->mCircleView:Ln2/a;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Ln2/l;->mCircleView:Ln2/a;

    .line 118
    .line 119
    iget-object v1, p0, Ln2/l;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-object v0, p0, Ln2/l;->mProgress:Ln2/e;

    .line 125
    .line 126
    iget-object v1, v0, Ln2/e;->a:Ln2/d;

    .line 127
    .line 128
    iget-boolean v2, v1, Ln2/d;->n:Z

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    iput-boolean p1, v1, Ln2/d;->n:Z

    .line 133
    .line 134
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final c(F)V
    .locals 11

    .line 1
    iget-object v0, p0, Ln2/l;->mProgress:Ln2/e;

    .line 2
    .line 3
    iget-object v1, v0, Ln2/e;->a:Ln2/d;

    .line 4
    .line 5
    iget-boolean v2, v1, Ln2/d;->n:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v2, v3, :cond_0

    .line 9
    .line 10
    iput-boolean v3, v1, Ln2/d;->n:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Ln2/l;->mTotalDragDistance:F

    .line 16
    .line 17
    div-float v0, p1, v0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-double v2, v0

    .line 30
    const-wide v4, 0x3fd999999999999aL    # 0.4

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    sub-double/2addr v2, v4

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    double-to-float v2, v2

    .line 43
    const/high16 v3, 0x40a00000    # 5.0f

    .line 44
    .line 45
    mul-float/2addr v2, v3

    .line 46
    const/high16 v3, 0x40400000    # 3.0f

    .line 47
    .line 48
    div-float/2addr v2, v3

    .line 49
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget v4, p0, Ln2/l;->mTotalDragDistance:F

    .line 54
    .line 55
    sub-float/2addr v3, v4

    .line 56
    iget v4, p0, Ln2/l;->mCustomSlingshotDistance:I

    .line 57
    .line 58
    if-lez v4, :cond_1

    .line 59
    .line 60
    :goto_0
    int-to-float v4, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-boolean v4, p0, Ln2/l;->mUsingCustomStart:Z

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    iget v4, p0, Ln2/l;->mSpinnerOffsetEnd:I

    .line 67
    .line 68
    iget v5, p0, Ln2/l;->mOriginalOffsetTop:I

    .line 69
    .line 70
    sub-int/2addr v4, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget v4, p0, Ln2/l;->mSpinnerOffsetEnd:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    const/high16 v5, 0x40000000    # 2.0f

    .line 76
    .line 77
    mul-float v6, v4, v5

    .line 78
    .line 79
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    div-float/2addr v3, v4

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/high16 v7, 0x40800000    # 4.0f

    .line 90
    .line 91
    div-float/2addr v3, v7

    .line 92
    float-to-double v7, v3

    .line 93
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 94
    .line 95
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    sub-double/2addr v7, v9

    .line 100
    double-to-float v3, v7

    .line 101
    mul-float/2addr v3, v5

    .line 102
    mul-float v7, v4, v3

    .line 103
    .line 104
    mul-float/2addr v7, v5

    .line 105
    iget v8, p0, Ln2/l;->mOriginalOffsetTop:I

    .line 106
    .line 107
    mul-float/2addr v4, v0

    .line 108
    add-float/2addr v4, v7

    .line 109
    float-to-int v0, v4

    .line 110
    add-int/2addr v8, v0

    .line 111
    iget-object v0, p0, Ln2/l;->mCircleView:Ln2/a;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Ln2/l;->mCircleView:Ln2/a;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-boolean v0, p0, Ln2/l;->mScale:Z

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Ln2/l;->mCircleView:Ln2/a;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Ln2/l;->mCircleView:Ln2/a;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-boolean v0, p0, Ln2/l;->mScale:Z

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget v0, p0, Ln2/l;->mTotalDragDistance:F

    .line 144
    .line 145
    div-float v0, p1, v0

    .line 146
    .line 147
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0, v0}, Ln2/l;->setAnimationProgress(F)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget v0, p0, Ln2/l;->mTotalDragDistance:F

    .line 155
    .line 156
    cmpg-float p1, p1, v0

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    const-wide/16 v9, 0x12c

    .line 160
    .line 161
    if-gez p1, :cond_7

    .line 162
    .line 163
    iget-object p1, p0, Ln2/l;->mProgress:Ln2/e;

    .line 164
    .line 165
    iget-object p1, p1, Ln2/e;->a:Ln2/d;

    .line 166
    .line 167
    iget p1, p1, Ln2/d;->t:I

    .line 168
    .line 169
    const/16 v4, 0x4c

    .line 170
    .line 171
    if-le p1, v4, :cond_9

    .line 172
    .line 173
    iget-object p1, p0, Ln2/l;->mAlphaStartAnimation:Landroid/view/animation/Animation;

    .line 174
    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_6

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_6

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    iget-object p1, p0, Ln2/l;->mProgress:Ln2/e;

    .line 191
    .line 192
    iget-object p1, p1, Ln2/e;->a:Ln2/d;

    .line 193
    .line 194
    iget p1, p1, Ln2/d;->t:I

    .line 195
    .line 196
    new-instance v7, Ln2/g;

    .line 197
    .line 198
    invoke-direct {v7, p0, p1, v4}, Ln2/g;-><init>(Ln2/l;II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Ln2/l;->mCircleView:Ln2/a;

    .line 205
    .line 206
    iput-object v0, p1, Ln2/a;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Ln2/l;->mCircleView:Ln2/a;

    .line 212
    .line 213
    invoke-virtual {p1, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 214
    .line 215
    .line 216
    iput-object v7, p0, Ln2/l;->mAlphaStartAnimation:Landroid/view/animation/Animation;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    iget-object p1, p0, Ln2/l;->mProgress:Ln2/e;

    .line 220
    .line 221
    iget-object p1, p1, Ln2/e;->a:Ln2/d;

    .line 222
    .line 223
    iget p1, p1, Ln2/d;->t:I

    .line 224
    .line 225
    const/16 v4, 0xff

    .line 226
    .line 227
    if-ge p1, v4, :cond_9

    .line 228
    .line 229
    iget-object p1, p0, Ln2/l;->mAlphaMaxAnimation:Landroid/view/animation/Animation;

    .line 230
    .line 231
    if-eqz p1, :cond_8

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_8

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_8

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_8
    iget-object p1, p0, Ln2/l;->mProgress:Ln2/e;

    .line 247
    .line 248
    iget-object p1, p1, Ln2/e;->a:Ln2/d;

    .line 249
    .line 250
    iget p1, p1, Ln2/d;->t:I

    .line 251
    .line 252
    new-instance v7, Ln2/g;

    .line 253
    .line 254
    invoke-direct {v7, p0, p1, v4}, Ln2/g;-><init>(Ln2/l;II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Ln2/l;->mCircleView:Ln2/a;

    .line 261
    .line 262
    iput-object v0, p1, Ln2/a;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Ln2/l;->mCircleView:Ln2/a;

    .line 268
    .line 269
    invoke-virtual {p1, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 270
    .line 271
    .line 272
    iput-object v7, p0, Ln2/l;->mAlphaMaxAnimation:Landroid/view/animation/Animation;

    .line 273
    .line 274
    :cond_9
    :goto_2
    const p1, 0x3f4ccccd    # 0.8f

    .line 275
    .line 276
    .line 277
    mul-float v0, v2, p1

    .line 278
    .line 279
    iget-object v4, p0, Ln2/l;->mProgress:Ln2/e;

    .line 280
    .line 281
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    iget-object v0, v4, Ln2/e;->a:Ln2/d;

    .line 286
    .line 287
    iput v6, v0, Ln2/d;->e:F

    .line 288
    .line 289
    iput p1, v0, Ln2/d;->f:F

    .line 290
    .line 291
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Ln2/l;->mProgress:Ln2/e;

    .line 295
    .line 296
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iget-object v1, p1, Ln2/e;->a:Ln2/d;

    .line 301
    .line 302
    iget v4, v1, Ln2/d;->p:F

    .line 303
    .line 304
    cmpl-float v4, v0, v4

    .line 305
    .line 306
    if-eqz v4, :cond_a

    .line 307
    .line 308
    iput v0, v1, Ln2/d;->p:F

    .line 309
    .line 310
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 311
    .line 312
    .line 313
    const p1, 0x3ecccccd    # 0.4f

    .line 314
    .line 315
    .line 316
    mul-float/2addr v2, p1

    .line 317
    const/high16 p1, -0x41800000    # -0.25f

    .line 318
    .line 319
    add-float/2addr v2, p1

    .line 320
    mul-float/2addr v3, v5

    .line 321
    add-float/2addr v3, v2

    .line 322
    const/high16 p1, 0x3f000000    # 0.5f

    .line 323
    .line 324
    mul-float/2addr v3, p1

    .line 325
    iget-object p1, p0, Ln2/l;->mProgress:Ln2/e;

    .line 326
    .line 327
    iget-object v0, p1, Ln2/e;->a:Ln2/d;

    .line 328
    .line 329
    iput v3, v0, Ln2/d;->g:F

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 332
    .line 333
    .line 334
    iget p1, p0, Ln2/l;->mCurrentTargetOffsetTop:I

    .line 335
    .line 336
    sub-int/2addr v8, p1

    .line 337
    invoke-virtual {p0, v8}, Ln2/l;->setTargetOffsetTopAndBottom(I)V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method public canChildScrollUp()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln2/l;->mChildScrollUpCallback:Ln2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ln2/l;->mTarget:Landroid/view/View;

    .line 6
    .line 7
    invoke-interface {v0, p0, v1}, Ln2/i;->canChildScrollUp(Ln2/l;Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Ln2/l;->mTarget:Landroid/view/View;

    .line 13
    .line 14
    instance-of v1, v0, Landroid/widget/ListView;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroid/widget/ListView;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->canScrollList(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final d(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln2/l;->mRefreshing:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p2, p0, Ln2/l;->mNotify:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Ln2/l;->a()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Ln2/l;->mRefreshing:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget p1, p0, Ln2/l;->mCurrentTargetOffsetTop:I

    .line 15
    .line 16
    iget-object p2, p0, Ln2/l;->mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

    .line 17
    .line 18
    iput p1, p0, Ln2/l;->mFrom:I

    .line 19
    .line 20
    iget-object p1, p0, Ln2/l;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ln2/l;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    .line 26
    .line 27
    const-wide/16 v0, 0xc8

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ln2/l;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    .line 33
    .line 34
    iget-object v0, p0, Ln2/l;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Ln2/l;->mCircleView:Ln2/a;

    .line 42
    .line 43
    iput-object p2, p1, Ln2/a;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Ln2/l;->mCircleView:Ln2/a;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ln2/l;->mCircleView:Ln2/a;

    .line 51
    .line 52
    iget-object p2, p0, Ln2/l;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p1, p0, Ln2/l;->mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ln2/l;->startScaleDownAnimation(Landroid/view/animation/Animation$AnimationListener;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/l;->mNestedScrollingChildHelper:Lq0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lq0/n;->a(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/l;->mNestedScrollingChildHelper:Lq0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lq0/n;->b(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 2
    iget-object v0, p0, Ln2/l;->mNestedScrollingChildHelper:Lq0/n;

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lq0/n;->c(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 0

    if-nez p5, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ln2/l;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchNestedScroll(IIII[II[I)V
    .locals 8

    if-nez p6, :cond_0

    .line 1
    iget-object v0, p0, Ln2/l;->mNestedScrollingChildHelper:Lq0/n;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    .line 2
    invoke-virtual/range {v0 .. v7}, Lq0/n;->d(IIII[II[I)Z

    :cond_0
    return-void
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 5
    iget-object v0, p0, Ln2/l;->mNestedScrollingChildHelper:Lq0/n;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 6
    invoke-virtual/range {v0 .. v7}, Lq0/n;->d(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 8

    if-nez p6, :cond_0

    .line 3
    iget-object v0, p0, Ln2/l;->mNestedScrollingChildHelper:Lq0/n;

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 4
    invoke-virtual/range {v0 .. v7}, Lq0/n;->d(IIII[II[I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(F)V
    .locals 3

    .line 1
    iget v0, p0, Ln2/l;->mInitialDownY:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v1, p0, Ln2/l;->mTouchSlop:I

    .line 5
    .line 6
    int-to-float v2, v1

    .line 7
    cmpl-float p1, p1, v2

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Ln2/l;->mIsBeingDragged:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    int-to-float p1, v1

    .line 16
    add-float/2addr v0, p1

    .line 17
    iput v0, p0, Ln2/l;->mInitialMotionY:F

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Ln2/l;->mIsBeingDragged:Z

    .line 21
    .line 22
    iget-object p1, p0, Ln2/l;->mProgress:Ln2/e;

    .line 23
    .line 24
    const/16 v0, 0x4c

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ln2/e;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget v0, p0, Ln2/l;->mCircleViewIndex:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    if-ne p2, p1, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    if-lt p2, v0, :cond_2

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    :cond_2
    :goto_0
    return p2
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/l;->mNestedScrollingParentHelper:Lq0/q;

    .line 2
    .line 3
    iget v1, v0, Lq0/q;->a:I

    .line 4
    .line 5
    iget v0, v0, Lq0/q;->b:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getProgressCircleDiameter()I
    .locals 1

    .line 1
    iget v0, p0, Ln2/l;->mCircleDiameter:I

    .line 2
    .line 3
    return v0
.end method

.method public getProgressViewEndOffset()I
    .locals 1

    .line 1
    iget v0, p0, Ln2/l;->mSpinnerOffsetEnd:I

    .line 2
    .line 3
    return v0
.end method

.method public getProgressViewStartOffset()I
    .locals 1

    .line 1
    iget v0, p0, Ln2/l;->mOriginalOffsetTop:I

    .line 2
    .line 3
    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ln2/l;->mNestedScrollingChildHelper:Lq0/n;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lq0/n;->f(I)Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ln2/l;->hasNestedScrollingParent()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/l;->mNestedScrollingChildHelper:Lq0/n;

    .line 2
    .line 3
    iget-boolean v0, v0, Lq0/n;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method public isRefreshing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln2/l;->mRefreshing:Z

    .line 2
    .line 3
    return v0
.end method

.method public moveToStart(F)V
    .locals 2

    .line 1
    iget v0, p0, Ln2/l;->mFrom:I

    .line 2
    .line 3
    iget v1, p0, Ln2/l;->mOriginalOffsetTop:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    int-to-float v1, v1

    .line 7
    mul-float/2addr v1, p1

    .line 8
    float-to-int p1, v1

    .line 9
    add-int/2addr v0, p1

    .line 10
    iget-object p1, p0, Ln2/l;->mCircleView:Ln2/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    invoke-virtual {p0, v0}, Ln2/l;->setTargetOffsetTopAndBottom(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln2/l;->reset()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln2/l;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-boolean v1, p0, Ln2/l;->mReturningToStart:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-boolean v2, p0, Ln2/l;->mReturningToStart:Z

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_b

    .line 22
    .line 23
    iget-boolean v1, p0, Ln2/l;->mReturningToStart:Z

    .line 24
    .line 25
    if-nez v1, :cond_b

    .line 26
    .line 27
    invoke-virtual {p0}, Ln2/l;->canChildScrollUp()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_b

    .line 32
    .line 33
    iget-boolean v1, p0, Ln2/l;->mRefreshing:Z

    .line 34
    .line 35
    if-nez v1, :cond_b

    .line 36
    .line 37
    iget-boolean v1, p0, Ln2/l;->mNestedScrollInProgress:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    if-eqz v0, :cond_8

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v3, -0x1

    .line 47
    if-eq v0, v1, :cond_7

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    if-eq v0, v4, :cond_4

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    if-eq v0, v4, :cond_7

    .line 54
    .line 55
    const/4 v3, 0x6

    .line 56
    if-eq v0, v3, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget v4, p0, Ln2/l;->mActivePointerId:I

    .line 68
    .line 69
    if-ne v3, v4, :cond_a

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    move v2, v1

    .line 74
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Ln2/l;->mActivePointerId:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget v0, p0, Ln2/l;->mActivePointerId:I

    .line 82
    .line 83
    if-ne v0, v3, :cond_5

    .line 84
    .line 85
    sget-object p1, Ln2/l;->LOG_TAG:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "Got ACTION_MOVE event but don\'t have an active pointer id."

    .line 88
    .line 89
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    return v2

    .line 93
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-gez v0, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p0, p1}, Ln2/l;->e(F)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    iput-boolean v2, p0, Ln2/l;->mIsBeingDragged:Z

    .line 109
    .line 110
    iput v3, p0, Ln2/l;->mActivePointerId:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    iget v0, p0, Ln2/l;->mOriginalOffsetTop:I

    .line 114
    .line 115
    iget-object v1, p0, Ln2/l;->mCircleView:Ln2/a;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sub-int/2addr v0, v1

    .line 122
    invoke-virtual {p0, v0}, Ln2/l;->setTargetOffsetTopAndBottom(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, Ln2/l;->mActivePointerId:I

    .line 130
    .line 131
    iput-boolean v2, p0, Ln2/l;->mIsBeingDragged:Z

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-gez v0, :cond_9

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, p0, Ln2/l;->mInitialDownY:F

    .line 145
    .line 146
    :cond_a
    :goto_0
    iget-boolean p1, p0, Ln2/l;->mIsBeingDragged:Z

    .line 147
    .line 148
    return p1

    .line 149
    :cond_b
    :goto_1
    return v2
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p3, p0, Ln2/l;->mTarget:Landroid/view/View;

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ln2/l;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p3, p0, Ln2/l;->mTarget:Landroid/view/View;

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int v0, p1, v0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v0, v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr p2, v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-int/2addr p2, v1

    .line 57
    add-int/2addr v0, p4

    .line 58
    add-int/2addr p2, p5

    .line 59
    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Ln2/l;->mCircleView:Ln2/a;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget-object p3, p0, Ln2/l;->mCircleView:Ln2/a;

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    iget-object p4, p0, Ln2/l;->mCircleView:Ln2/a;

    .line 75
    .line 76
    div-int/lit8 p1, p1, 0x2

    .line 77
    .line 78
    div-int/lit8 p2, p2, 0x2

    .line 79
    .line 80
    sub-int p5, p1, p2

    .line 81
    .line 82
    iget v0, p0, Ln2/l;->mCurrentTargetOffsetTop:I

    .line 83
    .line 84
    add-int/2addr p1, p2

    .line 85
    add-int/2addr p3, v0

    .line 86
    invoke-virtual {p4, p5, v0, p1, p3}, Landroid/view/View;->layout(IIII)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ln2/l;->mTarget:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ln2/l;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Ln2/l;->mTarget:Landroid/view/View;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p2, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p2, v0

    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v1, v2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v1, v2

    .line 50
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Ln2/l;->mCircleView:Ln2/a;

    .line 58
    .line 59
    iget p2, p0, Ln2/l;->mCircleDiameter:I

    .line 60
    .line 61
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget v1, p0, Ln2/l;->mCircleDiameter:I

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 72
    .line 73
    .line 74
    const/4 p1, -0x1

    .line 75
    iput p1, p0, Ln2/l;->mCircleViewIndex:I

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-ge p1, p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object v0, p0, Ln2/l;->mCircleView:Ln2/a;

    .line 89
    .line 90
    if-ne p2, v0, :cond_2

    .line 91
    .line 92
    iput p1, p0, Ln2/l;->mCircleViewIndex:I

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    :goto_1
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Ln2/l;->dispatchNestedFling(FFZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Ln2/l;->dispatchNestedPreFling(FF)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-lez p3, :cond_1

    .line 2
    iget v1, p0, Ln2/l;->mTotalUnconsumed:F

    cmpl-float v2, v1, p1

    if-lez v2, :cond_1

    int-to-float v2, p3

    cmpl-float v3, v2, v1

    if-lez v3, :cond_0

    float-to-int v1, v1

    .line 3
    aput v1, p4, v0

    .line 4
    iput p1, p0, Ln2/l;->mTotalUnconsumed:F

    goto :goto_0

    :cond_0
    sub-float/2addr v1, v2

    .line 5
    iput v1, p0, Ln2/l;->mTotalUnconsumed:F

    .line 6
    aput p3, p4, v0

    .line 7
    :goto_0
    iget v1, p0, Ln2/l;->mTotalUnconsumed:F

    invoke-virtual {p0, v1}, Ln2/l;->c(F)V

    .line 8
    :cond_1
    iget-boolean v1, p0, Ln2/l;->mUsingCustomStart:Z

    if-eqz v1, :cond_2

    if-lez p3, :cond_2

    iget v1, p0, Ln2/l;->mTotalUnconsumed:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    aget p1, p4, v0

    sub-int p1, p3, p1

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lez p1, :cond_2

    .line 10
    iget-object p1, p0, Ln2/l;->mCircleView:Ln2/a;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_2
    iget-object p1, p0, Ln2/l;->mParentScrollConsumed:[I

    const/4 v1, 0x0

    .line 12
    aget v2, p4, v1

    sub-int/2addr p2, v2

    aget v2, p4, v0

    sub-int/2addr p3, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p3, p1, v2}, Ln2/l;->dispatchNestedPreScroll(II[I[I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13
    aget p2, p4, v1

    aget p3, p1, v1

    add-int/2addr p2, p3

    aput p2, p4, v1

    .line 14
    aget p2, p4, v0

    aget p1, p1, v0

    add-int/2addr p2, p1

    aput p2, p4, v0

    :cond_3
    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 0

    if-nez p5, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ln2/l;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Ln2/l;->mNestedScrollingV2ConsumedCompat:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Ln2/l;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 8

    .line 9
    iget-object v7, p0, Ln2/l;->mNestedScrollingV2ConsumedCompat:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Ln2/l;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 9

    if-eqz p6, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    .line 1
    aget v0, p7, p1

    .line 2
    iget-object v6, p0, Ln2/l;->mParentOffsetInWindow:[I

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Ln2/l;->dispatchNestedScroll(IIII[II[I)V

    .line 3
    aget p2, p7, p1

    sub-int/2addr p2, v0

    sub-int p2, p5, p2

    if-nez p2, :cond_1

    .line 4
    iget-object p3, p0, Ln2/l;->mParentOffsetInWindow:[I

    aget p3, p3, p1

    add-int/2addr p5, p3

    goto :goto_0

    :cond_1
    move p5, p2

    :goto_0
    if-gez p5, :cond_2

    .line 5
    invoke-virtual {p0}, Ln2/l;->canChildScrollUp()Z

    move-result p3

    if-nez p3, :cond_2

    .line 6
    iget p3, p0, Ln2/l;->mTotalUnconsumed:F

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p3, p4

    iput p3, p0, Ln2/l;->mTotalUnconsumed:F

    .line 7
    invoke-virtual {p0, p3}, Ln2/l;->c(F)V

    .line 8
    aget p3, p7, p1

    add-int/2addr p3, p2

    aput p3, p7, p1

    :cond_2
    :goto_1
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 2
    iget-object p1, p0, Ln2/l;->mNestedScrollingParentHelper:Lq0/q;

    .line 3
    iput p3, p1, Lq0/q;->a:I

    and-int/lit8 p1, p3, 0x2

    .line 4
    invoke-virtual {p0, p1}, Ln2/l;->startNestedScroll(I)Z

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ln2/l;->mTotalUnconsumed:F

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ln2/l;->mNestedScrollInProgress:Z

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ln2/l;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Ln2/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p1, Ln2/k;->a:Z

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ln2/l;->setRefreshing(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ln2/k;

    .line 6
    .line 7
    iget-boolean v2, p0, Ln2/l;->mRefreshing:Z

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Ln2/k;-><init>(Landroid/os/Parcelable;Z)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ln2/l;->mReturningToStart:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ln2/l;->mRefreshing:Z

    if-nez p1, :cond_0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ln2/l;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object p1, p0, Ln2/l;->mNestedScrollingParentHelper:Lq0/q;

    const/4 v0, 0x0

    .line 3
    iput v0, p1, Lq0/q;->a:I

    .line 4
    iput-boolean v0, p0, Ln2/l;->mNestedScrollInProgress:Z

    .line 5
    iget p1, p0, Ln2/l;->mTotalUnconsumed:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Ln2/l;->b(F)V

    .line 7
    iput v0, p0, Ln2/l;->mTotalUnconsumed:F

    .line 8
    :cond_0
    invoke-virtual {p0}, Ln2/l;->stopNestedScroll()V

    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ln2/l;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Ln2/l;->mReturningToStart:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-boolean v2, p0, Ln2/l;->mReturningToStart:Z

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_d

    .line 19
    .line 20
    iget-boolean v1, p0, Ln2/l;->mReturningToStart:Z

    .line 21
    .line 22
    if-nez v1, :cond_d

    .line 23
    .line 24
    invoke-virtual {p0}, Ln2/l;->canChildScrollUp()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_d

    .line 29
    .line 30
    iget-boolean v1, p0, Ln2/l;->mRefreshing:Z

    .line 31
    .line 32
    if-nez v1, :cond_d

    .line 33
    .line 34
    iget-boolean v1, p0, Ln2/l;->mNestedScrollInProgress:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_c

    .line 42
    .line 43
    const/high16 v3, 0x3f000000    # 0.5f

    .line 44
    .line 45
    if-eq v0, v1, :cond_9

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    if-eq v0, v4, :cond_6

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-eq v0, v3, :cond_d

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    if-eq v0, v3, :cond_4

    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    if-eq v0, v3, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget v4, p0, Ln2/l;->mActivePointerId:I

    .line 69
    .line 70
    if-ne v3, v4, :cond_8

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    move v2, v1

    .line 75
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Ln2/l;->mActivePointerId:I

    .line 80
    .line 81
    return v1

    .line 82
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-gez v0, :cond_5

    .line 87
    .line 88
    sget-object p1, Ln2/l;->LOG_TAG:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    .line 91
    .line 92
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    return v2

    .line 96
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, Ln2/l;->mActivePointerId:I

    .line 101
    .line 102
    return v1

    .line 103
    :cond_6
    iget v0, p0, Ln2/l;->mActivePointerId:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-gez v0, :cond_7

    .line 110
    .line 111
    sget-object p1, Ln2/l;->LOG_TAG:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 114
    .line 115
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    return v2

    .line 119
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p0, p1}, Ln2/l;->e(F)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Ln2/l;->mIsBeingDragged:Z

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    iget v0, p0, Ln2/l;->mInitialMotionY:F

    .line 131
    .line 132
    sub-float/2addr p1, v0

    .line 133
    mul-float/2addr p1, v3

    .line 134
    const/4 v0, 0x0

    .line 135
    cmpl-float v0, p1, v0

    .line 136
    .line 137
    if-lez v0, :cond_d

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Ln2/l;->c(F)V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_0
    return v1

    .line 150
    :cond_9
    iget v0, p0, Ln2/l;->mActivePointerId:I

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-gez v0, :cond_a

    .line 157
    .line 158
    sget-object p1, Ln2/l;->LOG_TAG:Ljava/lang/String;

    .line 159
    .line 160
    const-string v0, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 161
    .line 162
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    return v2

    .line 166
    :cond_a
    iget-boolean v1, p0, Ln2/l;->mIsBeingDragged:Z

    .line 167
    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iget v0, p0, Ln2/l;->mInitialMotionY:F

    .line 175
    .line 176
    sub-float/2addr p1, v0

    .line 177
    mul-float/2addr p1, v3

    .line 178
    iput-boolean v2, p0, Ln2/l;->mIsBeingDragged:Z

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Ln2/l;->b(F)V

    .line 181
    .line 182
    .line 183
    :cond_b
    const/4 p1, -0x1

    .line 184
    iput p1, p0, Ln2/l;->mActivePointerId:I

    .line 185
    .line 186
    return v2

    .line 187
    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iput p1, p0, Ln2/l;->mActivePointerId:I

    .line 192
    .line 193
    iput-boolean v2, p0, Ln2/l;->mIsBeingDragged:Z

    .line 194
    .line 195
    return v1

    .line 196
    :cond_d
    :goto_1
    return v2
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/l;->mTarget:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lq0/M;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Lq0/E;->f(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Ln2/l;->mEnableLegacyRequestDisallowInterceptTouch:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/l;->mCircleView:Ln2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln2/l;->mProgress:Ln2/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln2/e;->stop()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln2/l;->mCircleView:Ln2/a;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xff

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ln2/l;->setColorViewAlpha(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Ln2/l;->mScale:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Ln2/l;->setAnimationProgress(F)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Ln2/l;->mOriginalOffsetTop:I

    .line 33
    .line 34
    iget v1, p0, Ln2/l;->mCurrentTargetOffsetTop:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    invoke-virtual {p0, v0}, Ln2/l;->setTargetOffsetTopAndBottom(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Ln2/l;->mCircleView:Ln2/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Ln2/l;->mCurrentTargetOffsetTop:I

    .line 47
    .line 48
    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/l;->mCircleView:Ln2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln2/l;->mCircleView:Ln2/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln2/l;->setColorSchemeResources([I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln2/l;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln2/l;->mProgress:Ln2/e;

    .line 5
    .line 6
    iget-object v1, v0, Ln2/e;->a:Ln2/d;

    .line 7
    .line 8
    iput-object p1, v1, Ln2/d;->i:[I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v1, p1}, Ln2/d;->a(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ln2/d;->a(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, p1

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget v3, p1, v2

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    aput v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v1}, Ln2/l;->setColorSchemeColors([I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Ln2/l;->mTotalDragDistance:F

    .line 3
    .line 4
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ln2/l;->reset()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setLegacyRequestDisallowInterceptTouchEventEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Ln2/l;->mEnableLegacyRequestDisallowInterceptTouch:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/l;->mNestedScrollingChildHelper:Lq0/n;

    .line 2
    .line 3
    iget-boolean v1, v0, Lq0/n;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lq0/M;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    iget-object v1, v0, Lq0/n;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-static {v1}, Lq0/E;->k(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-boolean p1, v0, Lq0/n;->d:Z

    .line 15
    .line 16
    return-void
.end method

.method public setOnChildScrollUpCallback(Ln2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2/l;->mChildScrollUpCallback:Ln2/i;

    .line 2
    .line 3
    return-void
.end method

.method public setOnRefreshListener(Ln2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2/l;->mListener:Ln2/j;

    .line 2
    .line 3
    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln2/l;->setProgressBackgroundColorSchemeResource(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/l;->mCircleView:Ln2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln2/a;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Ln2/l;->setProgressBackgroundColorSchemeColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setProgressViewEndTarget(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Ln2/l;->mSpinnerOffsetEnd:I

    .line 2
    .line 3
    iput-boolean p1, p0, Ln2/l;->mScale:Z

    .line 4
    .line 5
    iget-object p1, p0, Ln2/l;->mCircleView:Ln2/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setProgressViewOffset(ZII)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln2/l;->mScale:Z

    .line 2
    .line 3
    iput p2, p0, Ln2/l;->mOriginalOffsetTop:I

    .line 4
    .line 5
    iput p3, p0, Ln2/l;->mSpinnerOffsetEnd:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Ln2/l;->mUsingCustomStart:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Ln2/l;->reset()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Ln2/l;->mRefreshing:Z

    .line 15
    .line 16
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-boolean v1, p0, Ln2/l;->mRefreshing:Z

    .line 5
    .line 6
    if-eq v1, p1, :cond_2

    .line 7
    .line 8
    iput-boolean p1, p0, Ln2/l;->mRefreshing:Z

    .line 9
    .line 10
    iget-boolean p1, p0, Ln2/l;->mUsingCustomStart:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Ln2/l;->mSpinnerOffsetEnd:I

    .line 15
    .line 16
    iget v1, p0, Ln2/l;->mOriginalOffsetTop:I

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Ln2/l;->mSpinnerOffsetEnd:I

    .line 21
    .line 22
    :goto_0
    iget v1, p0, Ln2/l;->mCurrentTargetOffsetTop:I

    .line 23
    .line 24
    sub-int/2addr p1, v1

    .line 25
    invoke-virtual {p0, p1}, Ln2/l;->setTargetOffsetTopAndBottom(I)V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, p0, Ln2/l;->mNotify:Z

    .line 29
    .line 30
    iget-object p1, p0, Ln2/l;->mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

    .line 31
    .line 32
    iget-object v1, p0, Ln2/l;->mCircleView:Ln2/a;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ln2/l;->mProgress:Ln2/e;

    .line 38
    .line 39
    const/16 v1, 0xff

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ln2/e;->setAlpha(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ln2/h;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, p0, v1}, Ln2/h;-><init>(Ln2/l;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Ln2/l;->mScaleAnimation:Landroid/view/animation/Animation;

    .line 51
    .line 52
    iget v1, p0, Ln2/l;->mMediumAnimationDuration:I

    .line 53
    .line 54
    int-to-long v1, v1

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Ln2/l;->mCircleView:Ln2/a;

    .line 61
    .line 62
    iput-object p1, v0, Ln2/a;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Ln2/l;->mCircleView:Ln2/a;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Ln2/l;->mCircleView:Ln2/a;

    .line 70
    .line 71
    iget-object v0, p0, Ln2/l;->mScaleAnimation:Landroid/view/animation/Animation;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-virtual {p0, p1, v0}, Ln2/l;->d(ZZ)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public setSize(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/high16 v1, 0x42600000    # 56.0f

    .line 18
    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    mul-float/2addr v0, v1

    .line 22
    float-to-int v0, v0

    .line 23
    iput v0, p0, Ln2/l;->mCircleDiameter:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    .line 27
    .line 28
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 29
    .line 30
    mul-float/2addr v0, v1

    .line 31
    float-to-int v0, v0

    .line 32
    iput v0, p0, Ln2/l;->mCircleDiameter:I

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Ln2/l;->mCircleView:Ln2/a;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ln2/l;->mProgress:Ln2/e;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ln2/e;->c(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ln2/l;->mCircleView:Ln2/a;

    .line 46
    .line 47
    iget-object v0, p0, Ln2/l;->mProgress:Ln2/e;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setSlingshotDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln2/l;->mCustomSlingshotDistance:I

    .line 2
    .line 3
    return-void
.end method

.method public setTargetOffsetTopAndBottom(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/l;->mCircleView:Ln2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln2/l;->mCircleView:Ln2/a;

    .line 7
    .line 8
    sget-object v1, Lq0/M;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ln2/l;->mCircleView:Ln2/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Ln2/l;->mCurrentTargetOffsetTop:I

    .line 20
    .line 21
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    .line 2
    iget-object v0, p0, Ln2/l;->mNestedScrollingChildHelper:Lq0/n;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lq0/n;->g(II)Z

    move-result p1

    return p1
.end method

.method public startNestedScroll(II)Z
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ln2/l;->startNestedScroll(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public startScaleDownAnimation(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 1
    new-instance v0, Ln2/h;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Ln2/h;-><init>(Ln2/l;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Ln2/l;->mScaleDownAnimation:Landroid/view/animation/Animation;

    .line 8
    .line 9
    const-wide/16 v1, 0x96

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ln2/l;->mCircleView:Ln2/a;

    .line 15
    .line 16
    iput-object p1, v0, Ln2/a;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ln2/l;->mCircleView:Ln2/a;

    .line 22
    .line 23
    iget-object v0, p0, Ln2/l;->mScaleDownAnimation:Landroid/view/animation/Animation;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public stopNestedScroll()V
    .locals 2

    .line 2
    iget-object v0, p0, Ln2/l;->mNestedScrollingChildHelper:Lq0/n;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lq0/n;->h(I)V

    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ln2/l;->stopNestedScroll()V

    :cond_0
    return-void
.end method
