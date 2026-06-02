.class public Lio/sentry/android/core/SentryUserFeedbackButton;
.super Landroid/widget/Button;
.source "SourceFile"


# instance fields
.field private delegate:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, v1}, Lio/sentry/android/core/SentryUserFeedbackButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, v0}, Lio/sentry/android/core/SentryUserFeedbackButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/android/core/SentryUserFeedbackButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lio/sentry/android/core/SentryUserFeedbackButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/SentryUserFeedbackButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/SentryUserFeedbackButton;->lambda$setOnClickListener$0(Landroid/view/View;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lio/sentry/android/core/R$styleable;->SentryUserFeedbackButton:[I

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move/from16 v4, p3

    .line 10
    .line 11
    move/from16 v5, p4

    .line 12
    .line 13
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    sget v8, Lio/sentry/android/core/R$styleable;->SentryUserFeedbackButton_android_drawablePadding:I

    .line 32
    .line 33
    const/high16 v9, -0x40800000    # -1.0f

    .line 34
    .line 35
    invoke-virtual {v3, v8, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    sget v10, Lio/sentry/android/core/R$styleable;->SentryUserFeedbackButton_android_drawableStart:I

    .line 40
    .line 41
    const/4 v11, -0x1

    .line 42
    invoke-virtual {v3, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    sget v12, Lio/sentry/android/core/R$styleable;->SentryUserFeedbackButton_android_textAllCaps:I

    .line 47
    .line 48
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    sget v13, Lio/sentry/android/core/R$styleable;->SentryUserFeedbackButton_android_background:I

    .line 53
    .line 54
    invoke-virtual {v3, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    sget v14, Lio/sentry/android/core/R$styleable;->SentryUserFeedbackButton_android_padding:I

    .line 59
    .line 60
    invoke-virtual {v3, v14, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    sget v15, Lio/sentry/android/core/R$styleable;->SentryUserFeedbackButton_android_textColor:I

    .line 65
    .line 66
    invoke-virtual {v3, v15, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    move/from16 p2, v9

    .line 71
    .line 72
    sget v9, Lio/sentry/android/core/R$styleable;->SentryUserFeedbackButton_android_text:I

    .line 73
    .line 74
    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    cmpl-float v8, v8, p2

    .line 79
    .line 80
    if-nez v8, :cond_0

    .line 81
    .line 82
    const/high16 v8, 0x40800000    # 4.0f

    .line 83
    .line 84
    mul-float/2addr v8, v0

    .line 85
    float-to-int v8, v8

    .line 86
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object v2, v0

    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_0
    :goto_0
    if-ne v10, v11, :cond_1

    .line 95
    .line 96
    sget v8, Lio/sentry/android/core/R$drawable;->sentry_user_feedback_button_logo_24:I

    .line 97
    .line 98
    invoke-virtual {v1, v8, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 102
    .line 103
    .line 104
    if-ne v13, v11, :cond_2

    .line 105
    .line 106
    sget v8, Lio/sentry/android/core/R$drawable;->sentry_oval_button_ripple_background:I

    .line 107
    .line 108
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    cmpl-float v8, v14, p2

    .line 112
    .line 113
    if-nez v8, :cond_3

    .line 114
    .line 115
    const/high16 v8, 0x41400000    # 12.0f

    .line 116
    .line 117
    mul-float/2addr v0, v8

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 120
    .line 121
    .line 122
    :cond_3
    if-ne v15, v11, :cond_4

    .line 123
    .line 124
    new-instance v0, Landroid/util/TypedValue;

    .line 125
    .line 126
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const v10, 0x1010030

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v10, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v8, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    :cond_4
    if-nez v9, :cond_5

    .line 157
    .line 158
    const-string v0, "Report a Bug"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    :cond_5
    instance-of v0, v3, Ljava/lang/AutoCloseable;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    instance-of v0, v3, Ljava/util/concurrent/ExecutorService;

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 178
    .line 179
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v3, v0, :cond_7

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_b

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_1
    if-nez v0, :cond_9

    .line 196
    .line 197
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 198
    .line 199
    invoke-interface {v3, v4, v5, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 200
    .line 201
    .line 202
    move-result v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    goto :goto_1

    .line 204
    :catch_0
    if-nez v7, :cond_8

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move v7, v6

    .line 210
    goto :goto_1

    .line 211
    :cond_9
    if-eqz v7, :cond_b

    .line 212
    .line 213
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_a
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 222
    .line 223
    .line 224
    :cond_b
    :goto_2
    iget-object v0, v1, Lio/sentry/android/core/SentryUserFeedbackButton;->delegate:Landroid/view/View$OnClickListener;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lio/sentry/android/core/SentryUserFeedbackButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :goto_3
    if-eqz v3, :cond_10

    .line 231
    .line 232
    :try_start_2
    instance-of v0, v3, Ljava/lang/AutoCloseable;

    .line 233
    .line 234
    if-nez v0, :cond_f

    .line 235
    .line 236
    instance-of v0, v3, Ljava/util/concurrent/ExecutorService;

    .line 237
    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 241
    .line 242
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eq v3, v0, :cond_10

    .line 247
    .line 248
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_10

    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 255
    .line 256
    .line 257
    :cond_c
    :goto_4
    if-nez v0, :cond_d

    .line 258
    .line 259
    :try_start_3
    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 260
    .line 261
    invoke-interface {v3, v4, v5, v8}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 262
    .line 263
    .line 264
    move-result v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 265
    goto :goto_4

    .line 266
    :catch_1
    if-nez v7, :cond_c

    .line 267
    .line 268
    :try_start_4
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move v7, v6

    .line 272
    goto :goto_4

    .line 273
    :cond_d
    if-eqz v7, :cond_10

    .line 274
    .line 275
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_e
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_f
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 288
    .line 289
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    :cond_10
    :goto_5
    throw v2
.end method

.method private synthetic lambda$setOnClickListener$0(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/core/SentryUserFeedbackDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lio/sentry/android/core/SentryUserFeedbackDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/android/core/SentryUserFeedbackDialog$Builder;->create()Lio/sentry/android/core/SentryUserFeedbackDialog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/sentry/android/core/SentryUserFeedbackDialog;->show()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/sentry/android/core/SentryUserFeedbackButton;->delegate:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/SentryUserFeedbackButton;->delegate:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    new-instance p1, Lio/sentry/android/core/q;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p0, v0}, Lio/sentry/android/core/q;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
