.class public Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ReplayBreadcrumbConverter;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion;,
        Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$ReplayBeforeBreadcrumbCallback;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion;

.field private static final MAX_HTTP_NETWORK_DETAILS:I = 0x20

.field private static final snakecasePattern$delegate:LM7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM7/b;"
        }
    .end annotation
.end field

.field private static final supportedNetworkData:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final httpNetworkDetails:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/sentry/Breadcrumb;",
            "Lio/sentry/util/network/NetworkRequestData;",
            ">;"
        }
    .end annotation
.end field

.field private lastConnectivityState:Ljava/lang/String;

.field private options:Lio/sentry/SentryOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion;-><init>(Lb8/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->Companion:Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->$stable:I

    .line 12
    .line 13
    sget-object v0, LM7/d;->NONE:LM7/d;

    .line 14
    .line 15
    sget-object v1, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion$snakecasePattern$2;->INSTANCE:Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion$snakecasePattern$2;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ls4/Y4;->a(LM7/d;La8/a;)LM7/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->snakecasePattern$delegate:LM7/b;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "status_code"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string v1, "method"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-string v1, "response_content_length"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const-string v1, "request_content_length"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-string v1, "http.response_content_length"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const-string v1, "http.request_content_length"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sput-object v0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->supportedNetworkData:Ljava/util/HashSet;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$httpNetworkDetails$1;

    invoke-direct {v0}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$httpNetworkDetails$1;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->httpNetworkDetails:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;-><init>()V

    .line 5
    iput-object p1, p0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->options:Lio/sentry/SentryOptions;

    .line 6
    new-instance v0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$ReplayBeforeBreadcrumbCallback;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getBeforeBreadcrumb()Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$ReplayBeforeBreadcrumbCallback;-><init>(Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;)V

    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setBeforeBreadcrumb(Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;)V

    return-void
.end method

.method public static final synthetic access$getHttpNetworkDetails$p(Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->httpNetworkDetails:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnakecasePattern$delegate$cp()LM7/b;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->snakecasePattern$delegate:LM7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method private final isValidForRRWebSpan(Lio/sentry/Breadcrumb;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "url"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "getData(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "http.start_timestamp"

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "http.end_timestamp"

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method private final snakeToCamelCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    sget-object v0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->Companion:Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion;->access$getSnakecasePattern(Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion;)Lk8/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$snakeToCamelCase$1;->INSTANCE:Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$snakeToCamelCase$1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "input"

    .line 13
    .line 14
    invoke-static {p1, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "transform"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lk8/g;->a:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "matcher(...)"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->find(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    move-object v4, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v4, Lk8/f;

    .line 44
    .line 45
    invoke-direct {v4, v0, p1}, Lk8/f;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-nez v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    move v7, v3

    .line 65
    :cond_2
    iget-object v8, v4, Lk8/f;->a:Ljava/util/regex/Matcher;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-static {v9, v10}, Ls4/R6;->d(II)Lh8/c;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iget v9, v9, Lh8/a;->a:I

    .line 80
    .line 81
    invoke-virtual {v6, p1, v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-static {v7, v9}, Ls4/R6;->d(II)Lh8/c;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget v7, v7, Lh8/a;->b:I

    .line 106
    .line 107
    const/4 v9, 0x1

    .line 108
    add-int/2addr v7, v9

    .line 109
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-ne v11, v12, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move v9, v3

    .line 125
    :goto_1
    add-int/2addr v10, v9

    .line 126
    iget-object v4, v4, Lk8/f;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-gt v10, v9, :cond_5

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v8, v2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v10}, Ljava/util/regex/Matcher;->find(I)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-nez v9, :cond_4

    .line 150
    .line 151
    move-object v9, v5

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    new-instance v9, Lk8/f;

    .line 154
    .line 155
    invoke-direct {v9, v8, v4}, Lk8/f;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    move-object v4, v9

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    move-object v4, v5

    .line 161
    :goto_3
    if-ge v7, v0, :cond_6

    .line 162
    .line 163
    if-nez v4, :cond_2

    .line 164
    .line 165
    :cond_6
    if-ge v7, v0, :cond_7

    .line 166
    .line 167
    invoke-virtual {v6, p1, v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v0, "toString(...)"

    .line 175
    .line 176
    invoke-static {p1, v0}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object p1
.end method

.method private final toRRWebSpanEvent(Lio/sentry/Breadcrumb;)Lio/sentry/rrweb/RRWebSpanEvent;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "http.start_timestamp"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "http.end_timestamp"

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lio/sentry/rrweb/RRWebSpanEvent;

    .line 22
    .line 23
    invoke-direct {v2}, Lio/sentry/rrweb/RRWebSpanEvent;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getTimestamp()Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v2, v3, v4}, Lio/sentry/rrweb/RRWebEvent;->setTimestamp(J)V

    .line 35
    .line 36
    .line 37
    const-string v3, "resource.http"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lio/sentry/rrweb/RRWebSpanEvent;->setOp(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "url"

    .line 47
    .line 48
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lio/sentry/rrweb/RRWebSpanEvent;->setDescription(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    instance-of v3, v0, Ljava/lang/Double;

    .line 63
    .line 64
    const-string v4, "null cannot be cast to non-null type kotlin.Long"

    .line 65
    .line 66
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    :goto_0
    div-double/2addr v7, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-static {v0, v4}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v0, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    long-to-double v7, v7

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    invoke-virtual {v2, v7, v8}, Lio/sentry/rrweb/RRWebSpanEvent;->setStartTimestamp(D)V

    .line 93
    .line 94
    .line 95
    instance-of v0, v1, Ljava/lang/Double;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    :goto_2
    div-double/2addr v0, v5

    .line 106
    goto :goto_3

    .line 107
    :cond_1
    invoke-static {v1, v4}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v1, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    long-to-double v0, v0

    .line 117
    goto :goto_2

    .line 118
    :goto_3
    invoke-virtual {v2, v0, v1}, Lio/sentry/rrweb/RRWebSpanEvent;->setEndTimestamp(D)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->httpNetworkDetails:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lio/sentry/util/network/NetworkRequestData;

    .line 133
    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    invoke-virtual {v1}, Lio/sentry/util/network/NetworkRequestData;->getMethod()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    const-string v4, "method"

    .line 143
    .line 144
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-virtual {v1}, Lio/sentry/util/network/NetworkRequestData;->getStatusCode()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_3

    .line 152
    .line 153
    const-string v4, "statusCode"

    .line 154
    .line 155
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-virtual {v1}, Lio/sentry/util/network/NetworkRequestData;->getRequestBodySize()Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    const-string v4, "requestBodySize"

    .line 165
    .line 166
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-virtual {v1}, Lio/sentry/util/network/NetworkRequestData;->getResponseBodySize()Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    const-string v4, "responseBodySize"

    .line 176
    .line 177
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-virtual {v1}, Lio/sentry/util/network/NetworkRequestData;->getRequest()Lio/sentry/util/network/ReplayNetworkRequestOrResponse;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v4, "headers"

    .line 185
    .line 186
    const-string v5, "getHeaders(...)"

    .line 187
    .line 188
    const-string v6, "body"

    .line 189
    .line 190
    const-string v7, "size"

    .line 191
    .line 192
    if-eqz v3, :cond_9

    .line 193
    .line 194
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lio/sentry/util/network/ReplayNetworkRequestOrResponse;->getSize()Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    if-eqz v9, :cond_6

    .line 204
    .line 205
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-virtual {v3}, Lio/sentry/util/network/ReplayNetworkRequestOrResponse;->getBody()Lio/sentry/util/network/NetworkBody;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    if-eqz v9, :cond_7

    .line 213
    .line 214
    invoke-interface {v9}, Lio/sentry/util/network/NetworkBody;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-virtual {v3}, Lio/sentry/util/network/ReplayNetworkRequestOrResponse;->getHeaders()Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static {v9, v5}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-nez v9, :cond_8

    .line 233
    .line 234
    invoke-virtual {v3}, Lio/sentry/util/network/ReplayNetworkRequestOrResponse;->getHeaders()Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_8
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_9

    .line 246
    .line 247
    const-string v3, "request"

    .line 248
    .line 249
    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_9
    invoke-virtual {v1}, Lio/sentry/util/network/NetworkRequestData;->getResponse()Lio/sentry/util/network/ReplayNetworkRequestOrResponse;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_d

    .line 257
    .line 258
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 259
    .line 260
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lio/sentry/util/network/ReplayNetworkRequestOrResponse;->getSize()Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    if-eqz v8, :cond_a

    .line 268
    .line 269
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_a
    invoke-virtual {v1}, Lio/sentry/util/network/ReplayNetworkRequestOrResponse;->getBody()Lio/sentry/util/network/NetworkBody;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    if-eqz v7, :cond_b

    .line 277
    .line 278
    invoke-interface {v7}, Lio/sentry/util/network/NetworkBody;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :cond_b
    invoke-virtual {v1}, Lio/sentry/util/network/ReplayNetworkRequestOrResponse;->getHeaders()Ljava/util/Map;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v6, v5}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-nez v5, :cond_c

    .line 297
    .line 298
    invoke-virtual {v1}, Lio/sentry/util/network/ReplayNetworkRequestOrResponse;->getHeaders()Ljava/util/Map;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :cond_c
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_d

    .line 310
    .line 311
    const-string v1, "response"

    .line 312
    .line 313
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_d
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    const-string v1, "getData(...)"

    .line 321
    .line 322
    invoke-static {p1, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    :cond_e
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_f

    .line 338
    .line 339
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Ljava/util/Map$Entry;

    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Ljava/lang/String;

    .line 350
    .line 351
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    sget-object v4, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->supportedNetworkData:Ljava/util/HashSet;

    .line 356
    .line 357
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_e

    .line 362
    .line 363
    invoke-static {v3}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    const-string v4, "content_length"

    .line 367
    .line 368
    const-string v5, "body_size"

    .line 369
    .line 370
    invoke-static {v3, v4, v5}, Lk8/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const-string v4, "."

    .line 375
    .line 376
    invoke-static {v3, v4}, Lk8/h;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-direct {p0, v3}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->snakeToCamelCase(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_f
    invoke-virtual {v2, v0}, Lio/sentry/rrweb/RRWebSpanEvent;->setData(Ljava/util/Map;)V

    .line 389
    .line 390
    .line 391
    return-object v2
.end method


# virtual methods
.method public convert(Lio/sentry/Breadcrumb;)Lio/sentry/rrweb/RRWebEvent;
    .locals 9

    .line 1
    const-string v0, "breadcrumb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getCategory()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "http"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->isValidForRRWebSpan(Lio/sentry/Breadcrumb;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_18

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->toRRWebSpanEvent(Lio/sentry/Breadcrumb;)Lio/sentry/rrweb/RRWebSpanEvent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getType()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "navigation"

    .line 40
    .line 41
    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v4, "state"

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getCategory()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v5, "app.lifecycle"

    .line 54
    .line 55
    invoke-static {v1, v5}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "app."

    .line 64
    .line 65
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_0
    move-object v1, v2

    .line 84
    move-object v4, v1

    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_1
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getType()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getCategory()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v5, "device.orientation"

    .line 102
    .line 103
    invoke-static {v1, v5}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getCategory()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v4, "position"

    .line 121
    .line 122
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v5, "landscape"

    .line 127
    .line 128
    invoke-static {v1, v5}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_2

    .line 133
    .line 134
    const-string v5, "portrait"

    .line 135
    .line 136
    invoke-static {v1, v5}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_18

    .line 141
    .line 142
    :cond_2
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getType()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const-string v5, "getData(...)"

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v4, "resumed"

    .line 167
    .line 168
    invoke-static {v1, v4}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const-string v4, "to"

    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v5, "screen"

    .line 181
    .line 182
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    instance-of v5, v1, Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v5, :cond_4

    .line 189
    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    move-object v1, v2

    .line 194
    :goto_1
    if-eqz v1, :cond_5

    .line 195
    .line 196
    invoke-static {v1, v1}, Lk8/h;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_2

    .line 201
    :cond_5
    move-object v1, v2

    .line 202
    goto :goto_2

    .line 203
    :cond_6
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1, v5}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    instance-of v5, v1, Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v5, :cond_5

    .line 227
    .line 228
    check-cast v1, Ljava/lang/String;

    .line 229
    .line 230
    :goto_2
    if-nez v1, :cond_7

    .line 231
    .line 232
    goto/16 :goto_9

    .line 233
    .line 234
    :cond_7
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_8
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getCategory()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v3, "ui.click"

    .line 244
    .line 245
    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_c

    .line 250
    .line 251
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v3, "view.id"

    .line 256
    .line 257
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-nez v1, :cond_9

    .line 262
    .line 263
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v3, "view.tag"

    .line 268
    .line 269
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-nez v1, :cond_9

    .line 274
    .line 275
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v3, "view.class"

    .line 280
    .line 281
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :cond_9
    instance-of v3, v1, Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v3, :cond_a

    .line 288
    .line 289
    check-cast v1, Ljava/lang/String;

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_a
    move-object v1, v2

    .line 293
    :goto_3
    if-nez v1, :cond_b

    .line 294
    .line 295
    goto/16 :goto_9

    .line 296
    .line 297
    :cond_b
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v3, v5}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 305
    .line 306
    .line 307
    const-string v3, "ui.tap"

    .line 308
    .line 309
    move-object v4, v2

    .line 310
    goto/16 :goto_8

    .line 311
    .line 312
    :cond_c
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getType()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v3, "system"

    .line 317
    .line 318
    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const-string v3, "action"

    .line 323
    .line 324
    if-eqz v1, :cond_12

    .line 325
    .line 326
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getCategory()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v6, "network.event"

    .line 331
    .line 332
    invoke-static {v1, v6}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_12

    .line 337
    .line 338
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v3, "NETWORK_LOST"

    .line 347
    .line 348
    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_d

    .line 353
    .line 354
    const-string v1, "offline"

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_d
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1, v5}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v3, "network_type"

    .line 365
    .line 366
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_18

    .line 371
    .line 372
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    instance-of v5, v1, Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v5, :cond_e

    .line 383
    .line 384
    check-cast v1, Ljava/lang/String;

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_e
    move-object v1, v2

    .line 388
    :goto_4
    if-eqz v1, :cond_18

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_f

    .line 395
    .line 396
    goto/16 :goto_9

    .line 397
    .line 398
    :cond_f
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    :goto_5
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    iget-object v1, p0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->lastConnectivityState:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_10

    .line 420
    .line 421
    goto/16 :goto_9

    .line 422
    .line 423
    :cond_10
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    instance-of v3, v1, Ljava/lang/String;

    .line 428
    .line 429
    if-eqz v3, :cond_11

    .line 430
    .line 431
    check-cast v1, Ljava/lang/String;

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_11
    move-object v1, v2

    .line 435
    :goto_6
    iput-object v1, p0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->lastConnectivityState:Ljava/lang/String;

    .line 436
    .line 437
    const-string v3, "device.connectivity"

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_12
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const-string v3, "BATTERY_CHANGED"

    .line 450
    .line 451
    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_16

    .line 456
    .line 457
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v1, v5}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 465
    .line 466
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    :cond_13
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-eqz v4, :cond_15

    .line 482
    .line 483
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    check-cast v4, Ljava/util/Map$Entry;

    .line 488
    .line 489
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    check-cast v5, Ljava/lang/String;

    .line 494
    .line 495
    const-string v6, "level"

    .line 496
    .line 497
    invoke-static {v5, v6}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    if-nez v6, :cond_14

    .line 502
    .line 503
    const-string v6, "charging"

    .line 504
    .line 505
    invoke-static {v5, v6}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-eqz v5, :cond_13

    .line 510
    .line 511
    :cond_14
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_15
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 524
    .line 525
    .line 526
    const-string v3, "device.battery"

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_16
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getCategory()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getMessage()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getLevel()Lio/sentry/SentryLevel;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-static {v6, v5}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 550
    .line 551
    .line 552
    :goto_8
    if-eqz v3, :cond_18

    .line 553
    .line 554
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-nez v5, :cond_17

    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_17
    new-instance v2, Lio/sentry/rrweb/RRWebBreadcrumbEvent;

    .line 562
    .line 563
    invoke-direct {v2}, Lio/sentry/rrweb/RRWebBreadcrumbEvent;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getTimestamp()Ljava/util/Date;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 571
    .line 572
    .line 573
    move-result-wide v5

    .line 574
    invoke-virtual {v2, v5, v6}, Lio/sentry/rrweb/RRWebEvent;->setTimestamp(J)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getTimestamp()Ljava/util/Date;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 582
    .line 583
    .line 584
    move-result-wide v5

    .line 585
    long-to-double v5, v5

    .line 586
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    div-double/2addr v5, v7

    .line 592
    invoke-virtual {v2, v5, v6}, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->setBreadcrumbTimestamp(D)V

    .line 593
    .line 594
    .line 595
    const-string p1, "default"

    .line 596
    .line 597
    invoke-virtual {v2, p1}, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->setBreadcrumbType(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v3}, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->setCategory(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v1}, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->setMessage(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v4}, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->setLevel(Lio/sentry/SentryLevel;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v0}, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->setData(Ljava/util/Map;)V

    .line 610
    .line 611
    .line 612
    :cond_18
    :goto_9
    return-object v2
.end method
