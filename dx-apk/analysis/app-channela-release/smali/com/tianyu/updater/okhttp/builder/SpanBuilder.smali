.class public Lcom/tianyu/updater/okhttp/builder/SpanBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tianyu/updater/okhttp/builder/SpanBuilder$ShadowSpan;,
        Lcom/tianyu/updater/okhttp/builder/SpanBuilder$ShaderSpan;,
        Lcom/tianyu/updater/okhttp/builder/SpanBuilder$CustomDynamicDrawableSpan;,
        Lcom/tianyu/updater/okhttp/builder/SpanBuilder$CustomTypefaceSpan;,
        Lcom/tianyu/updater/okhttp/builder/SpanBuilder$CustomBulletSpan;,
        Lcom/tianyu/updater/okhttp/builder/SpanBuilder$CustomQuoteSpan;,
        Lcom/tianyu/updater/okhttp/builder/SpanBuilder$SpaceSpan;,
        Lcom/tianyu/updater/okhttp/builder/SpanBuilder$CustomLineHeightSpan;,
        Lcom/tianyu/updater/okhttp/builder/SpanBuilder$Align;
    }
.end annotation


# static fields
.field public static final ALIGN_BASELINE:I = 0x1

.field public static final ALIGN_BOTTOM:I = 0x0

.field public static final ALIGN_CENTER:I = 0x2

.field public static final ALIGN_TOP:I = 0x3

.field private static final COLOR_DEFAULT:I = -0x1000001

.field private static final LINE_SEPARATOR:Ljava/lang/String; = "\n"


# instance fields
.field private alignImage:I

.field private alignLine:I

.field private alignment:Landroid/text/Layout$Alignment;

.field private backgroundColor:I

.field private blurRadius:F

.field private bulletColor:I

.field private bulletGapWidth:I

.field private bulletRadius:I

.field private clickSpan:Landroid/text/style/ClickableSpan;

.field private first:I

.field private flag:I

.field private fontFamily:Ljava/lang/String;

.field private fontSize:I

.field private fontSizeIsDp:Z

.field private foregroundColor:I

.field private imageBitmap:Landroid/graphics/Bitmap;

.field private imageDrawable:Landroid/graphics/drawable/Drawable;

.field private imageResourceId:I

.field private imageUri:Landroid/net/Uri;

.field private isBold:Z

.field private isBoldItalic:Z

.field private isItalic:Z

.field private isStrikethrough:Z

.field private isSubscript:Z

.field private isSuperscript:Z

.field private isUnderline:Z

.field private lineHeight:I

.field private mBuilder:Landroid/text/SpannableStringBuilder;

.field private mText:Ljava/lang/CharSequence;

.field private mType:I

.field private final mTypeCharSequence:I

.field private final mTypeImage:I

.field private final mTypeSpace:I

.field private proportion:F

.field private quoteColor:I

.field private quoteGapWidth:I

.field private rest:I

.field private shader:Landroid/graphics/Shader;

.field private shadowColor:I

.field private shadowDx:F

.field private shadowDy:F

.field private shadowRadius:F

.field private spaceColor:I

.field private spaceSize:I

