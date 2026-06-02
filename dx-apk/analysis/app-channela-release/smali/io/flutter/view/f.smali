.class public final Lio/flutter/view/f;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# static fields
.field public static final A:I

.field public static final B:I

.field public static final z:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LY6/E;

.field public final c:Landroid/view/accessibility/AccessibilityManager;

.field public final d:Lio/flutter/view/AccessibilityViewEmbedder;

.field public final e:Ln7/k;

.field public final f:Landroid/content/ContentResolver;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public i:Lio/flutter/view/e;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Lio/flutter/view/e;

.field public o:Lio/flutter/view/e;

.field public p:Lio/flutter/view/e;

.field public final q:Ljava/util/ArrayList;

.field public r:I

.field public s:LL2/d;

.field public t:Z

.field public u:Z

.field public final v:Lio/flutter/view/a;

.field public final w:LA7/e;

.field public final x:LA7/f;

.field public final y:Lio/flutter/view/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LA7/h;->SCROLL_RIGHT:LA7/h;

    .line 2
    .line 3
    iget v0, v0, LA7/h;->value:I

    .line 4
    .line 5
    sget-object v1, LA7/h;->SCROLL_LEFT:LA7/h;

    .line 6
    .line 7
    iget v1, v1, LA7/h;->value:I

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    sget-object v1, LA7/h;->SCROLL_UP:LA7/h;

    .line 11
    .line 12
    iget v1, v1, LA7/h;->value:I

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    sget-object v1, LA7/h;->SCROLL_DOWN:LA7/h;

    .line 16
    .line 17
    iget v1, v1, LA7/h;->value:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    sput v0, Lio/flutter/view/f;->z:I

    .line 21
    .line 22
    sget-object v0, Lio/flutter/view/d;->HAS_CHECKED_STATE:Lio/flutter/view/d;

    .line 23
    .line 24
    iget v0, v0, Lio/flutter/view/d;->value:I

    .line 25
    .line 26
    sget-object v1, Lio/flutter/view/d;->IS_CHECKED:Lio/flutter/view/d;

    .line 27
    .line 28
    iget v1, v1, Lio/flutter/view/d;->value:I

    .line 29
    .line 30
    or-int/2addr v0, v1

    .line 31
    sget-object v1, Lio/flutter/view/d;->IS_SELECTED:Lio/flutter/view/d;

    .line 32
    .line 33
    iget v1, v1, Lio/flutter/view/d;->value:I

    .line 34
    .line 35
    or-int/2addr v0, v1

    .line 36
    sget-object v1, Lio/flutter/view/d;->IS_TEXT_FIELD:Lio/flutter/view/d;

    .line 37
    .line 38
    iget v1, v1, Lio/flutter/view/d;->value:I

    .line 39
    .line 40
    or-int/2addr v0, v1

    .line 41
    sget-object v1, Lio/flutter/view/d;->IS_FOCUSED:Lio/flutter/view/d;

    .line 42
    .line 43
    iget v1, v1, Lio/flutter/view/d;->value:I

    .line 44
    .line 45
    or-int/2addr v0, v1

    .line 46
    sget-object v1, Lio/flutter/view/d;->HAS_ENABLED_STATE:Lio/flutter/view/d;

    .line 47
    .line 48
    iget v1, v1, Lio/flutter/view/d;->value:I

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    sget-object v1, Lio/flutter/view/d;->IS_ENABLED:Lio/flutter/view/d;

    .line 52
    .line 53
    iget v1, v1, Lio/flutter/view/d;->value:I

    .line 54
    .line 55
    or-int/2addr v0, v1

    .line 56
    sget-object v1, Lio/flutter/view/d;->IS_IN_MUTUALLY_EXCLUSIVE_GROUP:Lio/flutter/view/d;

    .line 57
    .line 58
    iget v1, v1, Lio/flutter/view/d;->value:I

    .line 59
    .line 60
    or-int/2addr v0, v1

    .line 61
    sget-object v1, Lio/flutter/view/d;->HAS_TOGGLED_STATE:Lio/flutter/view/d;

    .line 62
    .line 63
    iget v1, v1, Lio/flutter/view/d;->value:I

    .line 64
    .line 65
    or-int/2addr v0, v1

    .line 66
    sget-object v1, Lio/flutter/view/d;->IS_TOGGLED:Lio/flutter/view/d;

    .line 67
    .line 68
    iget v1, v1, Lio/flutter/view/d;->value:I

    .line 69
    .line 70
    or-int/2addr v0, v1

    .line 71
    sget-object v1, Lio/flutter/view/d;->IS_FOCUSABLE:Lio/flutter/view/d;

    .line 72
    .line 73
    iget v1, v1, Lio/flutter/view/d;->value:I

    .line 74
    .line 75
    or-int/2addr v0, v1

    .line 76
    sget-object v1, Lio/flutter/view/d;->IS_SLIDER:Lio/flutter/view/d;

    .line 77
    .line 78
    iget v1, v1, Lio/flutter/view/d;->value:I

    .line 79
    .line 80
    or-int/2addr v0, v1

    .line 81
    sput v0, Lio/flutter/view/f;->A:I

    .line 82
    .line 83
    sget-object v0, LA7/h;->DID_GAIN_ACCESSIBILITY_FOCUS:LA7/h;

    .line 84
    .line 85
    iget v0, v0, LA7/h;->value:I

    .line 86
    .line 87
    sget-object v1, LA7/h;->DID_LOSE_ACCESSIBILITY_FOCUS:LA7/h;

    .line 88
    .line 89
    iget v1, v1, LA7/h;->value:I

    .line 90
    .line 91
    and-int/2addr v0, v1

    .line 92
    sget-object v1, LA7/h;->SHOW_ON_SCREEN:LA7/h;

    .line 93
    .line 94
    iget v1, v1, LA7/h;->value:I

    .line 95
    .line 96
    and-int/2addr v0, v1

    .line 97
    sput v0, Lio/flutter/view/f;->B:I

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LY6/E;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Ln7/k;)V
    .locals 5

    .line 1
    new-instance v0, Lio/flutter/view/AccessibilityViewEmbedder;

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/flutter/view/AccessibilityViewEmbedder;-><init>(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lio/flutter/view/f;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lio/flutter/view/f;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lio/flutter/view/f;->l:I

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lio/flutter/view/f;->q:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput v1, p0, Lio/flutter/view/f;->r:I

    .line 36
    .line 37
    iput-boolean v1, p0, Lio/flutter/view/f;->t:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lio/flutter/view/f;->u:Z

    .line 40
    .line 41
    new-instance v2, Lio/flutter/view/a;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lio/flutter/view/a;-><init>(Lio/flutter/view/f;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lio/flutter/view/f;->v:Lio/flutter/view/a;

    .line 47
    .line 48
    new-instance v2, LA7/e;

    .line 49
    .line 50
    invoke-direct {v2, p0}, LA7/e;-><init>(Lio/flutter/view/f;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lio/flutter/view/f;->w:LA7/e;

    .line 54
    .line 55
    new-instance v3, Lio/flutter/view/b;

    .line 56
    .line 57
    new-instance v4, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, p0, v4}, Lio/flutter/view/b;-><init>(Lio/flutter/view/f;Landroid/os/Handler;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lio/flutter/view/f;->y:Lio/flutter/view/b;

    .line 66
    .line 67
    iput-object p1, p0, Lio/flutter/view/f;->a:Landroid/view/View;

    .line 68
    .line 69
    iput-object p2, p0, Lio/flutter/view/f;->b:LY6/E;

    .line 70
    .line 71
    iput-object p3, p0, Lio/flutter/view/f;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 72
    .line 73
    iput-object p4, p0, Lio/flutter/view/f;->f:Landroid/content/ContentResolver;

    .line 74
    .line 75
    iput-object v0, p0, Lio/flutter/view/f;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 76
    .line 77
    iput-object p5, p0, Lio/flutter/view/f;->e:Ln7/k;

    .line 78
    .line 79
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2, v0}, LA7/e;->onAccessibilityStateChanged(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 87
    .line 88
    .line 89
    new-instance v0, LA7/f;

    .line 90
    .line 91
    invoke-direct {v0, p0, p3}, LA7/f;-><init>(Lio/flutter/view/f;Landroid/view/accessibility/AccessibilityManager;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lio/flutter/view/f;->x:LA7/f;

    .line 95
    .line 96
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v0, v2}, LA7/f;->onTouchExplorationStateChanged(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 104
    .line 105
    .line 106
    iget p3, p0, Lio/flutter/view/f;->l:I

    .line 107
    .line 108
    sget-object v0, Lio/flutter/view/c;->NO_ANNOUNCE:Lio/flutter/view/c;

    .line 109
    .line 110
    iget v0, v0, Lio/flutter/view/c;->value:I

    .line 111
    .line 112
    or-int/2addr p3, v0

    .line 113
    iput p3, p0, Lio/flutter/view/f;->l:I

    .line 114
    .line 115
    const/4 p3, 0x0

    .line 116
    invoke-virtual {v3, v1, p3}, Lio/flutter/view/b;->onChange(ZLandroid/net/Uri;)V

    .line 117
    .line 118
    .line 119
    const-string p3, "transition_animation_scale"

    .line 120
    .line 121
    invoke-static {p3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p4, p3, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 126
    .line 127
    .line 128
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 p4, 0x1f

    .line 131
    .line 132
    if-lt p3, p4, :cond_2

    .line 133
    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    if-nez p3, :cond_0

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, LA7/d;->a(Landroid/content/res/Configuration;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    const p3, 0x7fffffff

    .line 156
    .line 157
    .line 158
    if-eq p1, p3, :cond_1

    .line 159
    .line 160
    const/16 p3, 0x12c

    .line 161
    .line 162
    if-lt p1, p3, :cond_1

    .line 163
    .line 164
    iget p1, p0, Lio/flutter/view/f;->l:I

    .line 165
    .line 166
    sget-object p3, Lio/flutter/view/c;->BOLD_TEXT:Lio/flutter/view/c;

    .line 167
    .line 168
    iget p3, p3, Lio/flutter/view/c;->value:I

    .line 169
    .line 170
    or-int/2addr p1, p3

    .line 171
    iput p1, p0, Lio/flutter/view/f;->l:I

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    iget p1, p0, Lio/flutter/view/f;->l:I

    .line 175
    .line 176
    sget-object p3, Lio/flutter/view/c;->BOLD_TEXT:Lio/flutter/view/c;

    .line 177
    .line 178
    iget p3, p3, Lio/flutter/view/c;->value:I

    .line 179
    .line 180
    not-int p3, p3

    .line 181
    and-int/2addr p1, p3

    .line 182
    iput p1, p0, Lio/flutter/view/f;->l:I

    .line 183
    .line 184
    :goto_0
    iget p1, p0, Lio/flutter/view/f;->l:I

    .line 185
    .line 186
    iget-object p2, p2, LY6/E;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p2, Lio/flutter/embedding/engine/FlutterJNI;

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    .line 191
    .line 192
    .line 193
    :cond_2
    :goto_1
    invoke-interface {p5, p0}, Ln7/k;->f(Lio/flutter/view/f;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public static d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    aget-object p0, p1, p0

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/f;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0, p1, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->getRecordFlutterId(Landroid/view/View;Landroid/view/accessibility/AccessibilityRecord;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/16 p3, 0x8

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eq p2, p3, :cond_5

    .line 26
    .line 27
    const/16 p3, 0x80

    .line 28
    .line 29
    if-eq p2, p3, :cond_4

    .line 30
    .line 31
    const p3, 0x8000

    .line 32
    .line 33
    .line 34
    if-eq p2, p3, :cond_3

    .line 35
    .line 36
    const/high16 p1, 0x10000

    .line 37
    .line 38
    if-eq p2, p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iput-object v0, p0, Lio/flutter/view/f;->k:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v0, p0, Lio/flutter/view/f;->j:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iput-object p1, p0, Lio/flutter/view/f;->j:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v0, p0, Lio/flutter/view/f;->i:Lio/flutter/view/e;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iput-object v0, p0, Lio/flutter/view/f;->p:Lio/flutter/view/e;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iput-object p1, p0, Lio/flutter/view/f;->k:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v0, p0, Lio/flutter/view/f;->n:Lio/flutter/view/e;

    .line 57
    .line 58
    :goto_0
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public final b(I)LA7/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/view/f;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LA7/i;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, LA7/i;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    iput v2, v1, LA7/i;->c:I

    .line 22
    .line 23
    iput p1, v1, LA7/i;->b:I

    .line 24
    .line 25
    const v2, 0xff00001

    .line 26
    .line 27
    .line 28
    add-int/2addr v2, p1

    .line 29
    iput v2, v1, LA7/i;->a:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1
.end method

.method public final c(I)Lio/flutter/view/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/f;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lio/flutter/view/e;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lio/flutter/view/e;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lio/flutter/view/e;-><init>(Lio/flutter/view/f;)V

    .line 18
    .line 19
    .line 20
    iput p1, v1, Lio/flutter/view/e;->b:I

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v1
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    invoke-virtual {v0, v5}, Lio/flutter/view/f;->j(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v6, v0, Lio/flutter/view/f;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 11
    .line 12
    const/high16 v7, 0x10000

    .line 13
    .line 14
    if-lt v1, v7, :cond_0

    .line 15
    .line 16
    invoke-virtual {v6, v1}, Lio/flutter/view/AccessibilityViewEmbedder;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    return-object v1

    .line 21
    :cond_0
    iget-object v8, v0, Lio/flutter/view/f;->g:Ljava/util/HashMap;

    .line 22
    .line 23
    const/4 v9, -0x1

    .line 24
    iget-object v10, v0, Lio/flutter/view/f;->a:Landroid/view/View;

    .line 25
    .line 26
    if-ne v1, v9, :cond_2

    .line 27
    .line 28
    invoke-static {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v10, v1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v10, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lio/flutter/view/e;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    if-nez v8, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget v12, v8, Lio/flutter/view/e;->i:I

    .line 67
    .line 68
    iget-object v13, v0, Lio/flutter/view/f;->e:Ln7/k;

    .line 69
    .line 70
    if-eq v12, v9, :cond_5

    .line 71
    .line 72
    invoke-interface {v13, v12}, Ln7/k;->B(I)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-eqz v12, :cond_5

    .line 77
    .line 78
    iget v1, v8, Lio/flutter/view/e;->i:I

    .line 79
    .line 80
    invoke-interface {v13, v1}, Ln7/k;->i(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    :goto_0
    return-object v11

    .line 87
    :cond_4
    iget-object v2, v8, Lio/flutter/view/e;->b0:Landroid/graphics/Rect;

    .line 88
    .line 89
    iget v3, v8, Lio/flutter/view/e;->b:I

    .line 90
    .line 91
    invoke-virtual {v6, v1, v3, v2}, Lio/flutter/view/AccessibilityViewEmbedder;->getRootNode(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    return-object v1

    .line 96
    :cond_5
    invoke-static {v10, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    sget-object v14, Lio/flutter/view/d;->SCOPES_ROUTE:Lio/flutter/view/d;

    .line 103
    .line 104
    invoke-virtual {v8, v14}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-eqz v15, :cond_7

    .line 109
    .line 110
    :cond_6
    move v11, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_7
    invoke-static {v8}, Lio/flutter/view/e;->b(Lio/flutter/view/e;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    if-eqz v15, :cond_8

    .line 117
    .line 118
    :goto_1
    move v11, v5

    .line 119
    goto :goto_2

    .line 120
    :cond_8
    iget v15, v8, Lio/flutter/view/e;->d:I

    .line 121
    .line 122
    sget v11, Lio/flutter/view/f;->B:I

    .line 123
    .line 124
    not-int v11, v11

    .line 125
    and-int/2addr v11, v15

    .line 126
    if-eqz v11, :cond_6

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_2
    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 130
    .line 131
    .line 132
    const-string v11, ""

    .line 133
    .line 134
    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v15, v8, Lio/flutter/view/e;->o:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v15, :cond_9

    .line 140
    .line 141
    invoke-virtual {v6, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    invoke-virtual {v6, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    const-string v15, "android.view.View"

    .line 156
    .line 157
    invoke-virtual {v6, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v10, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Lio/flutter/view/e;->i()Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    invoke-virtual {v6, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v15, v0, Lio/flutter/view/f;->n:Lio/flutter/view/e;

    .line 171
    .line 172
    if-eqz v15, :cond_b

    .line 173
    .line 174
    iget v15, v15, Lio/flutter/view/e;->b:I

    .line 175
    .line 176
    if-ne v15, v1, :cond_a

    .line 177
    .line 178
    move v15, v5

    .line 179
    goto :goto_3

    .line 180
    :cond_a
    move v15, v3

    .line 181
    :goto_3
    invoke-virtual {v6, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 182
    .line 183
    .line 184
    :cond_b
    iget-object v15, v0, Lio/flutter/view/f;->i:Lio/flutter/view/e;

    .line 185
    .line 186
    if-eqz v15, :cond_d

    .line 187
    .line 188
    iget v15, v15, Lio/flutter/view/e;->b:I

    .line 189
    .line 190
    if-ne v15, v1, :cond_c

    .line 191
    .line 192
    move v15, v5

    .line 193
    goto :goto_4

    .line 194
    :cond_c
    move v15, v3

    .line 195
    :goto_4
    invoke-virtual {v6, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 196
    .line 197
    .line 198
    :cond_d
    sget-object v15, Lio/flutter/view/d;->IS_TEXT_FIELD:Lio/flutter/view/d;

    .line 199
    .line 200
    invoke-virtual {v8, v15}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    if-eqz v16, :cond_16

    .line 205
    .line 206
    sget-object v2, Lio/flutter/view/d;->IS_OBSCURED:Lio/flutter/view/d;

    .line 207
    .line 208
    invoke-virtual {v8, v2}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 213
    .line 214
    .line 215
    sget-object v2, Lio/flutter/view/d;->IS_READ_ONLY:Lio/flutter/view/d;

    .line 216
    .line 217
    invoke-virtual {v8, v2}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 218
    .line 219
    .line 220
    move-result v17

    .line 221
    if-nez v17, :cond_e

    .line 222
    .line 223
    move/from16 v17, v3

    .line 224
    .line 225
    const-string v3, "android.widget.EditText"

    .line 226
    .line 227
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_e
    move/from16 v17, v3

    .line 232
    .line 233
    :goto_5
    invoke-virtual {v8, v2}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    xor-int/2addr v2, v5

    .line 238
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 239
    .line 240
    .line 241
    iget v2, v8, Lio/flutter/view/e;->g:I

    .line 242
    .line 243
    if-eq v2, v9, :cond_f

    .line 244
    .line 245
    iget v3, v8, Lio/flutter/view/e;->h:I

    .line 246
    .line 247
    if-eq v3, v9, :cond_f

    .line 248
    .line 249
    invoke-virtual {v6, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 250
    .line 251
    .line 252
    :cond_f
    iget-object v2, v0, Lio/flutter/view/f;->i:Lio/flutter/view/e;

    .line 253
    .line 254
    if-eqz v2, :cond_10

    .line 255
    .line 256
    iget v2, v2, Lio/flutter/view/e;->b:I

    .line 257
    .line 258
    if-ne v2, v1, :cond_10

    .line 259
    .line 260
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 261
    .line 262
    .line 263
    :cond_10
    sget-object v2, LA7/h;->MOVE_CURSOR_FORWARD_BY_CHARACTER:LA7/h;

    .line 264
    .line 265
    invoke-static {v8, v2}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LA7/h;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    const/16 v3, 0x100

    .line 270
    .line 271
    if-eqz v2, :cond_11

    .line 272
    .line 273
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 274
    .line 275
    .line 276
    move v2, v5

    .line 277
    :goto_6
    const/16 v18, 0x2

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_11
    move/from16 v2, v17

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :goto_7
    sget-object v4, LA7/h;->MOVE_CURSOR_BACKWARD_BY_CHARACTER:LA7/h;

    .line 284
    .line 285
    invoke-static {v8, v4}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LA7/h;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    const/16 v9, 0x200

    .line 290
    .line 291
    if-eqz v4, :cond_12

    .line 292
    .line 293
    invoke-virtual {v6, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 294
    .line 295
    .line 296
    move v2, v5

    .line 297
    :cond_12
    sget-object v4, LA7/h;->MOVE_CURSOR_FORWARD_BY_WORD:LA7/h;

    .line 298
    .line 299
    invoke-static {v8, v4}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LA7/h;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_13

    .line 304
    .line 305
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 306
    .line 307
    .line 308
    or-int/lit8 v2, v2, 0x2

    .line 309
    .line 310
    :cond_13
    sget-object v3, LA7/h;->MOVE_CURSOR_BACKWARD_BY_WORD:LA7/h;

    .line 311
    .line 312
    invoke-static {v8, v3}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LA7/h;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_14

    .line 317
    .line 318
    invoke-virtual {v6, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 319
    .line 320
    .line 321
    or-int/lit8 v2, v2, 0x2

    .line 322
    .line 323
    :cond_14
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 324
    .line 325
    .line 326
    iget v2, v8, Lio/flutter/view/e;->e:I

    .line 327
    .line 328
    if-ltz v2, :cond_17

    .line 329
    .line 330
    iget-object v2, v8, Lio/flutter/view/e;->r:Ljava/lang/String;

    .line 331
    .line 332
    if-nez v2, :cond_15

    .line 333
    .line 334
    move/from16 v2, v17

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    :goto_8
    iget v3, v8, Lio/flutter/view/e;->f:I

    .line 342
    .line 343
    iget v4, v8, Lio/flutter/view/e;->e:I

    .line 344
    .line 345
    sub-int/2addr v2, v3

    .line 346
    add-int/2addr v2, v4

    .line 347
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_16
    move/from16 v17, v3

    .line 352
    .line 353
    const/16 v18, 0x2

    .line 354
    .line 355
    :cond_17
    :goto_9
    sget-object v2, LA7/h;->SET_SELECTION:LA7/h;

    .line 356
    .line 357
    invoke-static {v8, v2}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LA7/h;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_18

    .line 362
    .line 363
    const/high16 v2, 0x20000

    .line 364
    .line 365
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 366
    .line 367
    .line 368
    :cond_18
    sget-object v2, LA7/h;->COPY:LA7/h;

    .line 369
    .line 370
    invoke-static {v8, v2}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LA7/h;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_19

    .line 375
    .line 376
    const/16 v2, 0x4000

    .line 377
    .line 378
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 379
    .line 380
    .line 381
    :cond_19
    sget-object v2, LA7/h;->CUT:LA7/h;

    .line 382
    .line 383
    invoke-static {v8, v2}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LA7/h;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_1a

    .line 388
    .line 389
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 390
    .line 391
    .line 392
    :cond_1a
    sget-object v2, LA7/h;->PASTE:LA7/h;

    .line 393
    .line 394
    invoke-static {v8, v2}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LA7/h;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_1b

    .line 399
    .line 400
    const v2, 0x8000

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 404
    .line 405
    .line 406
    :cond_1b
    sget-object v2, LA7/h;->SET_TEXT:LA7/h;

    .line 407
    .line 408
    invoke-static {v8, v2}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LA7/h;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_1c

    .line 413
    .line 414
    const/high16 v2, 0x200000

    .line 415
    .line 416
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 417
    .line 418
    .line 419
    :cond_1c
    sget-object v2, Lio/flutter/view/d;->IS_BUTTON:Lio/flutter/view/d;

    .line 420
    .line 421
    invoke-virtual {v8, v2}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_1d

    .line 426
    .line 427
    const-string v2, "android.widget.Button"

    .line 428
    .line 429
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    :cond_1d
    sget-object v2, Lio/flutter/view/d;->IS_IMAGE:Lio/flutter/view/d;

    .line 433
    .line 434
    invoke-virtual {v8, v2}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_1e

    .line 439
    .line 440
    const-string v2, "android.widget.ImageView"

    .line 441
    .line 442
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    :cond_1e
    sget-object v2, LA7/h;->DISMISS:LA7/h;

    .line 446
    .line 447
    invoke-static {v8, v2}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LA7/h;)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_1f

    .line 452
    .line 453
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 454
    .line 455
    .line 456
    const/high16 v2, 0x100000

    .line 457
    .line 458
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 459
    .line 460
    .line 461
    :cond_1f
    iget-object v2, v8, Lio/flutter/view/e;->R:Lio/flutter/view/e;

    .line 462
    .line 463
    if-eqz v2, :cond_20

    .line 464
    .line 465
    iget v2, v2, Lio/flutter/view/e;->b:I

    .line 466
    .line 467
    invoke-virtual {v6, v10, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 468
    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_20
    invoke-virtual {v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 472
    .line 473
    .line 474
    :goto_a
    iget v2, v8, Lio/flutter/view/e;->D:I

    .line 475
    .line 476
    const/4 v3, -0x1

    .line 477
    if-eq v2, v3, :cond_21

    .line 478
    .line 479
    invoke-virtual {v6, v10, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    .line 480
    .line 481
    .line 482
    :cond_21
    iget-object v2, v8, Lio/flutter/view/e;->b0:Landroid/graphics/Rect;

    .line 483
    .line 484
    iget-object v3, v8, Lio/flutter/view/e;->R:Lio/flutter/view/e;

    .line 485
    .line 486
    if-eqz v3, :cond_22

    .line 487
    .line 488
    iget-object v3, v3, Lio/flutter/view/e;->b0:Landroid/graphics/Rect;

    .line 489
    .line 490
    new-instance v4, Landroid/graphics/Rect;

    .line 491
    .line 492
    invoke-direct {v4, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 493
    .line 494
    .line 495
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 496
    .line 497
    neg-int v7, v7

    .line 498
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 499
    .line 500
    neg-int v3, v3

    .line 501
    invoke-virtual {v4, v7, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 505
    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_22
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 509
    .line 510
    .line 511
    :goto_b
    new-instance v3, Landroid/graphics/Rect;

    .line 512
    .line 513
    invoke-direct {v3, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 514
    .line 515
    .line 516
    move/from16 v2, v18

    .line 517
    .line 518
    new-array v4, v2, [I

    .line 519
    .line 520
    invoke-virtual {v10, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 521
    .line 522
    .line 523
    aget v2, v4, v17

    .line 524
    .line 525
    aget v4, v4, v5

    .line 526
    .line 527
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 534
    .line 535
    .line 536
    sget-object v2, Lio/flutter/view/d;->HAS_ENABLED_STATE:Lio/flutter/view/d;

    .line 537
    .line 538
    invoke-virtual {v8, v2}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_24

    .line 543
    .line 544
    sget-object v2, Lio/flutter/view/d;->IS_ENABLED:Lio/flutter/view/d;

    .line 545
    .line 546
    invoke-virtual {v8, v2}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_23

    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_23
    move/from16 v2, v17

    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_24
    :goto_c
    move v2, v5

    .line 557
    :goto_d
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 558
    .line 559
    .line 560
    sget-object v2, LA7/h;->TAP:LA7/h;

    .line 561
    .line 562
    invoke-static {v8, v2}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LA7/h;)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    const/16 v3, 0x10

    .line 567
    .line 568
    if-eqz v2, :cond_26

    .line 569
    .line 570
    iget-object v2, v8, Lio/flutter/view/e;->V:LA7/i;

    .line 571
    .line 572
    if-eqz v2, :cond_25

    .line 573
    .line 574
    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 575
    .line 576
    iget-object v4, v8, Lio/flutter/view/e;->V:LA7/i;

    .line 577
    .line 578
    iget-object v4, v4, LA7/i;->e:Ljava/lang/String;

    .line 579
    .line 580
    invoke-direct {v2, v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 587
    .line 588
    .line 589
    goto :goto_e

    .line 590
    :cond_25
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 594
    .line 595
    .line 596
    goto :goto_e

    .line 597
    :cond_26
    sget-object v2, Lio/flutter/view/d;->IS_SLIDER:Lio/flutter/view/d;

    .line 598
    .line 599
    invoke-virtual {v8, v2}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_27

    .line 604
    .line 605
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 609
    .line 610
    .line 611
    :cond_27
    :goto_e
    sget-object v2, LA7/h;->LONG_PRESS:LA7/h;

    .line 612
    .line 613
    invoke-static {v8, v2}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LA7/h;)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_29

    .line 618
    .line 619
    iget-object v2, v8, Lio/flutter/view/e;->W:LA7/i;

    .line 620
    .line 621
    const/16 v3, 0x20

    .line 622
    .line 623
    if-eqz v2, :cond_28

    .line 624
    .line 625
    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 626
    .line 627
    iget-object v4, v8, Lio/flutter/view/e;->W:LA7/i;

    .line 628
    .line 629
    iget-object v4, v4, LA7/i;->e:Ljava/lang/String;

    .line 630
    .line 631
    invoke-direct {v2, v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 638
    .line 639
    .line 640
    goto :goto_f

    .line 641
    :cond_28
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 645
    .line 646
    .line 647
    :cond_29
    :goto_f
    sget-object v2, LA7/h;->SCROLL_LEFT:LA7/h;

    .line 648
    .line 649
    invoke-static {v8, v2}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LA7/h;)Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    const/16 v4, 0x2000

    .line 654
    .line 655
    const/16 v7, 0x1000

    .line 656
    .line 657
    if-nez v3, :cond_2a

    .line 658
    .line 659
    sget-object v3, LA7/h;->SCROLL_UP:LA7/h;

    .line 660
    .line 661
    invoke-static {v8, v3}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LA7/h;)Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-nez v3, :cond_2a

    .line 666
    .line 667
    sget-object v3, LA7/h;->SCROLL_RIGHT:LA7/h;

    .line 668
    .line 669
    invoke-static {v8, v3}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LA7/h;)Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-nez v3, :cond_2a

    .line 674
    .line 675
    sget-object v3, LA7/h;->SCROLL_DOWN:LA7/h;

    .line 676
    .line 677
    invoke-static {v8, v3}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LA7/h;)Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-eqz v3, :cond_33

    .line 682
    .line 683
    :cond_2a
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 684
    .line 685
    .line 686
    sget-object v3, Lio/flutter/view/d;->HAS_IMPLICIT_SCROLLING:Lio/flutter/view/d;

    .line 687
    .line 688
    invoke-virtual {v8, v3}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-eqz v3, :cond_2f

    .line 693
    .line 694
    invoke-static {v8, v2}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LA7/h;)Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-nez v3, :cond_2b

    .line 699
    .line 700
    sget-object v3, LA7/h;->SCROLL_RIGHT:LA7/h;

    .line 701
    .line 702
    invoke-static {v8, v3}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LA7/h;)Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-eqz v3, :cond_2c

    .line 707
    .line 708
    :cond_2b
    move/from16 v9, v17

    .line 709
    .line 710
    goto :goto_10

    .line 711
    :cond_2c
    invoke-virtual {v0, v8}, Lio/flutter/view/f;->k(Lio/flutter/view/e;)Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-eqz v3, :cond_2d

    .line 716
    .line 717
    iget v3, v8, Lio/flutter/view/e;->j:I

    .line 718
    .line 719
    move/from16 v9, v17

    .line 720
    .line 721
    invoke-static {v3, v9, v9}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 726
    .line 727
    .line 728
    goto :goto_11

    .line 729
    :cond_2d
    move/from16 v9, v17

    .line 730
    .line 731
    const-string v3, "android.widget.ScrollView"

    .line 732
    .line 733
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 734
    .line 735
    .line 736
    goto :goto_11

    .line 737
    :goto_10
    invoke-virtual {v0, v8}, Lio/flutter/view/f;->k(Lio/flutter/view/e;)Z

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    if-eqz v3, :cond_2e

    .line 742
    .line 743
    iget v3, v8, Lio/flutter/view/e;->j:I

    .line 744
    .line 745
    invoke-static {v9, v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 750
    .line 751
    .line 752
    goto :goto_11

    .line 753
    :cond_2e
    const-string v3, "android.widget.HorizontalScrollView"

    .line 754
    .line 755
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 756
    .line 757
    .line 758
    :cond_2f
    :goto_11
    invoke-static {v8, v2}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LA7/h;)Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-nez v2, :cond_30

    .line 763
    .line 764
    sget-object v2, LA7/h;->SCROLL_UP:LA7/h;

    .line 765
    .line 766
    invoke-static {v8, v2}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LA7/h;)Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-eqz v2, :cond_31

    .line 771
    .line 772
    :cond_30
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 773
    .line 774
    .line 775
    :cond_31
    sget-object v2, LA7/h;->SCROLL_RIGHT:LA7/h;

    .line 776
    .line 777
    invoke-static {v8, v2}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LA7/h;)Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-nez v2, :cond_32

    .line 782
    .line 783
    sget-object v2, LA7/h;->SCROLL_DOWN:LA7/h;

    .line 784
    .line 785
    invoke-static {v8, v2}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LA7/h;)Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-eqz v2, :cond_33

    .line 790
    .line 791
    :cond_32
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 792
    .line 793
    .line 794
    :cond_33
    sget-object v2, LA7/h;->INCREASE:LA7/h;

    .line 795
    .line 796
    invoke-static {v8, v2}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LA7/h;)Z

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    if-nez v3, :cond_34

    .line 801
    .line 802
    sget-object v3, LA7/h;->DECREASE:LA7/h;

    .line 803
    .line 804
    invoke-static {v8, v3}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LA7/h;)Z

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-eqz v3, :cond_36

    .line 809
    .line 810
    :cond_34
    const-string v3, "android.widget.SeekBar"

    .line 811
    .line 812
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v8, v2}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LA7/h;)Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-eqz v2, :cond_35

    .line 820
    .line 821
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 822
    .line 823
    .line 824
    :cond_35
    sget-object v2, LA7/h;->DECREASE:LA7/h;

    .line 825
    .line 826
    invoke-static {v8, v2}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LA7/h;)Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-eqz v2, :cond_36

    .line 831
    .line 832
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 833
    .line 834
    .line 835
    :cond_36
    sget-object v2, Lio/flutter/view/d;->IS_LIVE_REGION:Lio/flutter/view/d;

    .line 836
    .line 837
    invoke-virtual {v8, v2}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-eqz v2, :cond_37

    .line 842
    .line 843
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 844
    .line 845
    .line 846
    :cond_37
    invoke-virtual {v8, v15}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    const/16 v3, 0x1c

    .line 851
    .line 852
    if-eqz v2, :cond_3d

    .line 853
    .line 854
    new-instance v2, LA7/n;

    .line 855
    .line 856
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 857
    .line 858
    .line 859
    iget-object v4, v8, Lio/flutter/view/e;->r:Ljava/lang/String;

    .line 860
    .line 861
    iput-object v4, v2, LA7/n;->a:Ljava/lang/Object;

    .line 862
    .line 863
    iget-object v4, v8, Lio/flutter/view/e;->s:Ljava/util/ArrayList;

    .line 864
    .line 865
    iput-object v4, v2, LA7/n;->d:Ljava/lang/Object;

    .line 866
    .line 867
    invoke-virtual {v8}, Lio/flutter/view/e;->d()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    iput-object v4, v2, LA7/n;->b:Ljava/lang/Object;

    .line 872
    .line 873
    invoke-virtual {v2}, LA7/n;->r()Landroid/text/SpannableString;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 878
    .line 879
    .line 880
    if-lt v12, v3, :cond_3c

    .line 881
    .line 882
    new-instance v2, LA7/n;

    .line 883
    .line 884
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 885
    .line 886
    .line 887
    iget-object v4, v8, Lio/flutter/view/e;->p:Ljava/lang/String;

    .line 888
    .line 889
    iput-object v4, v2, LA7/n;->a:Ljava/lang/Object;

    .line 890
    .line 891
    iget-object v4, v8, Lio/flutter/view/e;->q:Ljava/util/ArrayList;

    .line 892
    .line 893
    iput-object v4, v2, LA7/n;->d:Ljava/lang/Object;

    .line 894
    .line 895
    iget-object v4, v8, Lio/flutter/view/e;->A:Ljava/lang/String;

    .line 896
    .line 897
    iput-object v4, v2, LA7/n;->c:Ljava/lang/Object;

    .line 898
    .line 899
    invoke-virtual {v8}, Lio/flutter/view/e;->d()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    iput-object v4, v2, LA7/n;->b:Ljava/lang/Object;

    .line 904
    .line 905
    invoke-virtual {v2}, LA7/n;->r()Landroid/text/SpannableString;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    new-instance v4, LA7/n;

    .line 910
    .line 911
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 912
    .line 913
    .line 914
    iget-object v7, v8, Lio/flutter/view/e;->x:Ljava/lang/String;

    .line 915
    .line 916
    iput-object v7, v4, LA7/n;->a:Ljava/lang/Object;

    .line 917
    .line 918
    iget-object v7, v8, Lio/flutter/view/e;->y:Ljava/util/ArrayList;

    .line 919
    .line 920
    iput-object v7, v4, LA7/n;->d:Ljava/lang/Object;

    .line 921
    .line 922
    invoke-virtual {v8}, Lio/flutter/view/e;->d()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    iput-object v7, v4, LA7/n;->b:Ljava/lang/Object;

    .line 927
    .line 928
    invoke-virtual {v4}, LA7/n;->r()Landroid/text/SpannableString;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    const/4 v7, 0x2

    .line 933
    new-array v9, v7, [Ljava/lang/CharSequence;

    .line 934
    .line 935
    const/16 v17, 0x0

    .line 936
    .line 937
    aput-object v2, v9, v17

    .line 938
    .line 939
    aput-object v4, v9, v5

    .line 940
    .line 941
    const/4 v2, 0x0

    .line 942
    const/4 v11, 0x0

    .line 943
    :goto_12
    if-ge v2, v7, :cond_3b

    .line 944
    .line 945
    aget-object v4, v9, v2

    .line 946
    .line 947
    if-eqz v4, :cond_3a

    .line 948
    .line 949
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 950
    .line 951
    .line 952
    move-result v7

    .line 953
    if-lez v7, :cond_3a

    .line 954
    .line 955
    if-eqz v11, :cond_38

    .line 956
    .line 957
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 958
    .line 959
    .line 960
    move-result v7

    .line 961
    if-nez v7, :cond_39

    .line 962
    .line 963
    :cond_38
    const/4 v7, 0x3

    .line 964
    const/16 v18, 0x2

    .line 965
    .line 966
    goto :goto_13

    .line 967
    :cond_39
    const/4 v7, 0x3

    .line 968
    new-array v12, v7, [Ljava/lang/CharSequence;

    .line 969
    .line 970
    const/16 v17, 0x0

    .line 971
    .line 972
    aput-object v11, v12, v17

    .line 973
    .line 974
    const-string v11, ", "

    .line 975
    .line 976
    aput-object v11, v12, v5

    .line 977
    .line 978
    const/16 v18, 0x2

    .line 979
    .line 980
    aput-object v4, v12, v18

    .line 981
    .line 982
    invoke-static {v12}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    :goto_13
    move-object v11, v4

    .line 987
    goto :goto_14

    .line 988
    :cond_3a
    const/4 v7, 0x3

    .line 989
    const/16 v18, 0x2

    .line 990
    .line 991
    :goto_14
    add-int/2addr v2, v5

    .line 992
    move/from16 v7, v18

    .line 993
    .line 994
    goto :goto_12

    .line 995
    :cond_3b
    const/4 v7, 0x3

    .line 996
    invoke-static {v6, v11}, LA7/a;->s(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 997
    .line 998
    .line 999
    goto :goto_15

    .line 1000
    :cond_3c
    const/4 v7, 0x3

    .line 1001
    goto :goto_15

    .line 1002
    :cond_3d
    const/4 v7, 0x3

    .line 1003
    invoke-virtual {v8, v14}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    if-nez v2, :cond_40

    .line 1008
    .line 1009
    invoke-static {v8}, Lio/flutter/view/e;->b(Lio/flutter/view/e;)Ljava/lang/CharSequence;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    if-ge v12, v3, :cond_3f

    .line 1014
    .line 1015
    iget-object v4, v8, Lio/flutter/view/e;->z:Ljava/lang/String;

    .line 1016
    .line 1017
    if-eqz v4, :cond_3f

    .line 1018
    .line 1019
    if-eqz v2, :cond_3e

    .line 1020
    .line 1021
    move-object v11, v2

    .line 1022
    :cond_3e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    const-string v4, "\n"

    .line 1031
    .line 1032
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    iget-object v4, v8, Lio/flutter/view/e;->z:Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    :cond_3f
    if-eqz v2, :cond_40

    .line 1045
    .line 1046
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_40
    :goto_15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1050
    .line 1051
    if-lt v2, v3, :cond_41

    .line 1052
    .line 1053
    iget-object v4, v8, Lio/flutter/view/e;->z:Ljava/lang/String;

    .line 1054
    .line 1055
    if-eqz v4, :cond_41

    .line 1056
    .line 1057
    invoke-static {v6, v4}, LA7/b;->o(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v8}, Lio/flutter/view/e;->b(Lio/flutter/view/e;)Ljava/lang/CharSequence;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    if-nez v4, :cond_41

    .line 1065
    .line 1066
    iget-object v4, v8, Lio/flutter/view/e;->z:Ljava/lang/String;

    .line 1067
    .line 1068
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_41
    sget-object v4, Lio/flutter/view/d;->HAS_CHECKED_STATE:Lio/flutter/view/d;

    .line 1072
    .line 1073
    invoke-virtual {v8, v4}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    sget-object v9, Lio/flutter/view/d;->HAS_TOGGLED_STATE:Lio/flutter/view/d;

    .line 1078
    .line 1079
    invoke-virtual {v8, v9}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v9

    .line 1083
    if-nez v4, :cond_43

    .line 1084
    .line 1085
    if-eqz v9, :cond_42

    .line 1086
    .line 1087
    goto :goto_16

    .line 1088
    :cond_42
    const/4 v11, 0x0

    .line 1089
    goto :goto_17

    .line 1090
    :cond_43
    :goto_16
    move v11, v5

    .line 1091
    :goto_17
    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1092
    .line 1093
    .line 1094
    if-eqz v4, :cond_45

    .line 1095
    .line 1096
    sget-object v4, Lio/flutter/view/d;->IS_CHECKED:Lio/flutter/view/d;

    .line 1097
    .line 1098
    invoke-virtual {v8, v4}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1103
    .line 1104
    .line 1105
    sget-object v4, Lio/flutter/view/d;->IS_IN_MUTUALLY_EXCLUSIVE_GROUP:Lio/flutter/view/d;

    .line 1106
    .line 1107
    invoke-virtual {v8, v4}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    if-eqz v4, :cond_44

    .line 1112
    .line 1113
    const-string v4, "android.widget.RadioButton"

    .line 1114
    .line 1115
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_18

    .line 1119
    :cond_44
    const-string v4, "android.widget.CheckBox"

    .line 1120
    .line 1121
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_18

    .line 1125
    :cond_45
    if-eqz v9, :cond_46

    .line 1126
    .line 1127
    sget-object v4, Lio/flutter/view/d;->IS_TOGGLED:Lio/flutter/view/d;

    .line 1128
    .line 1129
    invoke-virtual {v8, v4}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1134
    .line 1135
    .line 1136
    const-string v4, "android.widget.Switch"

    .line 1137
    .line 1138
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1139
    .line 1140
    .line 1141
    :cond_46
    :goto_18
    sget-object v4, Lio/flutter/view/d;->IS_SELECTED:Lio/flutter/view/d;

    .line 1142
    .line 1143
    invoke-virtual {v8, v4}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v4

    .line 1147
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1148
    .line 1149
    .line 1150
    const/16 v4, 0x24

    .line 1151
    .line 1152
    if-lt v2, v4, :cond_49

    .line 1153
    .line 1154
    sget-object v4, Lio/flutter/view/d;->HAS_EXPANDED_STATE:Lio/flutter/view/d;

    .line 1155
    .line 1156
    invoke-virtual {v8, v4}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v4

    .line 1160
    if-eqz v4, :cond_49

    .line 1161
    .line 1162
    sget-object v4, Lio/flutter/view/d;->IS_EXPANDED:Lio/flutter/view/d;

    .line 1163
    .line 1164
    invoke-virtual {v8, v4}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v4

    .line 1168
    if-eqz v4, :cond_47

    .line 1169
    .line 1170
    goto :goto_19

    .line 1171
    :cond_47
    move v7, v5

    .line 1172
    :goto_19
    invoke-static {v6, v7}, LA7/c;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 1173
    .line 1174
    .line 1175
    sget-object v4, LA7/h;->EXPAND:LA7/h;

    .line 1176
    .line 1177
    invoke-static {v8, v4}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LA7/h;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v4

    .line 1181
    if-eqz v4, :cond_48

    .line 1182
    .line 1183
    const/high16 v4, 0x40000

    .line 1184
    .line 1185
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1186
    .line 1187
    .line 1188
    :cond_48
    sget-object v4, LA7/h;->COLLAPSE:LA7/h;

    .line 1189
    .line 1190
    invoke-static {v8, v4}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LA7/h;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v4

    .line 1194
    if-eqz v4, :cond_49

    .line 1195
    .line 1196
    const/high16 v4, 0x80000

    .line 1197
    .line 1198
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1199
    .line 1200
    .line 1201
    :cond_49
    if-lt v2, v3, :cond_4b

    .line 1202
    .line 1203
    iget v2, v8, Lio/flutter/view/e;->C:I

    .line 1204
    .line 1205
    if-lez v2, :cond_4a

    .line 1206
    .line 1207
    goto :goto_1a

    .line 1208
    :cond_4a
    const/4 v5, 0x0

    .line 1209
    :goto_1a
    invoke-static {v6, v5}, Lo0/b;->z(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 1210
    .line 1211
    .line 1212
    :cond_4b
    iget-object v2, v0, Lio/flutter/view/f;->i:Lio/flutter/view/e;

    .line 1213
    .line 1214
    if-eqz v2, :cond_4c

    .line 1215
    .line 1216
    iget v2, v2, Lio/flutter/view/e;->b:I

    .line 1217
    .line 1218
    if-ne v2, v1, :cond_4c

    .line 1219
    .line 1220
    const/16 v1, 0x80

    .line 1221
    .line 1222
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_1b

    .line 1226
    :cond_4c
    const/16 v1, 0x40

    .line 1227
    .line 1228
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1229
    .line 1230
    .line 1231
    :goto_1b
    iget-object v1, v8, Lio/flutter/view/e;->U:Ljava/util/ArrayList;

    .line 1232
    .line 1233
    if-eqz v1, :cond_4d

    .line 1234
    .line 1235
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v2

    .line 1243
    if-eqz v2, :cond_4d

    .line 1244
    .line 1245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    check-cast v2, LA7/i;

    .line 1250
    .line 1251
    new-instance v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 1252
    .line 1253
    iget v4, v2, LA7/i;->a:I

    .line 1254
    .line 1255
    iget-object v2, v2, LA7/i;->d:Ljava/lang/String;

    .line 1256
    .line 1257
    invoke-direct {v3, v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_1c

    .line 1264
    :cond_4d
    iget-object v1, v8, Lio/flutter/view/e;->S:Ljava/util/ArrayList;

    .line 1265
    .line 1266
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    if-eqz v2, :cond_50

    .line 1275
    .line 1276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    check-cast v2, Lio/flutter/view/e;

    .line 1281
    .line 1282
    sget-object v3, Lio/flutter/view/d;->IS_HIDDEN:Lio/flutter/view/d;

    .line 1283
    .line 1284
    invoke-virtual {v2, v3}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v3

    .line 1288
    if-eqz v3, :cond_4e

    .line 1289
    .line 1290
    goto :goto_1d

    .line 1291
    :cond_4e
    iget v3, v2, Lio/flutter/view/e;->i:I

    .line 1292
    .line 1293
    const/4 v4, -0x1

    .line 1294
    if-eq v3, v4, :cond_4f

    .line 1295
    .line 1296
    invoke-interface {v13, v3}, Ln7/k;->i(I)Landroid/view/View;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    iget v5, v2, Lio/flutter/view/e;->i:I

    .line 1301
    .line 1302
    invoke-interface {v13, v5}, Ln7/k;->B(I)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v5

    .line 1306
    if-nez v5, :cond_4f

    .line 1307
    .line 1308
    if-eqz v3, :cond_4f

    .line 1309
    .line 1310
    const/4 v9, 0x0

    .line 1311
    invoke-virtual {v3, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_1d

    .line 1318
    :cond_4f
    const/4 v9, 0x0

    .line 1319
    iget v2, v2, Lio/flutter/view/e;->b:I

    .line 1320
    .line 1321
    invoke-virtual {v6, v10, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_1d

    .line 1325
    :cond_50
    return-object v6
.end method

.method public final e(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lio/flutter/view/f;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final f(Landroid/view/MotionEvent;Z)Z
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, p0, Lio/flutter/view/f;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v4, p0, Lio/flutter/view/f;->g:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lio/flutter/view/e;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const/4 v10, 0x0

    .line 43
    const/high16 v11, 0x3f800000    # 1.0f

    .line 44
    .line 45
    new-array v12, v2, [F

    .line 46
    .line 47
    aput v8, v12, v5

    .line 48
    .line 49
    aput v9, v12, v3

    .line 50
    .line 51
    aput v10, v12, v1

    .line 52
    .line 53
    aput v11, v12, v0

    .line 54
    .line 55
    invoke-virtual {v7, v12, p2}, Lio/flutter/view/e;->h([FZ)Lio/flutter/view/e;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    iget v8, v7, Lio/flutter/view/e;->i:I

    .line 62
    .line 63
    const/4 v9, -0x1

    .line 64
    if-eq v8, v9, :cond_3

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    :goto_0
    return v5

    .line 69
    :cond_2
    iget p2, v7, Lio/flutter/view/e;->b:I

    .line 70
    .line 71
    iget-object v0, p0, Lio/flutter/view/f;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 72
    .line 73
    invoke-virtual {v0, p2, p1}, Lio/flutter/view/AccessibilityViewEmbedder;->onAccessibilityHoverEvent(ILandroid/view/MotionEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/16 v8, 0x9

    .line 83
    .line 84
    const/16 v9, 0x100

    .line 85
    .line 86
    if-eq v7, v8, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/4 v8, 0x7

    .line 93
    if-ne v7, v8, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    const/16 v0, 0xa

    .line 101
    .line 102
    if-ne p2, v0, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Lio/flutter/view/f;->p:Lio/flutter/view/e;

    .line 105
    .line 106
    if-eqz p1, :cond_a

    .line 107
    .line 108
    iget p1, p1, Lio/flutter/view/e;->b:I

    .line 109
    .line 110
    invoke-virtual {p0, p1, v9}, Lio/flutter/view/f;->h(II)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Lio/flutter/view/f;->p:Lio/flutter/view/e;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    return v5

    .line 121
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lio/flutter/view/e;

    .line 141
    .line 142
    new-array v2, v2, [F

    .line 143
    .line 144
    aput v7, v2, v5

    .line 145
    .line 146
    aput p1, v2, v3

    .line 147
    .line 148
    aput v10, v2, v1

    .line 149
    .line 150
    aput v11, v2, v0

    .line 151
    .line 152
    invoke-virtual {v4, v2, p2}, Lio/flutter/view/e;->h([FZ)Lio/flutter/view/e;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p2, p0, Lio/flutter/view/f;->p:Lio/flutter/view/e;

    .line 157
    .line 158
    if-eq p1, p2, :cond_a

    .line 159
    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    iget p2, p1, Lio/flutter/view/e;->b:I

    .line 163
    .line 164
    const/16 v0, 0x80

    .line 165
    .line 166
    invoke-virtual {p0, p2, v0}, Lio/flutter/view/f;->h(II)V

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object p2, p0, Lio/flutter/view/f;->p:Lio/flutter/view/e;

    .line 170
    .line 171
    if-eqz p2, :cond_9

    .line 172
    .line 173
    iget p2, p2, Lio/flutter/view/e;->b:I

    .line 174
    .line 175
    invoke-virtual {p0, p2, v9}, Lio/flutter/view/f;->h(II)V

    .line 176
    .line 177
    .line 178
    :cond_9
    iput-object p1, p0, Lio/flutter/view/f;->p:Lio/flutter/view/e;

    .line 179
    .line 180
    :cond_a
    :goto_2
    return v3
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lio/flutter/view/f;->n:Lio/flutter/view/e;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, p1, Lio/flutter/view/e;->b:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lio/flutter/view/f;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-object p1, p0, Lio/flutter/view/f;->k:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lio/flutter/view/f;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    iget-object p1, p0, Lio/flutter/view/f;->i:Lio/flutter/view/e;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget p1, p1, Lio/flutter/view/e;->b:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lio/flutter/view/f;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_3
    iget-object p1, p0, Lio/flutter/view/f;->j:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Lio/flutter/view/f;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public final g(Lio/flutter/view/e;ILandroid/os/Bundle;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v5, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 16
    .line 17
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v5, v1, Lio/flutter/view/e;->g:I

    .line 22
    .line 23
    iget v6, v1, Lio/flutter/view/e;->h:I

    .line 24
    .line 25
    const/16 v7, 0x10

    .line 26
    .line 27
    const/16 v8, 0x8

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x2

    .line 32
    const/4 v12, 0x1

    .line 33
    if-ltz v6, :cond_d

    .line 34
    .line 35
    if-gez v5, :cond_0

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    if-eq v4, v12, :cond_a

    .line 40
    .line 41
    if-eq v4, v11, :cond_7

    .line 42
    .line 43
    if-eq v4, v9, :cond_3

    .line 44
    .line 45
    if-eq v4, v8, :cond_1

    .line 46
    .line 47
    if-eq v4, v7, :cond_1

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    if-eqz p4, :cond_2

    .line 52
    .line 53
    iget-object v13, v1, Lio/flutter/view/e;->r:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    iput v13, v1, Lio/flutter/view/e;->h:I

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_2
    iput v10, v1, Lio/flutter/view/e;->h:I

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    if-eqz p4, :cond_5

    .line 68
    .line 69
    iget-object v13, v1, Lio/flutter/view/e;->r:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-ge v6, v13, :cond_5

    .line 76
    .line 77
    const-string v13, "(?!^)(\\n)"

    .line 78
    .line 79
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    iget-object v14, v1, Lio/flutter/view/e;->r:Ljava/lang/String;

    .line 84
    .line 85
    iget v15, v1, Lio/flutter/view/e;->h:I

    .line 86
    .line 87
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_4

    .line 100
    .line 101
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->start(I)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    iget v14, v1, Lio/flutter/view/e;->h:I

    .line 106
    .line 107
    add-int/2addr v14, v13

    .line 108
    iput v14, v1, Lio/flutter/view/e;->h:I

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_4
    iget-object v13, v1, Lio/flutter/view/e;->r:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    iput v13, v1, Lio/flutter/view/e;->h:I

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_5
    if-nez p4, :cond_c

    .line 123
    .line 124
    iget v13, v1, Lio/flutter/view/e;->h:I

    .line 125
    .line 126
    if-lez v13, :cond_c

    .line 127
    .line 128
    const-string v13, "(?s:.*)(\\n)"

    .line 129
    .line 130
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    iget-object v14, v1, Lio/flutter/view/e;->r:Ljava/lang/String;

    .line 135
    .line 136
    iget v15, v1, Lio/flutter/view/e;->h:I

    .line 137
    .line 138
    invoke-virtual {v14, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_6

    .line 151
    .line 152
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->start(I)I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    iput v13, v1, Lio/flutter/view/e;->h:I

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_6
    iput v10, v1, Lio/flutter/view/e;->h:I

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_7
    if-eqz p4, :cond_9

    .line 165
    .line 166
    iget-object v13, v1, Lio/flutter/view/e;->r:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-ge v6, v13, :cond_9

    .line 173
    .line 174
    const-string v13, "\\p{L}(\\b)"

    .line 175
    .line 176
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    iget-object v14, v1, Lio/flutter/view/e;->r:Ljava/lang/String;

    .line 181
    .line 182
    iget v15, v1, Lio/flutter/view/e;->h:I

    .line 183
    .line 184
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_8

    .line 200
    .line 201
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->start(I)I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    iget v14, v1, Lio/flutter/view/e;->h:I

    .line 206
    .line 207
    add-int/2addr v14, v13

    .line 208
    iput v14, v1, Lio/flutter/view/e;->h:I

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_8
    iget-object v13, v1, Lio/flutter/view/e;->r:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    iput v13, v1, Lio/flutter/view/e;->h:I

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_9
    if-nez p4, :cond_c

    .line 221
    .line 222
    iget v13, v1, Lio/flutter/view/e;->h:I

    .line 223
    .line 224
    if-lez v13, :cond_c

    .line 225
    .line 226
    const-string v13, "(?s:.*)(\\b)\\p{L}"

    .line 227
    .line 228
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    iget-object v14, v1, Lio/flutter/view/e;->r:Ljava/lang/String;

    .line 233
    .line 234
    iget v15, v1, Lio/flutter/view/e;->h:I

    .line 235
    .line 236
    invoke-virtual {v14, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-eqz v14, :cond_c

    .line 249
    .line 250
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->start(I)I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    iput v13, v1, Lio/flutter/view/e;->h:I

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_a
    if-eqz p4, :cond_b

    .line 258
    .line 259
    iget-object v13, v1, Lio/flutter/view/e;->r:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-ge v6, v13, :cond_b

    .line 266
    .line 267
    iget v13, v1, Lio/flutter/view/e;->h:I

    .line 268
    .line 269
    add-int/2addr v13, v12

    .line 270
    iput v13, v1, Lio/flutter/view/e;->h:I

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_b
    if-nez p4, :cond_c

    .line 274
    .line 275
    iget v13, v1, Lio/flutter/view/e;->h:I

    .line 276
    .line 277
    if-lez v13, :cond_c

    .line 278
    .line 279
    sub-int/2addr v13, v12

    .line 280
    iput v13, v1, Lio/flutter/view/e;->h:I

    .line 281
    .line 282
    :cond_c
    :goto_0
    if-nez v3, :cond_d

    .line 283
    .line 284
    iget v13, v1, Lio/flutter/view/e;->h:I

    .line 285
    .line 286
    iput v13, v1, Lio/flutter/view/e;->g:I

    .line 287
    .line 288
    :cond_d
    :goto_1
    iget v13, v1, Lio/flutter/view/e;->g:I

    .line 289
    .line 290
    if-ne v5, v13, :cond_e

    .line 291
    .line 292
    iget v5, v1, Lio/flutter/view/e;->h:I

    .line 293
    .line 294
    if-eq v6, v5, :cond_10

    .line 295
    .line 296
    :cond_e
    iget-object v5, v1, Lio/flutter/view/e;->r:Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v5, :cond_f

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_f
    const-string v5, ""

    .line 302
    .line 303
    :goto_2
    iget v6, v1, Lio/flutter/view/e;->b:I

    .line 304
    .line 305
    const/16 v13, 0x2000

    .line 306
    .line 307
    invoke-virtual {v0, v6, v13}, Lio/flutter/view/f;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    iget v13, v1, Lio/flutter/view/e;->g:I

    .line 319
    .line 320
    invoke-virtual {v6, v13}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 321
    .line 322
    .line 323
    iget v13, v1, Lio/flutter/view/e;->h:I

    .line 324
    .line 325
    invoke-virtual {v6, v13}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v6}, Lio/flutter/view/f;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 336
    .line 337
    .line 338
    :cond_10
    iget-object v5, v0, Lio/flutter/view/f;->b:LY6/E;

    .line 339
    .line 340
    if-eq v4, v12, :cond_14

    .line 341
    .line 342
    if-eq v4, v11, :cond_12

    .line 343
    .line 344
    if-eq v4, v9, :cond_11

    .line 345
    .line 346
    if-eq v4, v8, :cond_11

    .line 347
    .line 348
    if-eq v4, v7, :cond_11

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_11
    return v12

    .line 352
    :cond_12
    if-eqz p4, :cond_13

    .line 353
    .line 354
    sget-object v4, LA7/h;->MOVE_CURSOR_FORWARD_BY_WORD:LA7/h;

    .line 355
    .line 356
    invoke-static {v1, v4}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LA7/h;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_13

    .line 361
    .line 362
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v5, v2, v4, v1}, LY6/E;->I(ILA7/h;Ljava/io/Serializable;)V

    .line 367
    .line 368
    .line 369
    return v12

    .line 370
    :cond_13
    if-nez p4, :cond_16

    .line 371
    .line 372
    sget-object v4, LA7/h;->MOVE_CURSOR_BACKWARD_BY_WORD:LA7/h;

    .line 373
    .line 374
    invoke-static {v1, v4}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LA7/h;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_16

    .line 379
    .line 380
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v5, v2, v4, v1}, LY6/E;->I(ILA7/h;Ljava/io/Serializable;)V

    .line 385
    .line 386
    .line 387
    return v12

    .line 388
    :cond_14
    if-eqz p4, :cond_15

    .line 389
    .line 390
    sget-object v4, LA7/h;->MOVE_CURSOR_FORWARD_BY_CHARACTER:LA7/h;

    .line 391
    .line 392
    invoke-static {v1, v4}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LA7/h;)Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-eqz v6, :cond_15

    .line 397
    .line 398
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v5, v2, v4, v1}, LY6/E;->I(ILA7/h;Ljava/io/Serializable;)V

    .line 403
    .line 404
    .line 405
    return v12

    .line 406
    :cond_15
    if-nez p4, :cond_16

    .line 407
    .line 408
    sget-object v4, LA7/h;->MOVE_CURSOR_BACKWARD_BY_CHARACTER:LA7/h;

    .line 409
    .line 410
    invoke-static {v1, v4}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LA7/h;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_16

    .line 415
    .line 416
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v5, v2, v4, v1}, LY6/E;->I(ILA7/h;Ljava/io/Serializable;)V

    .line 421
    .line 422
    .line 423
    return v12

    .line 424
    :cond_16
    :goto_3
    return v10
.end method

.method public final h(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/f;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/flutter/view/f;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lio/flutter/view/f;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/f;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/flutter/view/f;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/flutter/view/f;->t:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lio/flutter/view/f;->t:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lio/flutter/view/f;->l:I

    .line 11
    .line 12
    sget-object v0, Lio/flutter/view/c;->ACCESSIBLE_NAVIGATION:Lio/flutter/view/c;

    .line 13
    .line 14
    iget v0, v0, Lio/flutter/view/c;->value:I

    .line 15
    .line 16
    or-int/2addr p1, v0

    .line 17
    iput p1, p0, Lio/flutter/view/f;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget p1, p0, Lio/flutter/view/f;->l:I

    .line 21
    .line 22
    sget-object v0, Lio/flutter/view/c;->ACCESSIBLE_NAVIGATION:Lio/flutter/view/c;

    .line 23
    .line 24
    iget v0, v0, Lio/flutter/view/c;->value:I

    .line 25
    .line 26
    not-int v0, v0

    .line 27
    and-int/2addr p1, v0

    .line 28
    iput p1, p0, Lio/flutter/view/f;->l:I

    .line 29
    .line 30
    :goto_0
    iget p1, p0, Lio/flutter/view/f;->l:I

    .line 31
    .line 32
    iget-object v0, p0, Lio/flutter/view/f;->b:LY6/E;

    .line 33
    .line 34
    iget-object v0, v0, LY6/E;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final k(Lio/flutter/view/e;)Z
    .locals 2

    .line 1
    iget v0, p1, Lio/flutter/view/e;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lio/flutter/view/f;->i:Lio/flutter/view/e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, Lio/flutter/view/e;->R:Lio/flutter/view/e;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, v0, Lio/flutter/view/e;->R:Lio/flutter/view/e;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    :goto_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_2
    iget-object p1, p0, Lio/flutter/view/f;->i:Lio/flutter/view/e;

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-object p1, p1, Lio/flutter/view/e;->R:Lio/flutter/view/e;

    .line 29
    .line 30
    :goto_2
    if-eqz p1, :cond_4

    .line 31
    .line 32
    sget-object v0, Lio/flutter/view/d;->HAS_IMPLICIT_SCROLLING:Lio/flutter/view/d;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    iget-object p1, p1, Lio/flutter/view/e;->R:Lio/flutter/view/e;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_5
    :goto_4
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_6
    :goto_5
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x10000

    .line 3
    .line 4
    if-lt p1, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lio/flutter/view/f;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->performAction(IILandroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p3, 0x80

    .line 15
    .line 16
    if-ne p2, p3, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lio/flutter/view/f;->j:Ljava/lang/Integer;

    .line 19
    .line 20
    :cond_0
    return p1

    .line 21
    :cond_1
    iget-object v2, p0, Lio/flutter/view/f;->g:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lio/flutter/view/e;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x1

    .line 40
    iget-object v7, p0, Lio/flutter/view/f;->b:LY6/E;

    .line 41
    .line 42
    sparse-switch p2, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    const p3, 0xff00001

    .line 46
    .line 47
    .line 48
    sub-int/2addr p2, p3

    .line 49
    iget-object p3, p0, Lio/flutter/view/f;->h:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, LA7/i;

    .line 60
    .line 61
    if-eqz p2, :cond_9

    .line 62
    .line 63
    sget-object p3, LA7/h;->CUSTOM_ACTION:LA7/h;

    .line 64
    .line 65
    iget p2, p2, LA7/i;->b:I

    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v7, p1, p3, p2}, LY6/E;->I(ILA7/h;Ljava/io/Serializable;)V

    .line 72
    .line 73
    .line 74
    return v6

    .line 75
    :sswitch_0
    sget-object p2, LA7/h;->SHOW_ON_SCREEN:LA7/h;

    .line 76
    .line 77
    invoke-virtual {v7, p1, p2}, LY6/E;->H(ILA7/h;)V

    .line 78
    .line 79
    .line 80
    return v6

    .line 81
    :sswitch_1
    if-eqz p3, :cond_3

    .line 82
    .line 83
    const-string p2, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 84
    .line 85
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const-string p2, ""

    .line 97
    .line 98
    :goto_0
    sget-object p3, LA7/h;->SET_TEXT:LA7/h;

    .line 99
    .line 100
    invoke-virtual {v7, p1, p3, p2}, LY6/E;->I(ILA7/h;Ljava/io/Serializable;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, v3, Lio/flutter/view/e;->r:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, v3, Lio/flutter/view/e;->s:Ljava/util/ArrayList;

    .line 106
    .line 107
    return v6

    .line 108
    :sswitch_2
    sget-object p2, LA7/h;->DISMISS:LA7/h;

    .line 109
    .line 110
    invoke-virtual {v7, p1, p2}, LY6/E;->H(ILA7/h;)V

    .line 111
    .line 112
    .line 113
    return v6

    .line 114
    :sswitch_3
    sget-object p2, LA7/h;->COLLAPSE:LA7/h;

    .line 115
    .line 116
    invoke-virtual {v7, p1, p2}, LY6/E;->H(ILA7/h;)V

    .line 117
    .line 118
    .line 119
    return v6

    .line 120
    :sswitch_4
    sget-object p2, LA7/h;->EXPAND:LA7/h;

    .line 121
    .line 122
    invoke-virtual {v7, p1, p2}, LY6/E;->H(ILA7/h;)V

    .line 123
    .line 124
    .line 125
    return v6

    .line 126
    :sswitch_5
    new-instance p2, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v0, "extent"

    .line 132
    .line 133
    const-string v1, "base"

    .line 134
    .line 135
    if-eqz p3, :cond_4

    .line 136
    .line 137
    const-string v4, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 138
    .line 139
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    const-string v5, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 146
    .line 147
    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_4

    .line 152
    .line 153
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {p2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    iget p3, v3, Lio/flutter/view/e;->h:I

    .line 177
    .line 178
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget p3, v3, Lio/flutter/view/e;->h:I

    .line 186
    .line 187
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :goto_1
    sget-object p3, LA7/h;->SET_SELECTION:LA7/h;

    .line 195
    .line 196
    invoke-virtual {v7, p1, p3, p2}, LY6/E;->I(ILA7/h;Ljava/io/Serializable;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lio/flutter/view/e;

    .line 208
    .line 209
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    check-cast p3, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    iput p3, p1, Lio/flutter/view/e;->g:I

    .line 220
    .line 221
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    iput p2, p1, Lio/flutter/view/e;->h:I

    .line 232
    .line 233
    return v6

    .line 234
    :sswitch_6
    sget-object p2, LA7/h;->CUT:LA7/h;

    .line 235
    .line 236
    invoke-virtual {v7, p1, p2}, LY6/E;->H(ILA7/h;)V

    .line 237
    .line 238
    .line 239
    return v6

    .line 240
    :sswitch_7
    sget-object p2, LA7/h;->PASTE:LA7/h;

    .line 241
    .line 242
    invoke-virtual {v7, p1, p2}, LY6/E;->H(ILA7/h;)V

    .line 243
    .line 244
    .line 245
    return v6

    .line 246
    :sswitch_8
    sget-object p2, LA7/h;->COPY:LA7/h;

    .line 247
    .line 248
    invoke-virtual {v7, p1, p2}, LY6/E;->H(ILA7/h;)V

    .line 249
    .line 250
    .line 251
    return v6

    .line 252
    :sswitch_9
    sget-object p2, LA7/h;->SCROLL_DOWN:LA7/h;

    .line 253
    .line 254
    invoke-static {v3, p2}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LA7/h;)Z

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    if-eqz p3, :cond_5

    .line 259
    .line 260
    invoke-virtual {v7, p1, p2}, LY6/E;->H(ILA7/h;)V

    .line 261
    .line 262
    .line 263
    return v6

    .line 264
    :cond_5
    sget-object p2, LA7/h;->SCROLL_RIGHT:LA7/h;

    .line 265
    .line 266
    invoke-static {v3, p2}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LA7/h;)Z

    .line 267
    .line 268
    .line 269
    move-result p3

    .line 270
    if-eqz p3, :cond_6

    .line 271
    .line 272
    invoke-virtual {v7, p1, p2}, LY6/E;->H(ILA7/h;)V

    .line 273
    .line 274
    .line 275
    return v6

    .line 276
    :cond_6
    sget-object p2, LA7/h;->DECREASE:LA7/h;

    .line 277
    .line 278
    invoke-static {v3, p2}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LA7/h;)Z

    .line 279
    .line 280
    .line 281
    move-result p3

    .line 282
    if-eqz p3, :cond_9

    .line 283
    .line 284
    iget-object p3, v3, Lio/flutter/view/e;->v:Ljava/lang/String;

    .line 285
    .line 286
    iput-object p3, v3, Lio/flutter/view/e;->r:Ljava/lang/String;

    .line 287
    .line 288
    iget-object p3, v3, Lio/flutter/view/e;->w:Ljava/util/ArrayList;

    .line 289
    .line 290
    iput-object p3, v3, Lio/flutter/view/e;->s:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {p0, p1, v5}, Lio/flutter/view/f;->h(II)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, p1, p2}, LY6/E;->H(ILA7/h;)V

    .line 296
    .line 297
    .line 298
    return v6

    .line 299
    :sswitch_a
    sget-object p2, LA7/h;->SCROLL_UP:LA7/h;

    .line 300
    .line 301
    invoke-static {v3, p2}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LA7/h;)Z

    .line 302
    .line 303
    .line 304
    move-result p3

    .line 305
    if-eqz p3, :cond_7

    .line 306
    .line 307
    invoke-virtual {v7, p1, p2}, LY6/E;->H(ILA7/h;)V

    .line 308
    .line 309
    .line 310
    return v6

    .line 311
    :cond_7
    sget-object p2, LA7/h;->SCROLL_LEFT:LA7/h;

    .line 312
    .line 313
    invoke-static {v3, p2}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LA7/h;)Z

    .line 314
    .line 315
    .line 316
    move-result p3

    .line 317
    if-eqz p3, :cond_8

    .line 318
    .line 319
    invoke-virtual {v7, p1, p2}, LY6/E;->H(ILA7/h;)V

    .line 320
    .line 321
    .line 322
    return v6

    .line 323
    :cond_8
    sget-object p2, LA7/h;->INCREASE:LA7/h;

    .line 324
    .line 325
    invoke-static {v3, p2}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LA7/h;)Z

    .line 326
    .line 327
    .line 328
    move-result p3

    .line 329
    if-eqz p3, :cond_9

    .line 330
    .line 331
    iget-object p3, v3, Lio/flutter/view/e;->t:Ljava/lang/String;

    .line 332
    .line 333
    iput-object p3, v3, Lio/flutter/view/e;->r:Ljava/lang/String;

    .line 334
    .line 335
    iget-object p3, v3, Lio/flutter/view/e;->u:Ljava/util/ArrayList;

    .line 336
    .line 337
    iput-object p3, v3, Lio/flutter/view/e;->s:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {p0, p1, v5}, Lio/flutter/view/f;->h(II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, p1, p2}, LY6/E;->H(ILA7/h;)V

    .line 343
    .line 344
    .line 345
    return v6

    .line 346
    :cond_9
    :goto_2
    return v4

    .line 347
    :sswitch_b
    invoke-virtual {p0, v3, p1, p3, v4}, Lio/flutter/view/f;->g(Lio/flutter/view/e;ILandroid/os/Bundle;Z)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    return p1

    .line 352
    :sswitch_c
    invoke-virtual {p0, v3, p1, p3, v6}, Lio/flutter/view/f;->g(Lio/flutter/view/e;ILandroid/os/Bundle;Z)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    return p1

    .line 357
    :sswitch_d
    iget-object p2, p0, Lio/flutter/view/f;->i:Lio/flutter/view/e;

    .line 358
    .line 359
    if-eqz p2, :cond_a

    .line 360
    .line 361
    iget p2, p2, Lio/flutter/view/e;->b:I

    .line 362
    .line 363
    if-ne p2, p1, :cond_a

    .line 364
    .line 365
    iput-object v0, p0, Lio/flutter/view/f;->i:Lio/flutter/view/e;

    .line 366
    .line 367
    :cond_a
    iget-object p2, p0, Lio/flutter/view/f;->j:Ljava/lang/Integer;

    .line 368
    .line 369
    if-eqz p2, :cond_b

    .line 370
    .line 371
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    if-ne p2, p1, :cond_b

    .line 376
    .line 377
    iput-object v0, p0, Lio/flutter/view/f;->j:Ljava/lang/Integer;

    .line 378
    .line 379
    :cond_b
    sget-object p2, LA7/h;->DID_LOSE_ACCESSIBILITY_FOCUS:LA7/h;

    .line 380
    .line 381
    invoke-virtual {v7, p1, p2}, LY6/E;->H(ILA7/h;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, p1, v1}, Lio/flutter/view/f;->h(II)V

    .line 385
    .line 386
    .line 387
    return v6

    .line 388
    :sswitch_e
    iget-object p2, p0, Lio/flutter/view/f;->i:Lio/flutter/view/e;

    .line 389
    .line 390
    if-nez p2, :cond_c

    .line 391
    .line 392
    iget-object p2, p0, Lio/flutter/view/f;->a:Landroid/view/View;

    .line 393
    .line 394
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 395
    .line 396
    .line 397
    :cond_c
    iput-object v3, p0, Lio/flutter/view/f;->i:Lio/flutter/view/e;

    .line 398
    .line 399
    sget-object p2, LA7/h;->DID_GAIN_ACCESSIBILITY_FOCUS:LA7/h;

    .line 400
    .line 401
    invoke-virtual {v7, p1, p2}, LY6/E;->H(ILA7/h;)V

    .line 402
    .line 403
    .line 404
    new-instance p2, Ljava/util/HashMap;

    .line 405
    .line 406
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 407
    .line 408
    .line 409
    const-string p3, "type"

    .line 410
    .line 411
    const-string v1, "didGainFocus"

    .line 412
    .line 413
    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    iget p3, v3, Lio/flutter/view/e;->b:I

    .line 417
    .line 418
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object p3

    .line 422
    const-string v1, "nodeId"

    .line 423
    .line 424
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    iget-object p3, v7, LY6/E;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p3, LA7/n;

    .line 430
    .line 431
    invoke-virtual {p3, p2, v0}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 432
    .line 433
    .line 434
    const p2, 0x8000

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, p1, p2}, Lio/flutter/view/f;->h(II)V

    .line 438
    .line 439
    .line 440
    sget-object p2, LA7/h;->INCREASE:LA7/h;

    .line 441
    .line 442
    invoke-static {v3, p2}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LA7/h;)Z

    .line 443
    .line 444
    .line 445
    move-result p2

    .line 446
    if-nez p2, :cond_e

    .line 447
    .line 448
    sget-object p2, LA7/h;->DECREASE:LA7/h;

    .line 449
    .line 450
    invoke-static {v3, p2}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LA7/h;)Z

    .line 451
    .line 452
    .line 453
    move-result p2

    .line 454
    if-eqz p2, :cond_d

    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_d
    return v6

    .line 458
    :cond_e
    :goto_3
    invoke-virtual {p0, p1, v5}, Lio/flutter/view/f;->h(II)V

    .line 459
    .line 460
    .line 461
    return v6

    .line 462
    :sswitch_f
    sget-object p2, LA7/h;->LONG_PRESS:LA7/h;

    .line 463
    .line 464
    invoke-virtual {v7, p1, p2}, LY6/E;->H(ILA7/h;)V

    .line 465
    .line 466
    .line 467
    return v6

    .line 468
    :sswitch_10
    sget-object p2, LA7/h;->TAP:LA7/h;

    .line 469
    .line 470
    invoke-virtual {v7, p1, p2}, LY6/E;->H(ILA7/h;)V

    .line 471
    .line 472
    .line 473
    return v6

    .line 474
    nop

    .line 475
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_10
        0x20 -> :sswitch_f
        0x40 -> :sswitch_e
        0x80 -> :sswitch_d
        0x100 -> :sswitch_c
        0x200 -> :sswitch_b
        0x1000 -> :sswitch_a
        0x2000 -> :sswitch_9
        0x4000 -> :sswitch_8
        0x8000 -> :sswitch_7
        0x10000 -> :sswitch_6
        0x20000 -> :sswitch_5
        0x40000 -> :sswitch_4
        0x80000 -> :sswitch_3
        0x100000 -> :sswitch_2
        0x200000 -> :sswitch_1
        0x1020036 -> :sswitch_0
    .end sparse-switch
.end method
