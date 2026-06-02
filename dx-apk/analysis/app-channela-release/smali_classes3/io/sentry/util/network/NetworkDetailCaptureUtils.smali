.class public final Lio/sentry/util/network/NetworkDetailCaptureUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/util/network/NetworkDetailCaptureUtils$NetworkBodyExtractor;,
        Lio/sentry/util/network/NetworkDetailCaptureUtils$NetworkHeaderExtractor;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createRequest(Ljava/lang/Object;Ljava/lang/Long;ZLio/sentry/util/network/NetworkDetailCaptureUtils$NetworkBodyExtractor;Ljava/util/List;Lio/sentry/util/network/NetworkDetailCaptureUtils$NetworkHeaderExtractor;)Lio/sentry/util/network/ReplayNetworkRequestOrResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Long;",
            "Z",
            "Lio/sentry/util/network/NetworkDetailCaptureUtils$NetworkBodyExtractor<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/sentry/util/network/NetworkDetailCaptureUtils$NetworkHeaderExtractor<",
            "TT;>;)",
            "Lio/sentry/util/network/ReplayNetworkRequestOrResponse;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lio/sentry/util/network/NetworkDetailCaptureUtils;->createRequestOrResponseInternal(Ljava/lang/Object;Ljava/lang/Long;ZLio/sentry/util/network/NetworkDetailCaptureUtils$NetworkBodyExtractor;Ljava/util/List;Lio/sentry/util/network/NetworkDetailCaptureUtils$NetworkHeaderExtractor;)Lio/sentry/util/network/ReplayNetworkRequestOrResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static createRequestOrResponseInternal(Ljava/lang/Object;Ljava/lang/Long;ZLio/sentry/util/network/NetworkDetailCaptureUtils$NetworkBodyExtractor;Ljava/util/List;Lio/sentry/util/network/NetworkDetailCaptureUtils$NetworkHeaderExtractor;)Lio/sentry/util/network/ReplayNetworkRequestOrResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Long;",
            "Z",
            "Lio/sentry/util/network/NetworkDetailCaptureUtils$NetworkBodyExtractor<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/sentry/util/network/NetworkDetailCaptureUtils$NetworkHeaderExtractor<",
            "TT;>;)",
            "Lio/sentry/util/network/ReplayNetworkRequestOrResponse;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p0}, Lio/sentry/util/network/NetworkDetailCaptureUtils$NetworkBodyExtractor;->extract(Ljava/lang/Object;)Lio/sentry/util/network/NetworkBody;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-interface {p5, p0}, Lio/sentry/util/network/NetworkDetailCaptureUtils$NetworkHeaderExtractor;->extract(Ljava/lang/Object;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p4}, Lio/sentry/util/network/NetworkDetailCaptureUtils;->getCaptureHeaders(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p3, Lio/sentry/util/network/ReplayNetworkRequestOrResponse;

    .line 18
    .line 19
    invoke-direct {p3, p1, p2, p0}, Lio/sentry/util/network/ReplayNetworkRequestOrResponse;-><init>(Ljava/lang/Long;Lio/sentry/util/network/NetworkBody;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object p3
.end method

.method public static createResponse(Ljava/lang/Object;Ljava/lang/Long;ZLio/sentry/util/network/NetworkDetailCaptureUtils$NetworkBodyExtractor;Ljava/util/List;Lio/sentry/util/network/NetworkDetailCaptureUtils$NetworkHeaderExtractor;)Lio/sentry/util/network/ReplayNetworkRequestOrResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Long;",
            "Z",
            "Lio/sentry/util/network/NetworkDetailCaptureUtils$NetworkBodyExtractor<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/sentry/util/network/NetworkDetailCaptureUtils$NetworkHeaderExtractor<",
            "TT;>;)",
            "Lio/sentry/util/network/ReplayNetworkRequestOrResponse;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lio/sentry/util/network/NetworkDetailCaptureUtils;->createRequestOrResponseInternal(Ljava/lang/Object;Ljava/lang/Long;ZLio/sentry/util/network/NetworkDetailCaptureUtils$NetworkBodyExtractor;Ljava/util/List;Lio/sentry/util/network/NetworkDetailCaptureUtils$NetworkHeaderExtractor;)Lio/sentry/util/network/ReplayNetworkRequestOrResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getCaptureHeaders(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    :goto_2
    return-object v0
.end method

.method public static initializeForUrl(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lio/sentry/util/network/NetworkRequestData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/sentry/util/network/NetworkRequestData;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p3}, Lio/sentry/util/network/NetworkDetailCaptureUtils;->shouldCaptureUrl(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Lio/sentry/util/network/NetworkRequestData;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/sentry/util/network/NetworkRequestData;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method private static shouldCaptureUrl(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_4
    return v0
.end method