.field private spans:[Ljava/lang/Object;

.field private stripeWidth:I

.field private style:Landroid/graphics/BlurMaskFilter$Blur;

.field private typeface:Landroid/graphics/Typeface;

.field private url:Ljava/lang/String;

.field private xProportion:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->mTypeCharSequence:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->mTypeImage:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->mTypeSpace:I

    .line 12
    .line 13
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->mText:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->setDefault()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private apply(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->applyLast()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->mType:I

    .line 5
    .line 6
    return-void
.end method

.method private applyLast()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->mType:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->updateCharCharSequence()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->updateSpace()V

    .line 17
    .line 18
    .line 19
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->setDefault()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private setDefault()V
    .locals 3

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    iput v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->flag:I

    .line 4
    .line 5
    const v0, -0x1000001

    .line 6
    .line 7
    .line 8
    iput v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->foregroundColor:I

    .line 9
    .line 10
    iput v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->backgroundColor:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->lineHeight:I

    .line 14
    .line 15
    iput v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->quoteColor:I

    .line 16
    .line 17
    iput v1, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->first:I

    .line 18
    .line 19
    iput v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->bulletColor:I

    .line 20
    .line 21
    iput v1, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->fontSize:I

    .line 22
    .line 23
    const/high16 v0, -0x40800000    # -1.0f

    .line 24
    .line 25
    iput v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->proportion:F

    .line 26
    .line 27
    iput v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->xProportion:F

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->isStrikethrough:Z

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->isUnderline:Z

    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->isSuperscript:Z

    .line 35
    .line 36
    iput-boolean v2, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->isSubscript:Z

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->isBold:Z

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->isItalic:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->isBoldItalic:Z

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iput-object v2, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->fontFamily:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->typeface:Landroid/graphics/Typeface;

    .line 48
    .line 49
    iput-object v2, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->alignment:Landroid/text/Layout$Alignment;

    .line 50
    .line 51
    iput-object v2, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->clickSpan:Landroid/text/style/ClickableSpan;

    .line 52
    .line 53
    iput-object v2, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->url:Ljava/lang/String;

    .line 54
    .line 55
    iput v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->blurRadius:F

    .line 56
    .line 57
    iput-object v2, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->shader:Landroid/graphics/Shader;

    .line 58
    .line 59
    iput v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->shadowRadius:F

    .line 60
    .line 61
    iput-object v2, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->spans:[Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v2, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->imageBitmap:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->imageDrawable:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->imageUri:Landroid/net/Uri;

    .line 68
    .line 69
    iput v1, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->imageResourceId:I

    .line 70
    .line 71
    iput v1, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->spaceSize:I

    .line 72
    .line 73
    return-void
.end method

.method private updateCharCharSequence()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->mText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->mText:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    iget v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->foregroundColor:I

    .line 31
    .line 32
    const v6, -0x1000001

    .line 33
    .line 34
    .line 35
    if-eq v0, v6, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 40
    .line 41
    iget v3, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->foregroundColor:I

    .line 42
    .line 43
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget v3, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->flag:I

    .line 47
    .line 48
    invoke-virtual {v0, v2, v7, v8, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->backgroundColor:I

    .line 52
    .line 53
    if-eq v0, v6, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 58
    .line 59
    iget v3, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->backgroundColor:I

    .line 60
    .line 61
    invoke-direct {v2, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget v3, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->flag:I

    .line 65
    .line 66
    invoke-virtual {v0, v2, v7, v8, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->first:I

    .line 70
    .line 71
    const/4 v9, -0x1

    .line 72
    if-eq v0, v9, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 77
    .line 78
    iget v3, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->first:I

    .line 79
    .line 80
    iget v4, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->rest:I

    .line 81
    .line 82
    invoke-direct {v2, v3, v4}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 83
    .line 84
    .line 85
    iget v3, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->flag:I

    .line 86
    .line 87
    invoke-virtual {v0, v2, v7, v8, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget v2, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->quoteColor:I

    .line 91
    .line 92
    if-eq v2, v6, :cond_4

    .line 93
    .line 94
    iget-object v10, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    new-instance v0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder$CustomQuoteSpan;

    .line 97
    .line 98
    iget v3, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->stripeWidth:I

    .line 99
    .line 100
    iget v4, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->quoteGapWidth:I

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    move-object v1, p0

    .line 104
    invoke-direct/range {v0 .. v5}, Lcom/tianyu/updater/okhttp/builder/SpanBuilder$CustomQuoteSpan;-><init>(Lcom/tianyu/updater/okhttp/builder/SpanBuilder;IIILcom/tianyu/updater/okhttp/builder/SpanBuilder$1;)V

    .line 105
    .line 106
    .line 107
    iget v2, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->flag:I

    .line 108
    .line 109
    invoke-virtual {v10, v0, v7, v8, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget v2, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->bulletColor:I

    .line 113
    .line 114
    if-eq v2, v6, :cond_5

    .line 115
    .line 116
    iget-object v6, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 117
    .line 118
    new-instance v0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder$CustomBulletSpan;

    .line 119
    .line 120
    iget v3, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->bulletRadius:I

    .line 121
    .line 122
    iget v4, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->bulletGapWidth:I

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    move-object v1, p0

    .line 126
    invoke-direct/range {v0 .. v5}, Lcom/tianyu/updater/okhttp/builder/SpanBuilder$CustomBulletSpan;-><init>(Lcom/tianyu/updater/okhttp/builder/SpanBuilder;IIILcom/tianyu/updater/okhttp/builder/SpanBuilder$1;)V

    .line 127
    .line 128
    .line 129
    iget v2, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->flag:I

    .line 130
    .line 131
    invoke-virtual {v6, v0, v7, v8, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->fontSize:I

    .line 135
    .line 136
    if-eq v0, v9, :cond_6

    .line 137
    .line 138
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 139
    .line 140
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 141
    .line 142
    iget v3, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->fontSize:I

    .line 143
    .line 144
    iget-boolean v4, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->fontSizeIsDp:Z

    .line 145
    .line 146
    invoke-direct {v2, v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 147
    .line 148
    .line 149
    iget v3, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->flag:I

    .line 150
    .line 151
    invoke-virtual {v0, v2, v7, v8, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->proportion:F

    .line 155
    .line 156
    const/high16 v2, -0x40800000    # -1.0f

    .line 157
    .line 158
    cmpl-float v0, v0, v2

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 163
    .line 164
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 165
    .line 166
    iget v4, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->proportion:F

    .line 167
    .line 168
    invoke-direct {v3, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 169
    .line 170
    .line 171
    iget v4, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->flag:I

    .line 172
    .line 173
    invoke-virtual {v0, v3, v7, v8, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 174
    .line 175
    .line 176
    :cond_7
    iget v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->xProportion:F

    .line 177
    .line 178
    cmpl-float v0, v0, v2

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 183
    .line 184
    new-instance v3, Landroid/text/style/ScaleXSpan;

    .line 185
    .line 186
    iget v4, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->xProportion:F

    .line 187
    .line 188
    invoke-direct {v3, v4}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 189
    .line 190
    .line 191
    iget v4, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->flag:I

    .line 192
    .line 193
    invoke-virtual {v0, v3, v7, v8, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 194
    .line 195
    .line 196
    :cond_8
    iget v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->lineHeight:I

    .line 197
    .line 198
    if-eq v0, v9, :cond_9

    .line 199
    .line 200
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 201
    .line 202
    new-instance v3, Lcom/tianyu/updater/okhttp/builder/SpanBuilder$CustomLineHeightSpan;

    .line 203
    .line 204
    iget v4, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->lineHeight:I

    .line 205
    .line 206
    iget v5, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->alignLine:I

    .line 207
    .line 208
    invoke-direct {v3, p0, v4, v5}, Lcom/tianyu/updater/okhttp/builder/SpanBuilder$CustomLineHeightSpan;-><init>(Lcom/tianyu/updater/okhttp/builder/SpanBuilder;II)V

    .line 209
    .line 210
    .line 211
    iget v4, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->flag:I

    .line 212
    .line 213
    invoke-virtual {v0, v3, v7, v8, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 214
    .line 215
    .line 216
    :cond_9
    iget-boolean v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->isStrikethrough:Z

    .line 217
    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 221
    .line 222
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    .line 223
    .line 224
    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 225
    .line 226
    .line 227
    iget v4, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->flag:I

    .line 228
    .line 229
    invoke-virtual {v0, v3, v7, v8, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 230
    .line 231
    .line 232
    :cond_a
    iget-boolean v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->isUnderline:Z

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 237
    .line 238
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 239
    .line 240
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 241
    .line 242
    .line 243
    iget v4, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->flag:I

    .line 244
    .line 245
    invoke-virtual {v0, v3, v7, v8, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 246
    .line 247
    .line 248
    :cond_b
    iget-boolean v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->isSuperscript:Z

    .line 249
    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 253
    .line 254
    new-instance v3, Landroid/text/style/SuperscriptSpan;

    .line 255
    .line 256
    invoke-direct {v3}, Landroid/text/style/SuperscriptSpan;-><init>()V

    .line 257
    .line 258
    .line 259
    iget v4, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->flag:I

    .line 260
    .line 261
    invoke-virtual {v0, v3, v7, v8, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 262
    .line 263
    .line 264
    :cond_c
    iget-boolean v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->isSubscript:Z

    .line 265
    .line 266
    if-eqz v0, :cond_d

    .line 267
    .line 268
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 269
    .line 270
    new-instance v3, Landroid/text/style/SubscriptSpan;

    .line 271
    .line 272
    invoke-direct {v3}, Landroid/text/style/SubscriptSpan;-><init>()V

    .line 273
    .line 274
    .line 275
    iget v4, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->flag:I

    .line 276
    .line 277
    invoke-virtual {v0, v3, v7, v8, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 278
    .line 279
    .line 280
    :cond_d
    iget-boolean v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->isBold:Z

    .line 281
    .line 282
    if-eqz v0, :cond_e

    .line 283
    .line 284
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 285
    .line 286
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 287
    .line 288
    const/4 v4, 0x1

    .line 289
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 290
    .line 291
    .line 292
    iget v4, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->flag:I

    .line 293
    .line 294
    invoke-virtual {v0, v3, v7, v8, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 295
    .line 296
    .line 297
    :cond_e
    iget-boolean v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->isItalic:Z

    .line 298
    .line 299
    if-eqz v0, :cond_f

    .line 300
    .line 301
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 302
    .line 303
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 304
    .line 305
    const/4 v4, 0x2

    .line 306
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 307
    .line 308
    .line 309
    iget v4, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->flag:I

    .line 310
    .line 311
    invoke-virtual {v0, v3, v7, v8, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 312
    .line 313
    .line 314
    :cond_f
    iget-boolean v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->isBoldItalic:Z

    .line 315
    .line 316
    if-eqz v0, :cond_10

    .line 317
    .line 318
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 319
    .line 320
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 321
    .line 322
    const/4 v4, 0x3

    .line 323
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 324
    .line 325
    .line 326
    iget v4, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->flag:I

    .line 327
    .line 328
    invoke-virtual {v0, v3, v7, v8, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 329
    .line 330
    .line 331
    :cond_10
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->fontFamily:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v0, :cond_11

    .line 334
    .line 335
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 336
    .line 337
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 338
    .line 339
    iget-object v4, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->fontFamily:Ljava/lang/String;

    .line 340
    .line 341
    invoke-direct {v3, v4}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget v4, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->flag:I

    .line 345
    .line 346
    invoke-virtual {v0, v3, v7, v8, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 347
    .line 348
    .line 349
    :cond_11
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->typeface:Landroid/graphics/Typeface;

    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    if-eqz v0, :cond_12

    .line 353
    .line 354
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 355
    .line 356
    new-instance v4, Lcom/tianyu/updater/okhttp/builder/SpanBuilder$CustomTypefaceSpan;

    .line 357
    .line 358
    iget-object v5, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->typeface:Landroid/graphics/Typeface;

    .line 359
    .line 360
    invoke-direct {v4, p0, v5, v3}, Lcom/tianyu/updater/okhttp/builder/SpanBuilder$CustomTypefaceSpan;-><init>(Lcom/tianyu/updater/okhttp/builder/SpanBuilder;Landroid/graphics/Typeface;Lcom/tianyu/updater/okhttp/builder/SpanBuilder$1;)V

    .line 361
    .line 362
    .line 363
    iget v5, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->flag:I

    .line 364
    .line 365
    invoke-virtual {v0, v4, v7, v8, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 366
    .line 367
    .line 368
    :cond_12
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->alignment:Landroid/text/Layout$Alignment;

    .line 369
    .line 370
    if-eqz v0, :cond_13

    .line 371
    .line 372
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 373
    .line 374
    new-instance v4, Landroid/text/style/AlignmentSpan$Standard;

    .line 375
    .line 376
    iget-object v5, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->alignment:Landroid/text/Layout$Alignment;

    .line 377
    .line 378
    invoke-direct {v4, v5}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 379
    .line 380
    .line 381
    iget v5, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->flag:I

    .line 382
    .line 383
    invoke-virtual {v0, v4, v7, v8, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 384
    .line 385
    .line 386
    :cond_13
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->clickSpan:Landroid/text/style/ClickableSpan;

    .line 387
    .line 388
    if-eqz v0, :cond_14

    .line 389
    .line 390
    iget-object v4, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 391
    .line 392
    iget v5, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->flag:I

    .line 393
    .line 394
    invoke-virtual {v4, v0, v7, v8, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 395
    .line 396
    .line 397
    :cond_14
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->url:Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v0, :cond_15

    .line 400
    .line 401
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 402
    .line 403
    new-instance v4, Landroid/text/style/URLSpan;

    .line 404
    .line 405
    iget-object v5, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->url:Ljava/lang/String;

    .line 406
    .line 407
    invoke-direct {v4, v5}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget v5, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->flag:I

    .line 411
    .line 412
    invoke-virtual {v0, v4, v7, v8, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 413
    .line 414
    .line 415
    :cond_15
    iget v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->blurRadius:F

    .line 416
    .line 417
    cmpl-float v0, v0, v2

    .line 418
    .line 419
    if-eqz v0, :cond_16

    .line 420
    .line 421
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 422
    .line 423
    new-instance v4, Landroid/text/style/MaskFilterSpan;

    .line 424
    .line 425
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 426
    .line 427
    iget v6, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->blurRadius:F

    .line 428
    .line 429
    iget-object v9, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->style:Landroid/graphics/BlurMaskFilter$Blur;

    .line 430
    .line 431
    invoke-direct {v5, v6, v9}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 432
    .line 433
    .line 434
    invoke-direct {v4, v5}, Landroid/text/style/MaskFilterSpan;-><init>(Landroid/graphics/MaskFilter;)V

    .line 435
    .line 436
    .line 437
    iget v5, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->flag:I

    .line 438
    .line 439
    invoke-virtual {v0, v4, v7, v8, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 440
    .line 441
    .line 442
    :cond_16
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->shader:Landroid/graphics/Shader;

    .line 443
    .line 444
    if-eqz v0, :cond_17

    .line 445
    .line 446
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 447
    .line 448
    new-instance v4, Lcom/tianyu/updater/okhttp/builder/SpanBuilder$ShaderSpan;

    .line 449
    .line 450
    iget-object v5, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->shader:Landroid/graphics/Shader;

    .line 451
    .line 452
    invoke-direct {v4, p0, v5, v3}, Lcom/tianyu/updater/okhttp/builder/SpanBuilder$ShaderSpan;-><init>(Lcom/tianyu/updater/okhttp/builder/SpanBuilder;Landroid/graphics/Shader;Lcom/tianyu/updater/okhttp/builder/SpanBuilder$1;)V

    .line 453
    .line 454
    .line 455
    iget v3, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->flag:I

    .line 456
    .line 457
    invoke-virtual {v0, v4, v7, v8, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 458
    .line 459
    .line 460
    :cond_17
    iget v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->shadowRadius:F

    .line 461
    .line 462
    cmpl-float v0, v0, v2

    .line 463
    .line 464
    if-eqz v0, :cond_18

    .line 465
    .line 466
    iget-object v9, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 467
    .line 468
    new-instance v0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder$ShadowSpan;

    .line 469
    .line 470
    iget v2, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->shadowRadius:F

    .line 471
    .line 472
    iget v3, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->shadowDx:F

    .line 473
    .line 474
    iget v4, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->shadowDy:F

    .line 475
    .line 476
    iget v5, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->shadowColor:I

    .line 477
    .line 478
    const/4 v6, 0x0

    .line 479
    move-object v1, p0

    .line 480
    invoke-direct/range {v0 .. v6}, Lcom/tianyu/updater/okhttp/builder/SpanBuilder$ShadowSpan;-><init>(Lcom/tianyu/updater/okhttp/builder/SpanBuilder;FFFILcom/tianyu/updater/okhttp/builder/SpanBuilder$1;)V

    .line 481
    .line 482
    .line 483
    iget v2, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->flag:I

    .line 484
    .line 485
    invoke-virtual {v9, v0, v7, v8, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 486
    .line 487
    .line 488
    :cond_18
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->spans:[Ljava/lang/Object;

    .line 489
    .line 490
    if-eqz v0, :cond_19

    .line 491
    .line 492
    array-length v2, v0

    .line 493
    const/4 v3, 0x0

    .line 494
    :goto_0
    if-ge v3, v2, :cond_19

    .line 495
    .line 496
    aget-object v4, v0, v3

    .line 497
    .line 498
    iget-object v5, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 499
    .line 500
    iget v6, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->flag:I

    .line 501
    .line 502
    invoke-virtual {v5, v4, v7, v8, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 503
    .line 504
    .line 505
    add-int/lit8 v3, v3, 0x1

    .line 506
    .line 507
    goto :goto_0

    .line 508
    :cond_19
    :goto_1
    return-void
.end method

.method private updateSpace()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    const-string v2, "< >"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x3

    .line 15
    .line 16
    iget-object v2, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    new-instance v3, Lcom/tianyu/updater/okhttp/builder/SpanBuilder$SpaceSpan;

    .line 19
    .line 20
    iget v4, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->spaceSize:I

    .line 21
    .line 22
    iget v5, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->spaceColor:I

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v3, p0, v4, v5, v6}, Lcom/tianyu/updater/okhttp/builder/SpanBuilder$SpaceSpan;-><init>(Lcom/tianyu/updater/okhttp/builder/SpanBuilder;IILcom/tianyu/updater/okhttp/builder/SpanBuilder$1;)V

    .line 26
    .line 27
    .line 28
    iget v4, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->flag:I

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public append(Ljava/lang/CharSequence;)Lcom/tianyu/updater/okhttp/builder/SpanBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->apply(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->mText:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public appendImage(I)Lcom/tianyu/updater/okhttp/builder/SpanBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->appendImage(II)Lcom/tianyu/updater/okhttp/builder/SpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendImage(II)Lcom/tianyu/updater/okhttp/builder/SpanBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->append(Ljava/lang/CharSequence;)Lcom/tianyu/updater/okhttp/builder/SpanBuilder;

    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->apply(I)V

    .line 12
    iput p1, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->imageResourceId:I

    .line 13
    iput p2, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->alignImage:I

    return-object p0
.end method

.method public appendImage(Landroid/graphics/drawable/Drawable;)Lcom/tianyu/updater/okhttp/builder/SpanBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->appendImage(Landroid/graphics/drawable/Drawable;I)Lcom/tianyu/updater/okhttp/builder/SpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendImage(Landroid/graphics/drawable/Drawable;I)Lcom/tianyu/updater/okhttp/builder/SpanBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->apply(I)V

    .line 3
    iput-object p1, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->imageDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    iput p2, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->alignImage:I

    return-object p0
.end method

.method public appendImage(Landroid/net/Uri;)Lcom/tianyu/updater/okhttp/builder/SpanBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->appendImage(Landroid/net/Uri;I)Lcom/tianyu/updater/okhttp/builder/SpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendImage(Landroid/net/Uri;I)Lcom/tianyu/updater/okhttp/builder/SpanBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->apply(I)V

    .line 7
    iput-object p1, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->imageUri:Landroid/net/Uri;

    .line 8
    iput p2, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->alignImage:I

    return-object p0
.end method

.method public appendLine()Lcom/tianyu/updater/okhttp/builder/SpanBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->apply(I)V

    .line 2
    const-string v0, "\n"

    iput-object v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->mText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public appendLine(Ljava/lang/CharSequence;)Lcom/tianyu/updater/okhttp/builder/SpanBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->apply(I)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->mText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public appendSpace(I)Lcom/tianyu/updater/okhttp/builder/SpanBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->appendSpace(II)Lcom/tianyu/updater/okhttp/builder/SpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendSpace(II)Lcom/tianyu/updater/okhttp/builder/SpanBuilder;
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->apply(I)V

    .line 3
    iput p1, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->spaceSize:I

    .line 4
    iput p2, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->spaceColor:I

    return-object p0
.end method

.method public create()Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->mText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\n"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->mText:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->mText:Ljava/lang/CharSequence;

    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->applyLast()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    return-object v0
.end method

.method public setAlign(Landroid/text/Layout$Alignment;)Lcom/tianyu/updater/okhttp/builder/SpanBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->alignment:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBackgroundColor(I)Lcom/tianyu/updater/okhttp/builder/SpanBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->backgroundColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setBlur(FLandroid/graphics/BlurMaskFilter$Blur;)Lcom/tianyu/updater/okhttp/builder/SpanBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->blurRadius:F

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->style:Landroid/graphics/BlurMaskFilter$Blur;

    .line 4
    .line 5
    return-object p0
.end method

.method public setBold()Lcom/tianyu/updater/okhttp/builder/SpanBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->isBold:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setBoldItalic()Lcom/tianyu/updater/okhttp/builder/SpanBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->isBoldItalic:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setBullet(I)Lcom/tianyu/updater/okhttp/builder/SpanBuilder;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->setBullet(III)Lcom/tianyu/updater/okhttp/builder/SpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setBullet(III)Lcom/tianyu/updater/okhttp/builder/SpanBuilder;
    .locals 0

    .line 2
    iput p1, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->bulletColor:I

    .line 3
    iput p2, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->bulletRadius:I

    .line 4
    iput p3, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->bulletGapWidth:I

    return-object p0
.end method

.method public setClickSpan(Landroid/text/style/ClickableSpan;)Lcom/tianyu/updater/okhttp/builder/SpanBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->clickSpan:Landroid/text/style/ClickableSpan;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFlag(I)Lcom/tianyu/updater/okhttp/builder/SpanBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->flag:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setFontFamily(Ljava/lang/String;)Lcom/tianyu/updater/okhttp/builder/SpanBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->fontFamily:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFontProportion(F)Lcom/tianyu/updater/okhttp/builder/SpanBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->proportion:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setFontSize(I)Lcom/tianyu/updater/okhttp/builder/SpanBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->setFontSize(IZ)Lcom/tianyu/updater/okhttp/builder/SpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setFontSize(IZ)Lcom/tianyu/updater/okhttp/builder/SpanBuilder;
    .locals 0

    .line 2
    iput p1, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->fontSize:I

    .line 3
    iput-boolean p2, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->fontSizeIsDp:Z

    return-object p0
.end method

.method public setFontXProportion(F)Lcom/tianyu/updater/okhttp/builder/SpanBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->xProportion:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setForegroundColor(I)Lcom/tianyu/updater/okhttp/builder/SpanBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->foregroundColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setItalic()Lcom/tianyu/updater/okhttp/builder/SpanBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->isItalic:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setLeadingMargin(II)Lcom/tianyu/updater/okhttp/builder/SpanBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->first:I

    .line 2
    .line 3
    iput p2, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->rest:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setLineHeight(I)Lcom/tianyu/updater/okhttp/builder/SpanBuilder;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->setLineHeight(II)Lcom/tianyu/updater/okhttp/builder/SpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setLineHeight(II)Lcom/tianyu/updater/okhttp/builder/SpanBuilder;
    .locals 0

    .line 2
    iput p1, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->lineHeight:I

    .line 3
    iput p2, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->alignLine:I

    return-object p0
.end method

.method public setQuoteColor(I)Lcom/tianyu/updater/okhttp/builder/SpanBuilder;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->setQuoteColor(III)Lcom/tianyu/updater/okhttp/builder/SpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setQuoteColor(III)Lcom/tianyu/updater/okhttp/builder/SpanBuilder;
    .locals 0

    .line 2
    iput p1, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->quoteColor:I

    .line 3
    iput p2, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->stripeWidth:I

    .line 4
    iput p3, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->quoteGapWidth:I

    return-object p0
.end method

.method public setShader(Landroid/graphics/Shader;)Lcom/tianyu/updater/okhttp/builder/SpanBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->shader:Landroid/graphics/Shader;

    .line 2
    .line 3
    return-object p0
.end method

.method public setShadow(FFFI)Lcom/tianyu/updater/okhttp/builder/SpanBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->shadowRadius:F

    .line 2
    .line 3
    iput p2, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->shadowDx:F

    .line 4
    .line 5
    iput p3, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->shadowDy:F

    .line 6
    .line 7
    iput p4, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->shadowColor:I

    .line 8
    .line 9
    return-object p0
.end method

.method public varargs setSpans([Ljava/lang/Object;)Lcom/tianyu/updater/okhttp/builder/SpanBuilder;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->spans:[Ljava/lang/Object;

    .line 5
    .line 6
    :cond_0
    return-object p0
.end method

.method public setStrikethrough()Lcom/tianyu/updater/okhttp/builder/SpanBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->isStrikethrough:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setSubscript()Lcom/tianyu/updater/okhttp/builder/SpanBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->isSubscript:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setSuperscript()Lcom/tianyu/updater/okhttp/builder/SpanBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->isSuperscript:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setTypeface(Landroid/graphics/Typeface;)Lcom/tianyu/updater/okhttp/builder/SpanBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->typeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUnderline()Lcom/tianyu/updater/okhttp/builder/SpanBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->isUnderline:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/tianyu/updater/okhttp/builder/SpanBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
