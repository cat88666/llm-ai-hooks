.class public Lw5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/c;
.implements Lj7/o;
.implements Lj7/i;
.implements Lf7/a;
.implements Lj7/t;


# instance fields
.field public a:Lj7/q;

.field public b:LY6/E;

.field public c:Lj7/h;

.field public d:Lf7/b;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "com.llfbandit.app_links"

    .line 11
    .line 12
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v3, 0x100000

    .line 20
    .line 21
    and-int/2addr v1, v3

    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    const-string v1, "com.google.firebase.dynamiclinks.DYNAMIC_LINK_DATA"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    array-length v4, v1

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    array-length v5, v1

    .line 44
    invoke-virtual {v4, v1, v0, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/high16 v5, -0x10000

    .line 55
    .line 56
    and-int v6, v1, v5

    .line 57
    .line 58
    if-eq v6, v5, :cond_3

    .line 59
    .line 60
    shr-int/lit8 v1, v1, 0x10

    .line 61
    .line 62
    const v5, 0xffff

    .line 63
    .line 64
    .line 65
    and-int/2addr v1, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_0
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    add-int/2addr v3, v1

    .line 83
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 84
    .line 85
    .line 86
    move-object v3, v5

    .line 87
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 88
    .line 89
    const-string p1, "handleIntent: (Data) (short deep link)"

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "android.intent.action.SEND"

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_8

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    const-string v4, "android.intent.extra.TEXT"

    .line 122
    .line 123
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    const-string v4, "android.intent.extra.STREAM"

    .line 141
    .line 142
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_8

    .line 147
    .line 148
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/net/Uri;

    .line 153
    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    move-object v3, p1

    .line 161
    :cond_8
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v4, "handleIntent: (Action) "

    .line 164
    .line 165
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v1, "handleIntent: (Data) "

    .line 181
    .line 182
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    :goto_3
    if-nez v3, :cond_9

    .line 196
    .line 197
    :goto_4
    return v0

    .line 198
    :cond_9
    iget-object p1, p0, Lw5/a;->e:Ljava/lang/String;

    .line 199
    .line 200
    if-nez p1, :cond_a

    .line 201
    .line 202
    iput-object v3, p0, Lw5/a;->e:Ljava/lang/String;

    .line 203
    .line 204
    :cond_a
    iput-object v3, p0, Lw5/a;->f:Ljava/lang/String;

    .line 205
    .line 206
    iget-object p1, p0, Lw5/a;->c:Lj7/h;

    .line 207
    .line 208
    if-eqz p1, :cond_b

    .line 209
    .line 210
    invoke-virtual {p1, v3}, Lj7/h;->c(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_b
    const/4 p1, 0x1

    .line 214
    return p1
.end method

.method public final n(Ljava/lang/Object;Lj7/h;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lw5/a;->c:Lj7/h;

    .line 2
    .line 3
    return-void
.end method

.method public final onAttachedToActivity(Lf7/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lw5/a;->d:Lf7/b;

    .line 2
    .line 3
    check-cast p1, LZ6/c;

    .line 4
    .line 5
    iget-object v0, p1, LZ6/c;->e:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, LZ6/c;->a:LY6/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lw5/a;->a(Landroid/content/Intent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onAttachedToEngine(Le7/b;)V
    .locals 3

    .line 1
    new-instance v0, Lj7/q;

    .line 2
    .line 3
    iget-object v1, p1, Le7/b;->c:Lj7/f;

    .line 4
    .line 5
    const-string v2, "com.llfbandit.app_links/messages"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lw5/a;->a:Lj7/q;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lj7/q;->b(Lj7/o;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LY6/E;

    .line 16
    .line 17
    const-string v1, "com.llfbandit.app_links/events"

    .line 18
    .line 19
    iget-object p1, p1, Le7/b;->c:Lj7/f;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, LY6/E;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lw5/a;->b:LY6/E;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LY6/E;->i0(Lj7/i;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onCancel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw5/a;->c:Lj7/h;

    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/a;->d:Lf7/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LZ6/c;

    .line 6
    .line 7
    iget-object v0, v0, LZ6/c;->e:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lw5/a;->d:Lf7/b;

    .line 14
    .line 15
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw5/a;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(Le7/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw5/a;->a:Lj7/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lj7/q;->b(Lj7/o;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lw5/a;->b:LY6/E;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LY6/E;->i0(Lj7/i;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lw5/a;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lw5/a;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public final onMethodCall(Lj7/n;Lj7/p;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lj7/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getLatestAppLink"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lw5/a;->f:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p2, Li7/n;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p1, Lj7/n;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "getInitialAppLink"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lw5/a;->e:Ljava/lang/String;

    .line 30
    .line 31
    check-cast p2, Li7/n;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    check-cast p2, Li7/n;

    .line 38
    .line 39
    invoke-virtual {p2}, Li7/n;->notImplemented()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw5/a;->a(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onReattachedToActivityForConfigChanges(Lf7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5/a;->d:Lf7/b;

    .line 2
    .line 3
    check-cast p1, LZ6/c;

    .line 4
    .line 5
    iget-object p1, p1, LZ6/c;->e:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
