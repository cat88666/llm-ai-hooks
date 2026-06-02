.class public final Lio/flutter/plugin/platform/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7/m;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/platform/c;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/platform/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugin/platform/b;->a:Lio/flutter/plugin/platform/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E(Li7/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/b;->a:Lio/flutter/plugin/platform/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-static {v1}, Lio/flutter/plugin/platform/c;->d(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lio/flutter/plugin/platform/c;->a(Lio/flutter/plugin/platform/c;Li7/j;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lio/flutter/plugin/platform/c;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 15
    .line 16
    invoke-virtual {v2}, Lio/flutter/embedding/engine/FlutterJNI;->IsSurfaceControlEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "Trying to create a Hybrid Composition view with HC++ enabled."

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, p1, v2}, Lio/flutter/plugin/platform/c;->b(Li7/j;Z)Ln7/f;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lio/flutter/plugin/platform/c;->d(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lio/flutter/plugin/platform/c;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->IsSurfaceControlEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final F(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/b;->a:Lio/flutter/plugin/platform/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/c;->B(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "PlatformViewsController"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lio/flutter/plugin/platform/c;->j:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/flutter/plugin/platform/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/flutter/plugin/platform/d;->a()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v0, Lio/flutter/plugin/platform/c;->l:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ln7/f;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "Clearing focus on an unknown view with id: "

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-interface {v0}, Ln7/f;->getView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    if-nez v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "Clearing focus on a null view with id: "

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final H(Li7/k;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/b;->a:Lio/flutter/plugin/platform/c;

    .line 2
    .line 3
    iget-object v1, v0, Lio/flutter/plugin/platform/c;->c:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    iget v2, p1, Li7/k;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lio/flutter/plugin/platform/c;->B(I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v3, v0, Lio/flutter/plugin/platform/c;->j:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lio/flutter/plugin/platform/d;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v0, v1, p1, v3}, Lio/flutter/plugin/platform/c;->l(FLi7/k;Z)Landroid/view/MotionEvent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, v2, Lio/flutter/plugin/platform/d;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v3, v0, Lio/flutter/plugin/platform/c;->l:Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ln7/f;

    .line 56
    .line 57
    const-string v4, "PlatformViewsController"

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "Sending touch to an unknown view with id: "

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-interface {v3}, Ln7/f;->getView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v0, "Sending touch to a null view with id: "

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    const/4 v2, 0x0

    .line 104
    invoke-virtual {v0, v1, p1, v2}, Lio/flutter/plugin/platform/c;->l(FLi7/k;Z)Landroid/view/MotionEvent;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final O(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/b;->a:Lio/flutter/plugin/platform/c;

    .line 2
    .line 3
    iget-object v1, v0, Lio/flutter/plugin/platform/c;->l:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ln7/f;

    .line 10
    .line 11
    const-string v2, "PlatformViewsController"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Disposing unknown platform view with id: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-interface {v1}, Ln7/f;->getView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ln7/f;->getView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v3, v0, Lio/flutter/plugin/platform/c;->l:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-interface {v1}, Ln7/f;->dispose()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    const-string v3, "Disposing platform view threw an exception"

    .line 65
    .line 66
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/c;->B(I)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v1, v0, Lio/flutter/plugin/platform/c;->j:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lio/flutter/plugin/platform/d;

    .line 86
    .line 87
    invoke-virtual {v2}, Lio/flutter/plugin/platform/d;->a()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    iget-object v0, v0, Lio/flutter/plugin/platform/c;->k:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, v2, Lio/flutter/plugin/platform/d;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v2, Lio/flutter/plugin/platform/d;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 108
    .line 109
    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->detachState()Ln7/t;

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, Lio/flutter/plugin/platform/d;->h:Landroid/hardware/display/VirtualDisplay;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, Lio/flutter/plugin/platform/d;->f:Ln7/i;

    .line 118
    .line 119
    invoke-interface {v0}, Ln7/i;->release()V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    iget-object v1, v0, Lio/flutter/plugin/platform/c;->o:Landroid/util/SparseArray;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ln7/j;

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, Ln7/j;->f:Ln7/i;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-interface {v0}, Ln7/i;->release()V

    .line 149
    .line 150
    .line 151
    iput-object v3, v2, Ln7/j;->f:Ln7/i;

    .line 152
    .line 153
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    iget-object v4, v2, Ln7/j;->g:Ld7/a;

    .line 164
    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    iput-object v3, v2, Ln7/j;->g:Ld7/a;

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/view/ViewGroup;

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_7
    iget-object v0, v0, Lio/flutter/plugin/platform/c;->m:Landroid/util/SparseArray;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ld7/b;

    .line 194
    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ld7/b;->a()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Landroid/view/ViewGroup;

    .line 208
    .line 209
    if-eqz v2, :cond_8

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 215
    .line 216
    .line 217
    :cond_9
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/b;->a:Lio/flutter/plugin/platform/c;

    .line 2
    .line 3
    iput-boolean p1, v0, Lio/flutter/plugin/platform/c;->r:Z

    .line 4
    .line 5
    return-void
.end method

.method public final g(II)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "Trying to set unknown direction value: "

    .line 10
    .line 11
    const-string v2, "(view id: "

    .line 12
    .line 13
    const-string v3, ")"

    .line 14
    .line 15
    invoke-static {p2, v1, p1, v2, v3}, LB0/f;->g(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/flutter/plugin/platform/b;->a:Lio/flutter/plugin/platform/c;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/c;->B(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "PlatformViewsController"

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, Lio/flutter/plugin/platform/c;->j:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lio/flutter/plugin/platform/d;

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/flutter/plugin/platform/d;->a()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, v0, Lio/flutter/plugin/platform/c;->l:Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ln7/f;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "Setting direction to an unknown view with id: "

    .line 63
    .line 64
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-interface {v0}, Ln7/f;->getView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    if-nez v0, :cond_4

    .line 83
    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, "Setting direction to a null view with id: "

    .line 87
    .line 88
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final n(Li7/l;LM2/f;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lio/flutter/plugin/platform/b;->a:Lio/flutter/plugin/platform/c;

    .line 8
    .line 9
    iget-wide v4, v1, Li7/l;->b:D

    .line 10
    .line 11
    invoke-virtual {v3, v4, v5}, Lio/flutter/plugin/platform/c;->m(D)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-wide v4, v1, Li7/l;->c:D

    .line 16
    .line 17
    invoke-virtual {v3, v4, v5}, Lio/flutter/plugin/platform/c;->m(D)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    iget v1, v1, Li7/l;->a:I

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lio/flutter/plugin/platform/c;->B(I)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_6

    .line 28
    .line 29
    invoke-virtual {v3}, Lio/flutter/plugin/platform/c;->g()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, v3, Lio/flutter/plugin/platform/c;->j:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lio/flutter/plugin/platform/d;

    .line 44
    .line 45
    iget-object v3, v3, Lio/flutter/plugin/platform/c;->g:Lio/flutter/plugin/editing/b;

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v5, v3, Lio/flutter/plugin/editing/b;->e:LO1/e;

    .line 51
    .line 52
    iget-object v5, v5, LO1/e;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lk7/i;

    .line 55
    .line 56
    sget-object v6, Lk7/i;->VIRTUAL_DISPLAY_PLATFORM_VIEW:Lk7/i;

    .line 57
    .line 58
    if-ne v5, v6, :cond_1

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    iput-boolean v5, v3, Lio/flutter/plugin/editing/b;->p:Z

    .line 62
    .line 63
    :cond_1
    iget-object v3, v1, Lio/flutter/plugin/platform/d;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Ln7/f;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v3, v1, Lio/flutter/plugin/platform/d;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 75
    .line 76
    invoke-virtual {v3}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Ln7/f;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3}, Ln7/f;->onInputConnectionLocked()V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    new-instance v3, Lio/flutter/plugin/platform/a;

    .line 84
    .line 85
    invoke-direct {v3, v0, v1, v4, v2}, Lio/flutter/plugin/platform/a;-><init>(Lio/flutter/plugin/platform/b;Lio/flutter/plugin/platform/d;FLM2/f;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lio/flutter/plugin/platform/d;->f:Ln7/i;

    .line 89
    .line 90
    invoke-interface {v2}, Ln7/i;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v4, v1, Lio/flutter/plugin/platform/d;->f:Ln7/i;

    .line 95
    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    if-ne v8, v2, :cond_4

    .line 99
    .line 100
    invoke-interface {v4}, Ln7/i;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ne v9, v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1}, Lio/flutter/plugin/platform/d;->a()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v3, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v7, 0x1f

    .line 117
    .line 118
    if-lt v2, v7, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1}, Lio/flutter/plugin/platform/d;->a()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v4, v8, v9}, Ln7/i;->j(II)V

    .line 125
    .line 126
    .line 127
    iget-object v7, v1, Lio/flutter/plugin/platform/d;->h:Landroid/hardware/display/VirtualDisplay;

    .line 128
    .line 129
    iget v10, v1, Lio/flutter/plugin/platform/d;->d:I

    .line 130
    .line 131
    invoke-virtual {v7, v8, v9, v10}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v1, Lio/flutter/plugin/platform/d;->h:Landroid/hardware/display/VirtualDisplay;

    .line 135
    .line 136
    invoke-interface {v4}, Ln7/i;->getSurface()Landroid/view/Surface;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v1, v4}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    invoke-virtual {v1}, Lio/flutter/plugin/platform/d;->a()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    iget-object v2, v1, Lio/flutter/plugin/platform/d;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 156
    .line 157
    invoke-virtual {v2}, Lio/flutter/plugin/platform/SingleViewPresentation;->detachState()Ln7/t;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v5, v1, Lio/flutter/plugin/platform/d;->h:Landroid/hardware/display/VirtualDisplay;

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-virtual {v5, v6}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 165
    .line 166
    .line 167
    iget-object v5, v1, Lio/flutter/plugin/platform/d;->h:Landroid/hardware/display/VirtualDisplay;

    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 170
    .line 171
    .line 172
    iget-object v5, v1, Lio/flutter/plugin/platform/d;->b:Landroid/app/Activity;

    .line 173
    .line 174
    const-string v6, "display"

    .line 175
    .line 176
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    move-object v6, v5

    .line 181
    check-cast v6, Landroid/hardware/display/DisplayManager;

    .line 182
    .line 183
    invoke-interface {v4, v8, v9}, Ln7/i;->j(II)V

    .line 184
    .line 185
    .line 186
    new-instance v5, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v7, "flutter-vd#"

    .line 189
    .line 190
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget v7, v1, Lio/flutter/plugin/platform/d;->e:I

    .line 194
    .line 195
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-interface {v4}, Ln7/i;->getSurface()Landroid/view/Surface;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    sget-object v13, Lio/flutter/plugin/platform/d;->i:Ln7/w;

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v14, 0x0

    .line 210
    iget v10, v1, Lio/flutter/plugin/platform/d;->d:I

    .line 211
    .line 212
    invoke-virtual/range {v6 .. v14}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;ILandroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iput-object v4, v1, Lio/flutter/plugin/platform/d;->h:Landroid/hardware/display/VirtualDisplay;

    .line 217
    .line 218
    invoke-virtual {v1}, Lio/flutter/plugin/platform/d;->a()Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    new-instance v5, LC2/i;

    .line 223
    .line 224
    invoke-direct {v5, v4, v3}, LC2/i;-><init>(Landroid/view/View;Lio/flutter/plugin/platform/a;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 228
    .line 229
    .line 230
    new-instance v10, Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 231
    .line 232
    iget-object v3, v1, Lio/flutter/plugin/platform/d;->h:Landroid/hardware/display/VirtualDisplay;

    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    iget-object v15, v1, Lio/flutter/plugin/platform/d;->g:Ln7/m;

    .line 239
    .line 240
    iget-object v11, v1, Lio/flutter/plugin/platform/d;->b:Landroid/app/Activity;

    .line 241
    .line 242
    iget-object v13, v1, Lio/flutter/plugin/platform/d;->c:Ln7/a;

    .line 243
    .line 244
    move-object v14, v2

    .line 245
    invoke-direct/range {v10 .. v16}, Lio/flutter/plugin/platform/SingleViewPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;Ln7/a;Ln7/t;Landroid/view/View$OnFocusChangeListener;Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10}, Landroid/app/Dialog;->show()V

    .line 249
    .line 250
    .line 251
    iget-object v2, v1, Lio/flutter/plugin/platform/d;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 252
    .line 253
    invoke-virtual {v2}, Landroid/app/Dialog;->cancel()V

    .line 254
    .line 255
    .line 256
    iput-object v10, v1, Lio/flutter/plugin/platform/d;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 257
    .line 258
    return-void

    .line 259
    :cond_6
    iget-object v4, v3, Lio/flutter/plugin/platform/c;->l:Landroid/util/SparseArray;

    .line 260
    .line 261
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Ln7/f;

    .line 266
    .line 267
    iget-object v5, v3, Lio/flutter/plugin/platform/c;->o:Landroid/util/SparseArray;

    .line 268
    .line 269
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Ln7/j;

    .line 274
    .line 275
    if-eqz v4, :cond_b

    .line 276
    .line 277
    if-nez v5, :cond_7

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_7
    invoke-virtual {v5}, Ln7/j;->getRenderTargetWidth()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-gt v8, v1, :cond_8

    .line 285
    .line 286
    invoke-virtual {v5}, Ln7/j;->getRenderTargetHeight()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-le v9, v1, :cond_9

    .line 291
    .line 292
    :cond_8
    iget-object v1, v5, Ln7/j;->f:Ln7/i;

    .line 293
    .line 294
    if-eqz v1, :cond_9

    .line 295
    .line 296
    invoke-interface {v1, v8, v9}, Ln7/i;->j(II)V

    .line 297
    .line 298
    .line 299
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 304
    .line 305
    iput v9, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 306
    .line 307
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v4}, Ln7/f;->getView()Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_a

    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iput v8, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 321
    .line 322
    iput v9, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 323
    .line 324
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    .line 326
    .line 327
    :cond_a
    invoke-virtual {v5}, Ln7/j;->getRenderTargetWidth()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    int-to-double v6, v1

    .line 332
    invoke-virtual {v3}, Lio/flutter/plugin/platform/c;->g()F

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    float-to-double v8, v1

    .line 337
    div-double/2addr v6, v8

    .line 338
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 339
    .line 340
    .line 341
    move-result-wide v6

    .line 342
    long-to-int v1, v6

    .line 343
    invoke-virtual {v5}, Ln7/j;->getRenderTargetHeight()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    int-to-double v4, v4

    .line 348
    invoke-virtual {v3}, Lio/flutter/plugin/platform/c;->g()F

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    float-to-double v6, v3

    .line 353
    div-double/2addr v4, v6

    .line 354
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 355
    .line 356
    .line 357
    move-result-wide v3

    .line 358
    long-to-int v3, v3

    .line 359
    iget-object v2, v2, LM2/f;->a:Li7/n;

    .line 360
    .line 361
    new-instance v4, Ljava/util/HashMap;

    .line 362
    .line 363
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 364
    .line 365
    .line 366
    int-to-double v5, v1

    .line 367
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v5, "width"

    .line 372
    .line 373
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    int-to-double v5, v3

    .line 377
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v3, "height"

    .line 382
    .line 383
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v4}, Li7/n;->success(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_b
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v3, "Resizing unknown platform view with id: "

    .line 393
    .line 394
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v2, "PlatformViewsController"

    .line 405
    .line 406
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    return-void
.end method

.method public final v(Li7/j;)J
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget-object v4, v3, Lio/flutter/plugin/platform/b;->a:Lio/flutter/plugin/platform/c;

    .line 8
    .line 9
    invoke-static {v4, v0}, Lio/flutter/plugin/platform/c;->a(Lio/flutter/plugin/platform/c;Li7/j;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, v4, Lio/flutter/plugin/platform/c;->o:Landroid/util/SparseArray;

    .line 13
    .line 14
    iget v6, v0, Li7/j;->a:I

    .line 15
    .line 16
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_f

    .line 21
    .line 22
    iget-object v7, v4, Lio/flutter/plugin/platform/c;->f:LA7/u;

    .line 23
    .line 24
    if-eqz v7, :cond_e

    .line 25
    .line 26
    iget-object v7, v4, Lio/flutter/plugin/platform/c;->d:LY6/s;

    .line 27
    .line 28
    if-eqz v7, :cond_d

    .line 29
    .line 30
    invoke-virtual {v4, v0, v2}, Lio/flutter/plugin/platform/c;->b(Li7/j;Z)Ln7/f;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    invoke-interface {v12}, Ln7/f;->getView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    if-nez v8, :cond_c

    .line 43
    .line 44
    sget-object v8, Lio/flutter/plugin/platform/c;->x:[Ljava/lang/Class;

    .line 45
    .line 46
    new-instance v9, Ly7/z;

    .line 47
    .line 48
    const/16 v10, 0x1c

    .line 49
    .line 50
    invoke-direct {v9, v10, v8}, Ly7/z;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v9}, Lu4/M2;->c(Landroid/view/View;Lz7/c;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget-wide v8, v0, Li7/j;->d:D

    .line 58
    .line 59
    iget-wide v10, v0, Li7/j;->c:D

    .line 60
    .line 61
    if-nez v7, :cond_0

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_0
    iget-object v7, v0, Li7/j;->h:Li7/i;

    .line 66
    .line 67
    sget-object v13, Li7/i;->TEXTURE_WITH_HYBRID_FALLBACK:Li7/i;

    .line 68
    .line 69
    if-ne v7, v13, :cond_2

    .line 70
    .line 71
    const/16 v0, 0x13

    .line 72
    .line 73
    invoke-static {v0}, Lio/flutter/plugin/platform/c;->d(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, Lio/flutter/plugin/platform/c;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 77
    .line 78
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->IsSurfaceControlEnabled()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    const-wide/16 v0, -0x2

    .line 85
    .line 86
    return-wide v0

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "Trying to create a Hybrid Composition view with HC++ enabled."

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    iget-boolean v7, v4, Lio/flutter/plugin/platform/c;->v:Z

    .line 96
    .line 97
    if-nez v7, :cond_7

    .line 98
    .line 99
    const/16 v1, 0x14

    .line 100
    .line 101
    invoke-static {v1}, Lio/flutter/plugin/platform/c;->d(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v4, Lio/flutter/plugin/platform/c;->f:LA7/u;

    .line 105
    .line 106
    invoke-static {v1}, Lio/flutter/plugin/platform/c;->j(LA7/u;)Ln7/i;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-virtual {v4, v10, v11}, Lio/flutter/plugin/platform/c;->m(D)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v4, v8, v9}, Lio/flutter/plugin/platform/c;->m(D)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iget-object v9, v4, Lio/flutter/plugin/platform/c;->c:Landroid/app/Activity;

    .line 119
    .line 120
    new-instance v7, Ln7/m;

    .line 121
    .line 122
    invoke-direct {v7, v4, v0, v2}, Ln7/m;-><init>(Lio/flutter/plugin/platform/c;Li7/j;I)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Lio/flutter/plugin/platform/d;->i:Ln7/w;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    if-nez v5, :cond_3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const-string v8, "display"

    .line 134
    .line 135
    invoke-virtual {v9, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    move-object v14, v8

    .line 140
    check-cast v14, Landroid/hardware/display/DisplayManager;

    .line 141
    .line 142
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-interface {v13, v1, v5}, Ln7/i;->j(II)V

    .line 151
    .line 152
    .line 153
    new-instance v10, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v11, "flutter-vd#"

    .line 156
    .line 157
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget v11, v0, Li7/j;->a:I

    .line 161
    .line 162
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    iget v8, v8, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 170
    .line 171
    invoke-interface {v13}, Ln7/i;->getSurface()Landroid/view/Surface;

    .line 172
    .line 173
    .line 174
    move-result-object v19

    .line 175
    sget-object v21, Lio/flutter/plugin/platform/d;->i:Ln7/w;

    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    move/from16 v16, v1

    .line 182
    .line 183
    move/from16 v17, v5

    .line 184
    .line 185
    move/from16 v18, v8

    .line 186
    .line 187
    invoke-virtual/range {v14 .. v22}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;ILandroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-nez v1, :cond_4

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_4
    new-instance v8, Lio/flutter/plugin/platform/d;

    .line 195
    .line 196
    iget-object v10, v4, Lio/flutter/plugin/platform/c;->i:Ln7/a;

    .line 197
    .line 198
    move-object v14, v7

    .line 199
    move v15, v11

    .line 200
    move-object v11, v1

    .line 201
    invoke-direct/range {v8 .. v15}, Lio/flutter/plugin/platform/d;-><init>(Landroid/app/Activity;Ln7/a;Landroid/hardware/display/VirtualDisplay;Ln7/f;Ln7/i;Ln7/m;I)V

    .line 202
    .line 203
    .line 204
    move-object v2, v8

    .line 205
    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    .line 206
    .line 207
    iget-object v0, v4, Lio/flutter/plugin/platform/c;->j:Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-interface {v12}, Ln7/f;->getView()Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v1, v4, Lio/flutter/plugin/platform/c;->k:Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-interface {v13}, Ln7/i;->getId()J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    return-wide v0

    .line 234
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v4, "Failed creating virtual display for a "

    .line 239
    .line 240
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v0, Li7/j;->b:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, " with id: "

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :cond_7
    :goto_1
    const/16 v2, 0x17

    .line 265
    .line 266
    invoke-static {v2}, Lio/flutter/plugin/platform/c;->d(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v10, v11}, Lio/flutter/plugin/platform/c;->m(D)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-virtual {v4, v8, v9}, Lio/flutter/plugin/platform/c;->m(D)I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    iget-boolean v8, v4, Lio/flutter/plugin/platform/c;->v:Z

    .line 278
    .line 279
    if-eqz v8, :cond_8

    .line 280
    .line 281
    new-instance v8, Ln7/j;

    .line 282
    .line 283
    iget-object v9, v4, Lio/flutter/plugin/platform/c;->c:Landroid/app/Activity;

    .line 284
    .line 285
    invoke-direct {v8, v9}, Ln7/j;-><init>(Landroid/app/Activity;)V

    .line 286
    .line 287
    .line 288
    const-wide/16 v9, -0x1

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_8
    iget-object v8, v4, Lio/flutter/plugin/platform/c;->f:LA7/u;

    .line 292
    .line 293
    invoke-static {v8}, Lio/flutter/plugin/platform/c;->j(LA7/u;)Ln7/i;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    new-instance v9, Ln7/j;

    .line 298
    .line 299
    iget-object v10, v4, Lio/flutter/plugin/platform/c;->c:Landroid/app/Activity;

    .line 300
    .line 301
    invoke-direct {v9, v10}, Ln7/j;-><init>(Landroid/app/Activity;)V

    .line 302
    .line 303
    .line 304
    iput-object v8, v9, Ln7/j;->f:Ln7/i;

    .line 305
    .line 306
    invoke-interface {v8}, Ln7/i;->getSurface()Landroid/view/Surface;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    if-eqz v10, :cond_9

    .line 311
    .line 312
    invoke-virtual {v10}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    :try_start_0
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 317
    .line 318
    invoke-virtual {v11, v1, v13}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10, v11}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    invoke-virtual {v10, v11}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_9
    :goto_2
    invoke-interface {v8}, Ln7/i;->getId()J

    .line 331
    .line 332
    .line 333
    move-result-wide v10

    .line 334
    move-object v8, v9

    .line 335
    move-wide v9, v10

    .line 336
    :goto_3
    iget-object v11, v4, Lio/flutter/plugin/platform/c;->b:LY6/a;

    .line 337
    .line 338
    invoke-virtual {v8, v11}, Ln7/j;->setTouchProcessor(LY6/a;)V

    .line 339
    .line 340
    .line 341
    iget-object v11, v8, Ln7/j;->f:Ln7/i;

    .line 342
    .line 343
    if-eqz v11, :cond_a

    .line 344
    .line 345
    invoke-interface {v11, v2, v7}, Ln7/i;->j(II)V

    .line 346
    .line 347
    .line 348
    :cond_a
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 349
    .line 350
    invoke-direct {v11, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 351
    .line 352
    .line 353
    iget-wide v13, v0, Li7/j;->e:D

    .line 354
    .line 355
    invoke-virtual {v4, v13, v14}, Lio/flutter/plugin/platform/c;->m(D)I

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    iget-wide v14, v0, Li7/j;->f:D

    .line 360
    .line 361
    invoke-virtual {v4, v14, v15}, Lio/flutter/plugin/platform/c;->m(D)I

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    iput v13, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 366
    .line 367
    iput v14, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 368
    .line 369
    invoke-virtual {v8, v11}, Ln7/j;->setLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v12}, Ln7/f;->getView()Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 377
    .line 378
    invoke-direct {v13, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    .line 383
    .line 384
    const/4 v2, 0x4

    .line 385
    invoke-virtual {v11, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 389
    .line 390
    .line 391
    new-instance v2, Ln7/m;

    .line 392
    .line 393
    invoke-direct {v2, v4, v0, v1}, Ln7/m;-><init>(Lio/flutter/plugin/platform/c;Li7/j;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v2}, Ln7/j;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v4, Lio/flutter/plugin/platform/c;->d:LY6/s;

    .line 400
    .line 401
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v6, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v4, Lio/flutter/plugin/platform/c;->d:LY6/s;

    .line 408
    .line 409
    if-nez v0, :cond_b

    .line 410
    .line 411
    return-wide v9

    .line 412
    :cond_b
    invoke-interface {v12, v0}, Ln7/f;->onFlutterViewAttached(Landroid/view/View;)V

    .line 413
    .line 414
    .line 415
    return-wide v9

    .line 416
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    const-string v1, "The Android view returned from PlatformView#getView() was already added to a parent view."

    .line 419
    .line 420
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    const-string v1, "Flutter view is null. This means the platform views controller doesn\'t have an attached view, view id: "

    .line 427
    .line 428
    invoke-static {v6, v1}, Lh/e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    const-string v1, "Texture registry is null. This means that platform views controller was detached, view id: "

    .line 439
    .line 440
    invoke-static {v6, v1}, Lh/e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    const-string v1, "Trying to create an already created platform view, view id: "

    .line 451
    .line 452
    invoke-static {v6, v1}, Lh/e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v0
.end method

.method public final z(IDD)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/b;->a:Lio/flutter/plugin/platform/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/c;->B(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lio/flutter/plugin/platform/c;->o:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ln7/j;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p3, "Setting offset for unknown platform view with id: "

    .line 23
    .line 24
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "PlatformViewsController"

    .line 35
    .line 36
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {v0, p2, p3}, Lio/flutter/plugin/platform/c;->m(D)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p4, p5}, Lio/flutter/plugin/platform/c;->m(D)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 55
    .line 56
    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 57
    .line 58
    invoke-virtual {v1, p3}, Ln7/j;->setLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
