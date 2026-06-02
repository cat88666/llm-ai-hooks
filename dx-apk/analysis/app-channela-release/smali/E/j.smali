.class public final synthetic LE/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LE/j;->a:I

    iput-object p1, p0, LE/j;->c:Ljava/lang/Object;

    iput p2, p0, LE/j;->b:I

    iput-object p3, p0, LE/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, LE/j;->a:I

    iput-object p1, p0, LE/j;->c:Ljava/lang/Object;

    iput-object p2, p0, LE/j;->d:Ljava/lang/Object;

    iput p3, p0, LE/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LE/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE/j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz/s;

    .line 9
    .line 10
    iget v1, p0, LE/j;->b:I

    .line 11
    .line 12
    iget-object v2, p0, LE/j;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lz/s;->onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LE/j;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/tencent/trtcplugin/TRTCCloudManager;

    .line 23
    .line 24
    iget-object v1, p0, LE/j;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    iget v2, p0, LE/j;->b:I

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/tencent/trtcplugin/TRTCCloudManager;->b(Lcom/tencent/trtcplugin/TRTCCloudManager;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 46
    .line 47
    iget-object v2, p0, LE/j;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    iget-object v2, p0, LE/j;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lk/m;

    .line 59
    .line 60
    iget v3, p0, LE/j;->b:I

    .line 61
    .line 62
    invoke-virtual {v2, v3, v1, v0}, Lm/i;->a(IILandroid/content/Intent;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, LE/j;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LM5/d;

    .line 69
    .line 70
    iget-object v0, v0, LM5/d;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v1, p0, LE/j;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lk/m;

    .line 75
    .line 76
    iget-object v2, v1, Lm/i;->a:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    iget v3, p0, LE/j;->b:I

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    if-nez v2, :cond_0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    iget-object v3, v1, Lm/i;->e:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lm/e;

    .line 100
    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    iget-object v4, v3, Lm/e;->a:Lm/b;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v4, 0x0

    .line 107
    :goto_0
    if-nez v4, :cond_2

    .line 108
    .line 109
    iget-object v3, v1, Lm/i;->g:Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, Lm/i;->f:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iget-object v3, v3, Lm/e;->a:Lm/b;

    .line 121
    .line 122
    iget-object v1, v1, Lm/i;->d:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-interface {v3, v0}, Lm/b;->l(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    return-void

    .line 134
    :pswitch_3
    iget-object v0, p0, LE/j;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lg2/a;

    .line 137
    .line 138
    iget-object v0, v0, Lg2/a;->b:Lg2/d;

    .line 139
    .line 140
    iget v1, p0, LE/j;->b:I

    .line 141
    .line 142
    iget-object v2, p0, LE/j;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Ljava/io/Serializable;

    .line 145
    .line 146
    invoke-interface {v0, v1, v2}, Lg2/d;->e(ILjava/io/Serializable;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_4
    iget-object v0, p0, LE/j;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LU0/i;

    .line 169
    .line 170
    iget-boolean v2, v1, LU0/i;->d:Z

    .line 171
    .line 172
    if-nez v2, :cond_4

    .line 173
    .line 174
    const/4 v2, -0x1

    .line 175
    iget v3, p0, LE/j;->b:I

    .line 176
    .line 177
    if-eq v3, v2, :cond_5

    .line 178
    .line 179
    iget-object v2, v1, LU0/i;->b:LD3/a;

    .line 180
    .line 181
    invoke-virtual {v2, v3}, LD3/a;->f(I)V

    .line 182
    .line 183
    .line 184
    :cond_5
    const/4 v2, 0x1

    .line 185
    iput-boolean v2, v1, LU0/i;->c:Z

    .line 186
    .line 187
    iget-object v2, p0, LE/j;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, LU0/g;

    .line 190
    .line 191
    iget-object v1, v1, LU0/i;->a:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v2, v1}, LU0/g;->invoke(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    return-void

    .line 198
    :pswitch_5
    iget-object v0, p0, LE/j;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LE/r;

    .line 201
    .line 202
    iget-object v0, v0, LE/r;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 203
    .line 204
    iget-object v1, p0, LE/j;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 207
    .line 208
    iget v2, p0, LE/j;->b:I

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_6
    iget-object v0, p0, LE/j;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LD/j;

    .line 217
    .line 218
    iget-object v0, v0, LD/j;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 221
    .line 222
    iget-object v1, p0, LE/j;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 225
    .line 226
    iget v2, p0, LE/j;->b:I

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
