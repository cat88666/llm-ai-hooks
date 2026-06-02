.class public final Lio/sentry/flutter/SentryFlutterReplayBreadcrumbConverter;
.super Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/flutter/SentryFlutterReplayBreadcrumbConverter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/sentry/flutter/SentryFlutterReplayBreadcrumbConverter$Companion;

.field private static final supportedNetworkData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/sentry/flutter/SentryFlutterReplayBreadcrumbConverter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/flutter/SentryFlutterReplayBreadcrumbConverter$Companion;-><init>(Lb8/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/flutter/SentryFlutterReplayBreadcrumbConverter;->Companion:Lio/sentry/flutter/SentryFlutterReplayBreadcrumbConverter$Companion;

    .line 8
    .line 9
    new-instance v0, LM7/e;

    .line 10
    .line 11
    const-string v1, "status_code"

    .line 12
    .line 13
    const-string v2, "statusCode"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LM7/e;

    .line 19
    .line 20
    const-string v2, "method"

    .line 21
    .line 22
    invoke-direct {v1, v2, v2}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LM7/e;

    .line 26
    .line 27
    const-string v3, "response_body_size"

    .line 28
    .line 29
    const-string v4, "responseBodySize"

    .line 30
    .line 31
    invoke-direct {v2, v3, v4}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, LM7/e;

    .line 35
    .line 36
    const-string v4, "request_body_size"

    .line 37
    .line 38
    const-string v5, "requestBodySize"

    .line 39
    .line 40
    invoke-direct {v3, v4, v5}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v1, v2, v3}, [LM7/e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LN7/t;->d([LM7/e;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lio/sentry/flutter/SentryFlutterReplayBreadcrumbConverter;->supportedNetworkData:Ljava/util/Map;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final convertNetworkBreadcrumb(Lio/sentry/Breadcrumb;)Lio/sentry/rrweb/RRWebEvent;
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->convert(Lio/sentry/Breadcrumb;)Lio/sentry/rrweb/RRWebEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "start_timestamp"

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "end_timestamp"

    .line 24
    .line 25
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    new-instance v0, Lio/sentry/rrweb/RRWebSpanEvent;

    .line 32
    .line 33
    invoke-direct {v0}, Lio/sentry/rrweb/RRWebSpanEvent;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "resource.http"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/sentry/rrweb/RRWebSpanEvent;->setOp(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getTimestamp()Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {v0, v4, v5}, Lio/sentry/rrweb/RRWebEvent;->setTimestamp(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v4, "url"

    .line 57
    .line 58
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 63
    .line 64
    invoke-static {v1, v4}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lio/sentry/rrweb/RRWebSpanEvent;->setDescription(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 81
    .line 82
    invoke-static {v1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v1, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-direct {p0, v4, v5}, Lio/sentry/flutter/SentryFlutterReplayBreadcrumbConverter;->doubleTimestamp(J)D

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-virtual {v0, v4, v5}, Lio/sentry/rrweb/RRWebSpanEvent;->setStartTimestamp(D)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v1, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-direct {p0, v1, v2}, Lio/sentry/flutter/SentryFlutterReplayBreadcrumbConverter;->doubleTimestamp(J)D

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    invoke-virtual {v0, v1, v2}, Lio/sentry/rrweb/RRWebSpanEvent;->setEndTimestamp(D)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v1, "getData(...)"

    .line 127
    .line 128
    invoke-static {p1, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_1

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/util/Map$Entry;

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    sget-object v4, Lio/sentry/flutter/SentryFlutterReplayBreadcrumbConverter;->supportedNetworkData:Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_0

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v2}, LN7/t;->b(I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-direct {p1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_2

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/util/Map$Entry;

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ljava/lang/String;

    .line 220
    .line 221
    sget-object v4, Lio/sentry/flutter/SentryFlutterReplayBreadcrumbConverter;->supportedNetworkData:Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_2
    invoke-virtual {v0, p1}, Lio/sentry/rrweb/RRWebSpanEvent;->setData(Ljava/util/Map;)V

    .line 238
    .line 239
    .line 240
    :cond_3
    return-object v0
.end method

.method private final doubleTimestamp(J)D
    .locals 2

    .line 1
    long-to-double p1, p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    return-wide p1
.end method

.method private final doubleTimestamp(Ljava/util/Date;)D
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/sentry/flutter/SentryFlutterReplayBreadcrumbConverter;->doubleTimestamp(J)D

    move-result-wide v0

    return-wide v0
.end method

.method private final getTouchPathMessage(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    :goto_0
    const/4 v2, -0x1

    .line 32
    if-ge v2, v1, :cond_7

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v3, v2, Ljava/util/Map;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    check-cast v2, Ljava/util/Map;

    .line 44
    .line 45
    const-string v3, "element"

    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    const-string v3, "?"

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, "label"

    .line 59
    .line 60
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    const-string v3, "name"

    .line 67
    .line 68
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_3
    instance-of v2, v3, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    move-object v2, v3

    .line 77
    check-cast v2, Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-lez v2, :cond_5

    .line 84
    .line 85
    move-object v2, v3

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/16 v5, 0x14

    .line 93
    .line 94
    if-le v4, v5, :cond_4

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/16 v4, 0x11

    .line 98
    .line 99
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "substring(...)"

    .line 104
    .line 105
    invoke-static {v2, v3}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v3, "..."

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_4
    const-string v2, "("

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    check-cast v3, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, ")"

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_5
    if-lez v1, :cond_6

    .line 130
    .line 131
    const-string v2, " > "

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_8
    :goto_2
    const/4 p1, 0x0

    .line 145
    return-object p1
.end method

.method private final newRRWebBreadcrumb(Lio/sentry/Breadcrumb;)Lio/sentry/rrweb/RRWebBreadcrumbEvent;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/rrweb/RRWebBreadcrumbEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/rrweb/RRWebBreadcrumbEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getCategory()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->setCategory(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getLevel()Lio/sentry/SentryLevel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->setLevel(Lio/sentry/SentryLevel;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->setData(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getTimestamp()Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lio/sentry/rrweb/RRWebEvent;->setTimestamp(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getTimestamp()Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "getTimestamp(...)"

    .line 43
    .line 44
    invoke-static {p1, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lio/sentry/flutter/SentryFlutterReplayBreadcrumbConverter;->doubleTimestamp(Ljava/util/Date;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->setBreadcrumbTimestamp(D)V

    .line 52
    .line 53
    .line 54
    const-string p1, "default"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->setBreadcrumbType(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method


# virtual methods
.method public convert(Lio/sentry/Breadcrumb;)Lio/sentry/rrweb/RRWebEvent;
    .locals 4

    .line 1
    const-string v0, "breadcrumb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getCategory()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "navigation"

    .line 18
    .line 19
    sparse-switch v2, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "to"

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v0, v0, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lio/sentry/flutter/SentryFlutterReplayBreadcrumbConverter;->newRRWebBreadcrumb(Lio/sentry/Breadcrumb;)Lio/sentry/rrweb/RRWebBreadcrumbEvent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    return-object v1

    .line 60
    :sswitch_1
    const-string v2, "http"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-direct {p0, p1}, Lio/sentry/flutter/SentryFlutterReplayBreadcrumbConverter;->convertNetworkBreadcrumb(Lio/sentry/Breadcrumb;)Lio/sentry/rrweb/RRWebEvent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :sswitch_2
    const-string v2, "sentry.transaction"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-object v1

    .line 84
    :sswitch_3
    const-string v2, "sentry.event"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    return-object v1

    .line 94
    :sswitch_4
    const-string v2, "ui.click"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    :goto_0
    invoke-super {p0, p1}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->convert(Lio/sentry/Breadcrumb;)Lio/sentry/rrweb/RRWebEvent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    instance-of v0, p1, Lio/sentry/rrweb/RRWebBreadcrumbEvent;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    move-object v0, p1

    .line 111
    check-cast v0, Lio/sentry/rrweb/RRWebBreadcrumbEvent;

    .line 112
    .line 113
    invoke-virtual {v0}, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->getCategory()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_5
    return-object p1

    .line 125
    :cond_6
    invoke-direct {p0, p1}, Lio/sentry/flutter/SentryFlutterReplayBreadcrumbConverter;->newRRWebBreadcrumb(Lio/sentry/Breadcrumb;)Lio/sentry/rrweb/RRWebBreadcrumbEvent;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "ui.tap"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->setCategory(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v1, "path"

    .line 139
    .line 140
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Lio/sentry/flutter/SentryFlutterReplayBreadcrumbConverter;->getTouchPathMessage(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, p1}, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->setMessage(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_7
    return-object v1

    .line 153
    :sswitch_data_0
    .sparse-switch
        -0x7f837e52 -> :sswitch_4
        -0xf09ec35 -> :sswitch_3
        -0x91af4b1 -> :sswitch_2
        0x310888 -> :sswitch_1
        0x6f060a14 -> :sswitch_0
    .end sparse-switch
.end method
