.class public final LH0/L;
.super Ln/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LH0/L;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LH0/B;Landroid/os/Parcelable;)Landroid/content/Intent;
    .locals 4

    .line 1
    iget v0, p0, LH0/L;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroid/content/Intent;

    .line 7
    .line 8
    const-string p1, "input"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    :pswitch_0
    check-cast p2, [Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "input"

    .line 17
    .line 18
    invoke-static {p2, p1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "Intent(ACTION_REQUEST_PE\u2026EXTRA_PERMISSIONS, input)"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p2, Lm/k;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, LH0/L;->d(Landroid/app/Activity;Lm/k;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_2
    check-cast p2, Lm/j;

    .line 48
    .line 49
    new-instance p1, Landroid/content/Intent;

    .line 50
    .line 51
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p2, Lm/j;->b:Landroid/content/Intent;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, p2, Lm/j;->a:Landroid/content/IntentSender;

    .line 84
    .line 85
    new-instance v1, Lm/j;

    .line 86
    .line 87
    iget v2, p2, Lm/j;->d:I

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    iget p2, p2, Lm/j;->c:I

    .line 91
    .line 92
    invoke-direct {v1, v0, v3, p2, v2}, Lm/j;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 93
    .line 94
    .line 95
    move-object p2, v1

    .line 96
    :cond_0
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 97
    .line 98
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const/4 p2, 0x2

    .line 102
    invoke-static {p2}, LH0/Q;->J(I)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_1

    .line 107
    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, "CreateIntent created the following intent: "

    .line 111
    .line 112
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-string v0, "FragmentManager"

    .line 123
    .line 124
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_1
    return-object p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(LH0/B;Landroid/os/Parcelable;)LM5/d;
    .locals 4

    .line 1
    iget v0, p0, LH0/L;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ln/a;->b(LH0/B;Landroid/os/Parcelable;)LM5/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p2, [Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "input"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    array-length v0, p2

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance p1, LM5/d;

    .line 22
    .line 23
    sget-object p2, LN7/r;->a:LN7/r;

    .line 24
    .line 25
    invoke-direct {p1, p2}, LM5/d;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    array-length v0, p2

    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    if-ge v2, v0, :cond_2

    .line 33
    .line 34
    aget-object v3, p2, v2

    .line 35
    .line 36
    invoke-static {p1, v3}, Ls4/u6;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    array-length p1, p2

    .line 48
    invoke-static {p1}, LN7/t;->b(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    if-ge p1, v0, :cond_3

    .line 55
    .line 56
    move p1, v0

    .line 57
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 60
    .line 61
    .line 62
    array-length p1, p2

    .line 63
    :goto_1
    if-ge v1, p1, :cond_4

    .line 64
    .line 65
    aget-object v2, p2, v1

    .line 66
    .line 67
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    new-instance p1, LM5/d;

    .line 76
    .line 77
    invoke-direct {p1, v0}, LM5/d;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-object p1

    .line 81
    :pswitch_1
    check-cast p2, Lm/k;

    .line 82
    .line 83
    const-string p1, "input"

    .line 84
    .line 85
    invoke-static {p2, p1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LH0/L;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm/a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lm/a;-><init>(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    sget-object v0, LN7/r;->a:LN7/r;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq p2, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    const-string p2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_6

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    array-length v1, p1

    .line 43
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    array-length v1, p1

    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, v2

    .line 49
    :goto_0
    if-ge v3, v1, :cond_4

    .line 50
    .line 51
    aget v4, p1, v3

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v4, v2

    .line 58
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-static {p2}, LN7/g;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {p1}, LN7/j;->f(Ljava/lang/Iterable;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {v0}, LN7/j;->f(Ljava/lang/Iterable;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v3, LM7/e;

    .line 118
    .line 119
    invoke-direct {v3, p1, v0}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-static {v2}, LN7/t;->g(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_6
    :goto_3
    return-object v0

    .line 131
    :pswitch_1
    const/4 v0, -0x1

    .line 132
    const/4 v1, 0x0

    .line 133
    if-ne p2, v0, :cond_7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    move-object p1, v1

    .line 137
    :goto_4
    if-eqz p1, :cond_c

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-nez v1, :cond_c

    .line 144
    .line 145
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 146
    .line 147
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-nez p1, :cond_9

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    sget-object p1, LN7/q;->a:LN7/q;

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    if-eqz p1, :cond_b

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/4 v1, 0x0

    .line 181
    :goto_5
    if-ge v1, v0, :cond_b

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 202
    .line 203
    .line 204
    :goto_6
    invoke-static {p1}, LN7/h;->k(Ljava/util/List;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    move-object v1, p1

    .line 209
    check-cast v1, Landroid/net/Uri;

    .line 210
    .line 211
    :cond_c
    return-object v1

    .line 212
    :pswitch_2
    new-instance v0, Lm/a;

    .line 213
    .line 214
    invoke-direct {v0, p1, p2}, Lm/a;-><init>(Landroid/content/Intent;I)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/app/Activity;Lm/k;)Landroid/content/Intent;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x21

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x1e

    .line 20
    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lio/sentry/android/replay/screenshot/c;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    if-lt v0, v1, :cond_1

    .line 29
    .line 30
    :goto_0
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance p1, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v0, "android.provider.action.PICK_IMAGES"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p2, Lm/k;->a:Ln/g;

    .line 43
    .line 44
    invoke-static {v0}, Ls4/g7;->b(Ln/g;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object p2, p2, Lm/k;->c:Ln/c;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string p2, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 57
    .line 58
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    invoke-static {p1}, Ls4/g7;->a(Landroid/app/Activity;)Landroid/content/pm/ResolveInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {p1}, Ls4/g7;->a(Landroid/app/Activity;)Landroid/content/pm/ResolveInfo;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 75
    .line 76
    new-instance v0, Landroid/content/Intent;

    .line 77
    .line 78
    const-string v1, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 84
    .line 85
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    iget-object p1, p2, Lm/k;->a:Ln/g;

    .line 93
    .line 94
    invoke-static {p1}, Ls4/g7;->b(Ln/g;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    iget-object p1, p2, Lm/k;->c:Ln/c;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-string p1, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 107
    .line 108
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p2, "Required value was null."

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 121
    .line 122
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p2, Lm/k;->a:Ln/g;

    .line 128
    .line 129
    invoke-static {p2}, Ls4/g7;->b(Ln/g;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-nez p2, :cond_5

    .line 141
    .line 142
    const-string p2, "*/*"

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    const-string p2, "image/*"

    .line 148
    .line 149
    const-string v0, "video/*"

    .line 150
    .line 151
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 156
    .line 157
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    :cond_5
    return-object p1
.end method
