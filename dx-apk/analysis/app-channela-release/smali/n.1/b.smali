.class public final Ln/b;
.super Ln/a;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln/b;->a:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Max items must be higher than 1"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(LH0/B;Landroid/os/Parcelable;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Lm/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ln/b;->d(Landroid/app/Activity;Lm/k;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(LH0/B;Landroid/os/Parcelable;)LM5/d;
    .locals 0

    .line 1
    check-cast p2, Lm/k;

    .line 2
    .line 3
    const-string p1, "input"

    .line 4
    .line 5
    invoke-static {p2, p1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public final c(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    sget-object p2, LN7/q;->a:LN7/q;

    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_1
    if-ge v1, p2, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_5
    :goto_2
    return-object p2
.end method

.method public final d(Landroid/app/Activity;Lm/k;)Landroid/content/Intent;
    .locals 5

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
    const/4 v3, 0x0

    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x1e

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lio/sentry/android/replay/screenshot/c;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    :goto_0
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v3

    .line 34
    :goto_1
    iget v1, p0, Ln/b;->a:I

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    new-instance p1, Landroid/content/Intent;

    .line 39
    .line 40
    const-string v0, "android.provider.action.PICK_IMAGES"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, Lm/k;->a:Ln/g;

    .line 46
    .line 47
    invoke-static {v0}, Ls4/g7;->b(Ln/g;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    iget v0, p2, Lm/k;->b:I

    .line 55
    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-le v0, v2, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lk/p;->a()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-gt v0, v1, :cond_2

    .line 67
    .line 68
    const-string v1, "android.provider.extra.PICK_IMAGES_MAX"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    iget-object p2, p2, Lm/k;->c:Ln/c;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string p2, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 79
    .line 80
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const-string p2, "android.provider.extra.PICK_IMAGES_IN_ORDER"

    .line 84
    .line 85
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p2, "Max items must be greater than 1 and lesser than or equal to MediaStore.getPickImagesMaxLimit()"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_3
    invoke-static {p1}, Ls4/g7;->a(Landroid/app/Activity;)Landroid/content/pm/ResolveInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-static {p1}, Ls4/g7;->a(Landroid/app/Activity;)Landroid/content/pm/ResolveInfo;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 110
    .line 111
    new-instance v0, Landroid/content/Intent;

    .line 112
    .line 113
    const-string v4, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 114
    .line 115
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 119
    .line 120
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    iget-object p1, p2, Lm/k;->a:Ln/g;

    .line 128
    .line 129
    invoke-static {p1}, Ls4/g7;->b(Ln/g;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    iget p1, p2, Lm/k;->b:I

    .line 137
    .line 138
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-le p1, v2, :cond_4

    .line 143
    .line 144
    const-string v1, "androidx.activity.result.contract.extra.PICK_IMAGES_MAX"

    .line 145
    .line 146
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    iget-object p1, p2, Lm/k;->c:Ln/c;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-string p1, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 155
    .line 156
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    const-string p1, "androidx.activity.result.contract.extra.PICK_IMAGES_IN_ORDER"

    .line 160
    .line 161
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string p2, "Max items must be greater than 1"

    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string p2, "Required value was null."

    .line 176
    .line 177
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_6
    new-instance p1, Landroid/content/Intent;

    .line 182
    .line 183
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 184
    .line 185
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p2, Lm/k;->a:Ln/g;

    .line 189
    .line 190
    invoke-static {p2}, Ls4/g7;->b(Ln/g;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    const-string p2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 198
    .line 199
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    if-nez p2, :cond_7

    .line 207
    .line 208
    const-string p2, "*/*"

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    const-string p2, "image/*"

    .line 214
    .line 215
    const-string v0, "video/*"

    .line 216
    .line 217
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 222
    .line 223
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    :cond_7
    return-object p1
.end method
