.class public Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final AUDIO_ATTRIBUTES_USAGE:Ljava/lang/String; = "audioAttributesUsage"

.field private static final CHANNEL_ACTION:Ljava/lang/String; = "channelAction"

.field private static final DESCRIPTION:Ljava/lang/String; = "description"

.field private static final ENABLE_LIGHTS:Ljava/lang/String; = "enableLights"

.field private static final ENABLE_VIBRATION:Ljava/lang/String; = "enableVibration"

.field private static final GROUP_ID:Ljava/lang/String; = "groupId"

.field private static final ID:Ljava/lang/String; = "id"

.field private static final IMPORTANCE:Ljava/lang/String; = "importance"

.field private static final LED_COLOR_ALPHA:Ljava/lang/String; = "ledColorAlpha"

.field private static final LED_COLOR_BLUE:Ljava/lang/String; = "ledColorBlue"

.field private static final LED_COLOR_GREEN:Ljava/lang/String; = "ledColorGreen"

.field private static final LED_COLOR_RED:Ljava/lang/String; = "ledColorRed"

.field private static final NAME:Ljava/lang/String; = "name"

.field private static final PLAY_SOUND:Ljava/lang/String; = "playSound"

.field private static final SHOW_BADGE:Ljava/lang/String; = "showBadge"

.field private static final SOUND:Ljava/lang/String; = "sound"

.field private static final SOUND_SOURCE:Ljava/lang/String; = "soundSource"

.field private static final VIBRATION_PATTERN:Ljava/lang/String; = "vibrationPattern"


# instance fields
.field public audioAttributesUsage:Ljava/lang/Integer;

.field public channelAction:Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;

.field public description:Ljava/lang/String;

.field public enableLights:Ljava/lang/Boolean;

.field public enableVibration:Ljava/lang/Boolean;

.field public groupId:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public importance:Ljava/lang/Integer;

.field public ledColor:Ljava/lang/Integer;

.field public name:Ljava/lang/String;

.field public playSound:Ljava/lang/Boolean;

.field public showBadge:Ljava/lang/Boolean;

.field public sound:Ljava/lang/String;

.field public soundSource:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

.field public vibrationPattern:[J


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

.method public static from(Ljava/util/Map;)Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->id:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "name"

    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->name:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "description"

    .line 27
    .line 28
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->description:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "groupId"

    .line 37
    .line 38
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->groupId:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "importance"

    .line 47
    .line 48
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->importance:Ljava/lang/Integer;

    .line 55
    .line 56
    const-string v1, "showBadge"

    .line 57
    .line 58
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->showBadge:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;->values()[Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "channelAction"

    .line 71
    .line 72
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    aget-object v1, v1, v2

    .line 83
    .line 84
    iput-object v1, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->channelAction:Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;

    .line 85
    .line 86
    const-string v1, "enableVibration"

    .line 87
    .line 88
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Boolean;

    .line 93
    .line 94
    iput-object v1, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->enableVibration:Ljava/lang/Boolean;

    .line 95
    .line 96
    const-string v1, "vibrationPattern"

    .line 97
    .line 98
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, [J

    .line 103
    .line 104
    iput-object v1, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->vibrationPattern:[J

    .line 105
    .line 106
    const-string v1, "playSound"

    .line 107
    .line 108
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Boolean;

    .line 113
    .line 114
    iput-object v1, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->playSound:Ljava/lang/Boolean;

    .line 115
    .line 116
    const-string v1, "sound"

    .line 117
    .line 118
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    iput-object v1, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->sound:Ljava/lang/String;

    .line 125
    .line 126
    const-string v1, "audioAttributesUsage"

    .line 127
    .line 128
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/Integer;

    .line 133
    .line 134
    iput-object v1, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->audioAttributesUsage:Ljava/lang/Integer;

    .line 135
    .line 136
    const-string v1, "soundSource"

    .line 137
    .line 138
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz v1, :cond_0

    .line 145
    .line 146
    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/models/SoundSource;->values()[Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    aget-object v1, v2, v1

    .line 155
    .line 156
    iput-object v1, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->soundSource:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    .line 157
    .line 158
    :cond_0
    const-string v1, "ledColorAlpha"

    .line 159
    .line 160
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/Integer;

    .line 165
    .line 166
    const-string v2, "ledColorRed"

    .line 167
    .line 168
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/Integer;

    .line 173
    .line 174
    const-string v3, "ledColorGreen"

    .line 175
    .line 176
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/lang/Integer;

    .line 181
    .line 182
    const-string v4, "ledColorBlue"

    .line 183
    .line 184
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljava/lang/Integer;

    .line 189
    .line 190
    if-eqz v1, :cond_1

    .line 191
    .line 192
    if-eqz v2, :cond_1

    .line 193
    .line 194
    if-eqz v3, :cond_1

    .line 195
    .line 196
    if-eqz v4, :cond_1

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->ledColor:Ljava/lang/Integer;

    .line 223
    .line 224
    :cond_1
    const-string v1, "enableLights"

    .line 225
    .line 226
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Ljava/lang/Boolean;

    .line 231
    .line 232
    iput-object p0, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->enableLights:Ljava/lang/Boolean;

    .line 233
    .line 234
    return-object v0
.end method

.method public static fromNotificationDetails(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;
    .locals 2

    .line 1
    new-instance v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->channelId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->id:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->channelName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->name:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->channelDescription:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->description:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->importance:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->importance:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->channelShowBadge:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->showBadge:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->channelAction:Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;->CreateIfNotExists:Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->channelAction:Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object v1, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->channelAction:Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;

    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->enableVibration:Ljava/lang/Boolean;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->enableVibration:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->vibrationPattern:[J

    .line 42
    .line 43
    iput-object v1, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->vibrationPattern:[J

    .line 44
    .line 45
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->playSound:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object v1, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->playSound:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->sound:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->sound:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->soundSource:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    .line 54
    .line 55
    iput-object v1, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->soundSource:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->audioAttributesUsage:Ljava/lang/Integer;

    .line 58
    .line 59
    iput-object v1, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->audioAttributesUsage:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledColor:Ljava/lang/Integer;

    .line 62
    .line 63
    iput-object v1, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->ledColor:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->enableLights:Ljava/lang/Boolean;

    .line 66
    .line 67
    iput-object p0, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->enableLights:Ljava/lang/Boolean;

    .line 68
    .line 69
    return-object v0
.end method
