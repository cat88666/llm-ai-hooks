.class public final Lio/sentry/util/HttpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CLIENT_ERROR_STATUS_CODES:Lio/sentry/HttpStatusCodeRange;

.field public static final COOKIE_HEADER_NAME:Ljava/lang/String; = "Cookie"

.field private static final SECURITY_COOKIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SENSITIVE_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SEVER_ERROR_STATUS_CODES:Lio/sentry/HttpStatusCodeRange;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "X-CSRFTOKEN"

    .line 2
    .line 3
    const-string v11, "X-XSRF-TOKEN"

    .line 4
    .line 5
    const-string v0, "X-FORWARDED-FOR"

    .line 6
    .line 7
    const-string v1, "AUTHORIZATION"

    .line 8
    .line 9
    const-string v2, "COOKIE"

    .line 10
    .line 11
    const-string v3, "SET-COOKIE"

    .line 12
    .line 13
    const-string v4, "X-API-KEY"

    .line 14
    .line 15
    const-string v5, "X-REAL-IP"

    .line 16
    .line 17
    const-string v6, "REMOTE-ADDR"

    .line 18
    .line 19
    const-string v7, "FORWARDED"

    .line 20
    .line 21
    const-string v8, "PROXY-AUTHORIZATION"

    .line 22
    .line 23
    const-string v9, "X-CSRF-TOKEN"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lio/sentry/util/HttpUtils;->SENSITIVE_HEADERS:Ljava/util/List;

    .line 34
    .line 35
    const-string v6, "CSRFTOKEN"

    .line 36
    .line 37
    const-string v7, "XSRF-TOKEN"

    .line 38
    .line 39
    const-string v1, "JSESSIONID"

    .line 40
    .line 41
    const-string v2, "JSESSIONIDSSO"

    .line 42
    .line 43
    const-string v3, "JSSOSESSIONID"

    .line 44
    .line 45
    const-string v4, "SESSIONID"

    .line 46
    .line 47
    const-string v5, "SID"

    .line 48
    .line 49
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lio/sentry/util/HttpUtils;->SECURITY_COOKIES:Ljava/util/List;

    .line 58
    .line 59
    new-instance v0, Lio/sentry/HttpStatusCodeRange;

    .line 60
    .line 61
    const/16 v1, 0x190

    .line 62
    .line 63
    const/16 v2, 0x1f3

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Lio/sentry/HttpStatusCodeRange;-><init>(II)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lio/sentry/util/HttpUtils;->CLIENT_ERROR_STATUS_CODES:Lio/sentry/HttpStatusCodeRange;

    .line 69
    .line 70
    new-instance v0, Lio/sentry/HttpStatusCodeRange;

    .line 71
    .line 72
    const/16 v1, 0x1f4

    .line 73
    .line 74
    const/16 v2, 0x257

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lio/sentry/HttpStatusCodeRange;-><init>(II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lio/sentry/util/HttpUtils;->SEVER_ERROR_STATUS_CODES:Lio/sentry/HttpStatusCodeRange;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static containsSensitiveHeader(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/util/HttpUtils;->SENSITIVE_HEADERS:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static filterOutSecurityCookies(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "="

    .line 2
    .line 3
    const-string v1, ";"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    const/4 v3, -0x1

    .line 10
    :try_start_0
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    array-length v5, p0

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    move v8, v7

    .line 23
    :goto_0
    if-ge v8, v5, :cond_3

    .line 24
    .line 25
    aget-object v9, p0, v8

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v9, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    aget-object v6, v6, v7

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-static {v10, p1}, Lio/sentry/util/HttpUtils;->isSecurityCookie(Ljava/lang/String;Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_2

    .line 47
    .line 48
    new-instance v9, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v6, "[Filtered]"

    .line 60
    .line 61
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    move v6, v7

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    return-object p0

    .line 84
    :catchall_0
    return-object v2
.end method

.method public static filterOutSecurityCookiesFromHeader(Ljava/util/Enumeration;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object p0

    .line 2
    invoke-static {p0, p1, p2}, Lio/sentry/util/HttpUtils;->filterOutSecurityCookiesFromHeader(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static filterOutSecurityCookiesFromHeader(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    const-string v0, "Cookie"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object p0

    .line 4
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {v0, p2}, Lio/sentry/util/HttpUtils;->filterOutSecurityCookies(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static isHttpClientError(I)Z
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/util/HttpUtils;->CLIENT_ERROR_STATUS_CODES:Lio/sentry/HttpStatusCodeRange;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/sentry/HttpStatusCodeRange;->isInRange(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isHttpServerError(I)Z
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/util/HttpUtils;->SEVER_ERROR_STATUS_CODES:Lio/sentry/HttpStatusCodeRange;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/sentry/HttpStatusCodeRange;->isInRange(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isSecurityCookie(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lio/sentry/util/HttpUtils;->SECURITY_COOKIES:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    return p0
.end method
