.class public final Lio/sentry/protocol/SentryStackFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/SentryStackFrame$JsonKeys;,
        Lio/sentry/protocol/SentryStackFrame$Deserializer;
    }
.end annotation


# instance fields
.field private _native:Ljava/lang/Boolean;

.field private _package:Ljava/lang/String;

.field private absPath:Ljava/lang/String;

.field private addrMode:Ljava/lang/String;

.field private colno:Ljava/lang/Integer;

.field private contextLine:Ljava/lang/String;

.field private filename:Ljava/lang/String;

.field private framesOmitted:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private function:Ljava/lang/String;

.field private imageAddr:Ljava/lang/String;

.field private inApp:Ljava/lang/Boolean;

.field private instructionAddr:Ljava/lang/String;

.field private lineno:Ljava/lang/Integer;

.field private lock:Lio/sentry/SentryLockReason;

.field private module:Ljava/lang/String;

.field private platform:Ljava/lang/String;

.field private postContext:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private preContext:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rawFunction:Ljava/lang/String;

.field private symbol:Ljava/lang/String;

.field private symbolAddr:Ljava/lang/String;

.field private unknown:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private vars:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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

.method public static synthetic access$002(Lio/sentry/protocol/SentryStackFrame;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->filename:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1002(Lio/sentry/protocol/SentryStackFrame;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lio/sentry/protocol/SentryStackFrame;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->function:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lio/sentry/protocol/SentryStackFrame;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->imageAddr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1202(Lio/sentry/protocol/SentryStackFrame;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->symbolAddr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1302(Lio/sentry/protocol/SentryStackFrame;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->instructionAddr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1402(Lio/sentry/protocol/SentryStackFrame;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->addrMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1502(Lio/sentry/protocol/SentryStackFrame;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->rawFunction:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1602(Lio/sentry/protocol/SentryStackFrame;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->symbol:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1702(Lio/sentry/protocol/SentryStackFrame;Lio/sentry/SentryLockReason;)Lio/sentry/SentryLockReason;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->lock:Lio/sentry/SentryLockReason;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1802(Lio/sentry/protocol/SentryStackFrame;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->preContext:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1902(Lio/sentry/protocol/SentryStackFrame;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->postContext:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2002(Lio/sentry/protocol/SentryStackFrame;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->vars:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lio/sentry/protocol/SentryStackFrame;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->module:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Lio/sentry/protocol/SentryStackFrame;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->lineno:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$402(Lio/sentry/protocol/SentryStackFrame;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->colno:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lio/sentry/protocol/SentryStackFrame;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->absPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lio/sentry/protocol/SentryStackFrame;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->contextLine:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lio/sentry/protocol/SentryStackFrame;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->inApp:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lio/sentry/protocol/SentryStackFrame;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->_package:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lio/sentry/protocol/SentryStackFrame;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->_native:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lio/sentry/protocol/SentryStackFrame;

    .line 9
    .line 10
    if-eq v2, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    check-cast p1, Lio/sentry/protocol/SentryStackFrame;

    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/protocol/SentryStackFrame;->preContext:Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p1, Lio/sentry/protocol/SentryStackFrame;->preContext:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lio/sentry/protocol/SentryStackFrame;->postContext:Ljava/util/List;

    .line 27
    .line 28
    iget-object v2, p1, Lio/sentry/protocol/SentryStackFrame;->postContext:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lio/sentry/protocol/SentryStackFrame;->vars:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v2, p1, Lio/sentry/protocol/SentryStackFrame;->vars:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lio/sentry/protocol/SentryStackFrame;->framesOmitted:Ljava/util/List;

    .line 47
    .line 48
    iget-object v2, p1, Lio/sentry/protocol/SentryStackFrame;->framesOmitted:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lio/sentry/protocol/SentryStackFrame;->filename:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p1, Lio/sentry/protocol/SentryStackFrame;->filename:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lio/sentry/protocol/SentryStackFrame;->function:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p1, Lio/sentry/protocol/SentryStackFrame;->function:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Lio/sentry/protocol/SentryStackFrame;->module:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, p1, Lio/sentry/protocol/SentryStackFrame;->module:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v1, p0, Lio/sentry/protocol/SentryStackFrame;->lineno:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v2, p1, Lio/sentry/protocol/SentryStackFrame;->lineno:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-object v1, p0, Lio/sentry/protocol/SentryStackFrame;->colno:Ljava/lang/Integer;

    .line 97
    .line 98
    iget-object v2, p1, Lio/sentry/protocol/SentryStackFrame;->colno:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    iget-object v1, p0, Lio/sentry/protocol/SentryStackFrame;->absPath:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, p1, Lio/sentry/protocol/SentryStackFrame;->absPath:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    iget-object v1, p0, Lio/sentry/protocol/SentryStackFrame;->contextLine:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, p1, Lio/sentry/protocol/SentryStackFrame;->contextLine:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    iget-object v1, p0, Lio/sentry/protocol/SentryStackFrame;->inApp:Ljava/lang/Boolean;

    .line 127
    .line 128
    iget-object v2, p1, Lio/sentry/protocol/SentryStackFrame;->inApp:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    iget-object v1, p0, Lio/sentry/protocol/SentryStackFrame;->_package:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v2, p1, Lio/sentry/protocol/SentryStackFrame;->_package:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    iget-object v1, p0, Lio/sentry/protocol/SentryStackFrame;->_native:Ljava/lang/Boolean;

    .line 147
    .line 148
    iget-object v2, p1, Lio/sentry/protocol/SentryStackFrame;->_native:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    iget-object v1, p0, Lio/sentry/protocol/SentryStackFrame;->platform:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v2, p1, Lio/sentry/protocol/SentryStackFrame;->platform:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_1

    .line 165
    .line 166
    iget-object v1, p0, Lio/sentry/protocol/SentryStackFrame;->imageAddr:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v2, p1, Lio/sentry/protocol/SentryStackFrame;->imageAddr:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_1

    .line 175
    .line 176
    iget-object v1, p0, Lio/sentry/protocol/SentryStackFrame;->symbolAddr:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v2, p1, Lio/sentry/protocol/SentryStackFrame;->symbolAddr:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_1

    .line 185
    .line 186
    iget-object v1, p0, Lio/sentry/protocol/SentryStackFrame;->instructionAddr:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v2, p1, Lio/sentry/protocol/SentryStackFrame;->instructionAddr:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_1

    .line 195
    .line 196
    iget-object v1, p0, Lio/sentry/protocol/SentryStackFrame;->addrMode:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v2, p1, Lio/sentry/protocol/SentryStackFrame;->addrMode:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_1

    .line 205
    .line 206
    iget-object v1, p0, Lio/sentry/protocol/SentryStackFrame;->symbol:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v2, p1, Lio/sentry/protocol/SentryStackFrame;->symbol:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_1

    .line 215
    .line 216
    iget-object v1, p0, Lio/sentry/protocol/SentryStackFrame;->unknown:Ljava/util/Map;

    .line 217
    .line 218
    iget-object v2, p1, Lio/sentry/protocol/SentryStackFrame;->unknown:Ljava/util/Map;

    .line 219
    .line 220
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_1

    .line 225
    .line 226
    iget-object v1, p0, Lio/sentry/protocol/SentryStackFrame;->rawFunction:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v2, p1, Lio/sentry/protocol/SentryStackFrame;->rawFunction:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_1

    .line 235
    .line 236
    iget-object v1, p0, Lio/sentry/protocol/SentryStackFrame;->lock:Lio/sentry/SentryLockReason;

    .line 237
    .line 238
    iget-object p1, p1, Lio/sentry/protocol/SentryStackFrame;->lock:Lio/sentry/SentryLockReason;

    .line 239
    .line 240
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_1

    .line 245
    .line 246
    const/4 p1, 0x1

    .line 247
    return p1

    .line 248
    :cond_1
    :goto_0
    return v0
.end method

.method public getAbsPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->absPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAddrMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->addrMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColno()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->colno:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContextLine()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->contextLine:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->filename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFramesOmitted()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->framesOmitted:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFunction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->function:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageAddr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->imageAddr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstructionAddr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->instructionAddr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLineno()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->lineno:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLock()Lio/sentry/SentryLockReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->lock:Lio/sentry/SentryLockReason;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModule()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->module:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->_package:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPostContext()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->postContext:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreContext()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->preContext:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawFunction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->rawFunction:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSymbol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->symbol:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSymbolAddr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->symbolAddr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnknown()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVars()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->vars:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/protocol/SentryStackFrame;->preContext:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, v0, Lio/sentry/protocol/SentryStackFrame;->postContext:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v0, Lio/sentry/protocol/SentryStackFrame;->vars:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, v0, Lio/sentry/protocol/SentryStackFrame;->framesOmitted:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, v0, Lio/sentry/protocol/SentryStackFrame;->filename:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lio/sentry/protocol/SentryStackFrame;->function:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lio/sentry/protocol/SentryStackFrame;->module:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lio/sentry/protocol/SentryStackFrame;->lineno:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v9, v0, Lio/sentry/protocol/SentryStackFrame;->colno:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v10, v0, Lio/sentry/protocol/SentryStackFrame;->absPath:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lio/sentry/protocol/SentryStackFrame;->contextLine:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lio/sentry/protocol/SentryStackFrame;->inApp:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v13, v0, Lio/sentry/protocol/SentryStackFrame;->_package:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lio/sentry/protocol/SentryStackFrame;->_native:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v15, v0, Lio/sentry/protocol/SentryStackFrame;->platform:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget-object v1, v0, Lio/sentry/protocol/SentryStackFrame;->imageAddr:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v1

    .line 38
    .line 39
    iget-object v1, v0, Lio/sentry/protocol/SentryStackFrame;->symbolAddr:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v1

    .line 42
    .line 43
    iget-object v1, v0, Lio/sentry/protocol/SentryStackFrame;->instructionAddr:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v1

    .line 46
    .line 47
    iget-object v1, v0, Lio/sentry/protocol/SentryStackFrame;->addrMode:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v20, v1

    .line 50
    .line 51
    iget-object v1, v0, Lio/sentry/protocol/SentryStackFrame;->symbol:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v21, v1

    .line 54
    .line 55
    iget-object v1, v0, Lio/sentry/protocol/SentryStackFrame;->unknown:Ljava/util/Map;

    .line 56
    .line 57
    move-object/from16 v22, v1

    .line 58
    .line 59
    iget-object v1, v0, Lio/sentry/protocol/SentryStackFrame;->rawFunction:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v23, v1

    .line 62
    .line 63
    iget-object v1, v0, Lio/sentry/protocol/SentryStackFrame;->lock:Lio/sentry/SentryLockReason;

    .line 64
    .line 65
    move-object/from16 v24, v23

    .line 66
    .line 67
    move-object/from16 v23, v1

    .line 68
    .line 69
    move-object/from16 v1, v16

    .line 70
    .line 71
    move-object/from16 v16, v17

    .line 72
    .line 73
    move-object/from16 v17, v18

    .line 74
    .line 75
    move-object/from16 v18, v19

    .line 76
    .line 77
    move-object/from16 v19, v20

    .line 78
    .line 79
    move-object/from16 v20, v21

    .line 80
    .line 81
    move-object/from16 v21, v22

    .line 82
    .line 83
    move-object/from16 v22, v24

    .line 84
    .line 85
    filled-new-array/range {v1 .. v23}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    return v1
.end method

.method public isInApp()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->inApp:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isNative()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->_native:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->beginObject()Lio/sentry/ObjectWriter;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->filename:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "filename"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/sentry/protocol/SentryStackFrame;->filename:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->function:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "function"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/sentry/protocol/SentryStackFrame;->function:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->module:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "module"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/sentry/protocol/SentryStackFrame;->module:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->lineno:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v0, "lineno"

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/sentry/protocol/SentryStackFrame;->lineno:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->colno:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const-string v0, "colno"

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lio/sentry/protocol/SentryStackFrame;->colno:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->absPath:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const-string v0, "abs_path"

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lio/sentry/protocol/SentryStackFrame;->absPath:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->contextLine:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    const-string v0, "context_line"

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lio/sentry/protocol/SentryStackFrame;->contextLine:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->inApp:Ljava/lang/Boolean;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    const-string v0, "in_app"

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lio/sentry/protocol/SentryStackFrame;->inApp:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Boolean;)Lio/sentry/ObjectWriter;

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->_package:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    const-string v0, "package"

    .line 129
    .line 130
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lio/sentry/protocol/SentryStackFrame;->_package:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 137
    .line 138
    .line 139
    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->_native:Ljava/lang/Boolean;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    const-string v0, "native"

    .line 144
    .line 145
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lio/sentry/protocol/SentryStackFrame;->_native:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Boolean;)Lio/sentry/ObjectWriter;

    .line 152
    .line 153
    .line 154
    :cond_9
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->platform:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    const-string v0, "platform"

    .line 159
    .line 160
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Lio/sentry/protocol/SentryStackFrame;->platform:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 167
    .line 168
    .line 169
    :cond_a
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->imageAddr:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    const-string v0, "image_addr"

    .line 174
    .line 175
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lio/sentry/protocol/SentryStackFrame;->imageAddr:Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 182
    .line 183
    .line 184
    :cond_b
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->symbolAddr:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    const-string v0, "symbol_addr"

    .line 189
    .line 190
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, p0, Lio/sentry/protocol/SentryStackFrame;->symbolAddr:Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 197
    .line 198
    .line 199
    :cond_c
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->instructionAddr:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    const-string v0, "instruction_addr"

    .line 204
    .line 205
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, p0, Lio/sentry/protocol/SentryStackFrame;->instructionAddr:Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 212
    .line 213
    .line 214
    :cond_d
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->addrMode:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    const-string v0, "addr_mode"

    .line 219
    .line 220
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v1, p0, Lio/sentry/protocol/SentryStackFrame;->addrMode:Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 227
    .line 228
    .line 229
    :cond_e
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->rawFunction:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v0, :cond_f

    .line 232
    .line 233
    const-string v0, "raw_function"

    .line 234
    .line 235
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v1, p0, Lio/sentry/protocol/SentryStackFrame;->rawFunction:Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 242
    .line 243
    .line 244
    :cond_f
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->symbol:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    const-string v0, "symbol"

    .line 249
    .line 250
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v1, p0, Lio/sentry/protocol/SentryStackFrame;->symbol:Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 257
    .line 258
    .line 259
    :cond_10
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->lock:Lio/sentry/SentryLockReason;

    .line 260
    .line 261
    if-eqz v0, :cond_11

    .line 262
    .line 263
    const-string v0, "lock"

    .line 264
    .line 265
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v1, p0, Lio/sentry/protocol/SentryStackFrame;->lock:Lio/sentry/SentryLockReason;

    .line 270
    .line 271
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 272
    .line 273
    .line 274
    :cond_11
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->preContext:Ljava/util/List;

    .line 275
    .line 276
    if-eqz v0, :cond_12

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_12

    .line 283
    .line 284
    const-string v0, "pre_context"

    .line 285
    .line 286
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v1, p0, Lio/sentry/protocol/SentryStackFrame;->preContext:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 293
    .line 294
    .line 295
    :cond_12
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->postContext:Ljava/util/List;

    .line 296
    .line 297
    if-eqz v0, :cond_13

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_13

    .line 304
    .line 305
    const-string v0, "post_context"

    .line 306
    .line 307
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v1, p0, Lio/sentry/protocol/SentryStackFrame;->postContext:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 314
    .line 315
    .line 316
    :cond_13
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->vars:Ljava/util/Map;

    .line 317
    .line 318
    if-eqz v0, :cond_14

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_14

    .line 325
    .line 326
    const-string v0, "vars"

    .line 327
    .line 328
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v1, p0, Lio/sentry/protocol/SentryStackFrame;->vars:Ljava/util/Map;

    .line 333
    .line 334
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 335
    .line 336
    .line 337
    :cond_14
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->unknown:Ljava/util/Map;

    .line 338
    .line 339
    if-eqz v0, :cond_15

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_15

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Ljava/lang/String;

    .line 360
    .line 361
    iget-object v2, p0, Lio/sentry/protocol/SentryStackFrame;->unknown:Ljava/util/Map;

    .line 362
    .line 363
    invoke-static {v2, v1, p1, v1, p2}, Lh/e;->u(Ljava/util/Map;Ljava/lang/String;Lio/sentry/ObjectWriter;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 364
    .line 365
    .line 366
    goto :goto_0

    .line 367
    :cond_15
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    .line 368
    .line 369
    .line 370
    return-void
.end method

.method public setAbsPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->absPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAddrMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->addrMode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setColno(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->colno:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setContextLine(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->contextLine:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFilename(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->filename:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFramesOmitted(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->framesOmitted:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setFunction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->function:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImageAddr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->imageAddr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInApp(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->inApp:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setInstructionAddr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->instructionAddr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLineno(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->lineno:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setLock(Lio/sentry/SentryLockReason;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->lock:Lio/sentry/SentryLockReason;

    .line 2
    .line 3
    return-void
.end method

.method public setModule(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->module:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNative(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->_native:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setPackage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->_package:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPostContext(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->postContext:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setPreContext(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->preContext:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setRawFunction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->rawFunction:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSymbol(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->symbol:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSymbolAddr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->symbolAddr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUnknown(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setVars(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->vars:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
