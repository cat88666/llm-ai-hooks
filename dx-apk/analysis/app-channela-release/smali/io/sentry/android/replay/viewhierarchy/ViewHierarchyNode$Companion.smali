.class public final Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;-><init>()V

    return-void
.end method

.method private final isAssignableFrom(Ljava/lang/Class;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private final isMaskContainer(Landroid/view/View;Lio/sentry/SentryOptions;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lio/sentry/SentryReplayOptions;->getMaskViewContainerClass()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method private final isUnmaskContainer(Landroid/view/ViewParent;Lio/sentry/SentryOptions;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lio/sentry/SentryReplayOptions;->getUnmaskViewContainerClass()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method private final shouldMask(Landroid/view/View;Lio/sentry/SentryOptions;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    const-string v3, "toLowerCase(...)"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v3}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v5, "sentry-unmask"

    .line 30
    .line 31
    invoke-static {v0, v5, v1}, Lk8/h;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v4, :cond_1

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    sget v0, Lio/sentry/android/replay/R$id;->sentry_privacy:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v5, "unmask"

    .line 46
    .line 47
    invoke-static {v0, v5}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v5, v0, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    :cond_3
    if-eqz v2, :cond_4

    .line 66
    .line 67
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v3}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "sentry-mask"

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, Lk8/h;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v4, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    sget v0, Lio/sentry/android/replay/R$id;->sentry_privacy:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "mask"

    .line 92
    .line 93
    invoke-static {v0, v2}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    :goto_1
    return v4

    .line 100
    :cond_5
    invoke-direct {p0, p1, p2}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;->isMaskContainer(Landroid/view/View;Lio/sentry/SentryOptions;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v2, "getParent(...)"

    .line 117
    .line 118
    invoke-static {v0, v2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0, p2}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;->isUnmaskContainer(Landroid/view/ViewParent;Lio/sentry/SentryOptions;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lio/sentry/SentryReplayOptions;->getUnmaskViewClasses()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "getUnmaskViewClasses(...)"

    .line 141
    .line 142
    invoke-static {v2, v3}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v0, v2}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;->isAssignableFrom(Ljava/lang/Class;Ljava/util/Set;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    :goto_2
    return v1

    .line 152
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2}, Lio/sentry/SentryReplayOptions;->getMaskViewClasses()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const-string v0, "getMaskViewClasses(...)"

    .line 165
    .line 166
    invoke-static {p2, v0}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, p1, p2}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;->isAssignableFrom(Ljava/lang/Class;Ljava/util/Set;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    return p1
.end method


# virtual methods
.method public final fromView(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ILio/sentry/SentryOptions;)Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    const-string v2, "view"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "options"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lio/sentry/android/replay/util/ViewsKt;->isVisibleToUser(Landroid/view/View;)LM7/e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v2, LM7/e;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    iget-object v2, v2, LM7/e;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v11, v2

    .line 32
    check-cast v11, Landroid/graphics/Rect;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    move-object/from16 v4, p0

    .line 37
    .line 38
    if-eqz v10, :cond_0

    .line 39
    .line 40
    invoke-direct {v4, v0, v1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;->shouldMask(Landroid/view/View;Lio/sentry/SentryOptions;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    move v12, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v12, v2

    .line 49
    :goto_0
    instance-of v1, v0, Landroid/widget/TextView;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {v7, v3}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->setImportantForCaptureToAncestors(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    new-instance v2, Lio/sentry/android/replay/util/AndroidTextLayout;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lio/sentry/android/replay/util/AndroidTextLayout;-><init>(Landroid/text/Layout;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    move-object v1, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v2, 0x0

    .line 75
    goto :goto_1

    .line 76
    :goto_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Lio/sentry/android/replay/util/ViewsKt;->toOpaque(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v0}, Lio/sentry/android/replay/util/ViewsKt;->getTotalPaddingTopSafe(Landroid/widget/TextView;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    move v6, v5

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    move v8, v6

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    move v9, v8

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getElevation()F

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-float/2addr v9, v0

    .line 122
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v13, 0x1

    .line 129
    move v14, v10

    .line 130
    move-object v15, v11

    .line 131
    move-object/from16 v11, p2

    .line 132
    .line 133
    move/from16 v10, p3

    .line 134
    .line 135
    invoke-direct/range {v0 .. v15}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;-><init>(Lio/sentry/android/replay/util/TextLayout;Ljava/lang/Integer;IIFFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_4
    move v9, v5

    .line 140
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 141
    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    if-eqz v7, :cond_5

    .line 145
    .line 146
    invoke-virtual {v7, v3}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->setImportantForCaptureToAncestors(Z)V

    .line 147
    .line 148
    .line 149
    :cond_5
    check-cast v0, Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    move v4, v2

    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    move v6, v4

    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v7, :cond_6

    .line 170
    .line 171
    invoke-virtual {v7}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getElevation()F

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    move v8, v9

    .line 177
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    add-float/2addr v9, v8

    .line 182
    if-eqz v12, :cond_7

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-static {v0}, Lio/sentry/android/replay/util/ViewsKt;->isMaskable(Landroid/graphics/drawable/Drawable;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-ne v0, v3, :cond_7

    .line 195
    .line 196
    move v8, v3

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    move v8, v6

    .line 199
    :goto_4
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$ImageViewHierarchyNode;

    .line 200
    .line 201
    move v3, v5

    .line 202
    move v5, v9

    .line 203
    const/4 v9, 0x1

    .line 204
    move/from16 v6, p3

    .line 205
    .line 206
    invoke-direct/range {v0 .. v11}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$ImageViewHierarchyNode;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_8
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$GenericViewHierarchyNode;

    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getX()F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getY()F

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz p2, :cond_9

    .line 229
    .line 230
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getElevation()F

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    goto :goto_5

    .line 235
    :cond_9
    move v5, v9

    .line 236
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getElevation()F

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    add-float/2addr v5, v6

    .line 241
    const/4 v9, 0x0

    .line 242
    move-object/from16 v7, p2

    .line 243
    .line 244
    move/from16 v6, p3

    .line 245
    .line 246
    move v8, v12

    .line 247
    invoke-direct/range {v0 .. v11}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$GenericViewHierarchyNode;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;)V

    .line 248
    .line 249
    .line 250
    return-object v0
.end method
