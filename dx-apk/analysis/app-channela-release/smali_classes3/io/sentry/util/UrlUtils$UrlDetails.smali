.class public final Lio/sentry/util/UrlUtils$UrlDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/util/UrlUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UrlDetails"
.end annotation


# instance fields
.field private final fragment:Ljava/lang/String;

.field private final query:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/util/UrlUtils$UrlDetails;->url:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/util/UrlUtils$UrlDetails;->query:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/util/UrlUtils$UrlDetails;->fragment:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public applyToRequest(Lio/sentry/protocol/Request;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/sentry/util/UrlUtils$UrlDetails;->url:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lio/sentry/protocol/Request;->setUrl(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/util/UrlUtils$UrlDetails;->query:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/sentry/protocol/Request;->setQueryString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/util/UrlUtils$UrlDetails;->fragment:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/sentry/protocol/Request;->setFragment(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public applyToSpan(Lio/sentry/ISpan;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/sentry/util/UrlUtils$UrlDetails;->query:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v1, "http.query"

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lio/sentry/util/UrlUtils$UrlDetails;->fragment:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v1, "http.fragment"

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    return-void
.end method

.method public getFragment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/util/UrlUtils$UrlDetails;->fragment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/util/UrlUtils$UrlDetails;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/util/UrlUtils$UrlDetails;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrlOrFallback()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/util/UrlUtils$UrlDetails;->url:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "unknown"

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method
