.class public final Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$httpNetworkDetails$1;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Lio/sentry/Breadcrumb;",
        "Lio/sentry/util/network/NetworkRequestData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge containsKey(Lio/sentry/Breadcrumb;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lio/sentry/Breadcrumb;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lio/sentry/Breadcrumb;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$httpNetworkDetails$1;->containsKey(Lio/sentry/Breadcrumb;)Z

    move-result p1

    return p1
.end method

.method public bridge containsValue(Lio/sentry/util/network/NetworkRequestData;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lio/sentry/util/network/NetworkRequestData;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lio/sentry/util/network/NetworkRequestData;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$httpNetworkDetails$1;->containsValue(Lio/sentry/util/network/NetworkRequestData;)Z

    move-result p1

    return p1
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lio/sentry/Breadcrumb;",
            "Lio/sentry/util/network/NetworkRequestData;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$httpNetworkDetails$1;->getEntries()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge get(Lio/sentry/Breadcrumb;)Lio/sentry/util/network/NetworkRequestData;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/util/network/NetworkRequestData;

    return-object p1
.end method

.method public final bridge get(Ljava/lang/Object;)Lio/sentry/util/network/NetworkRequestData;
    .locals 1

    .line 2
    instance-of v0, p1, Lio/sentry/Breadcrumb;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lio/sentry/Breadcrumb;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$httpNetworkDetails$1;->get(Lio/sentry/Breadcrumb;)Lio/sentry/util/network/NetworkRequestData;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    instance-of v0, p1, Lio/sentry/Breadcrumb;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lio/sentry/Breadcrumb;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$httpNetworkDetails$1;->get(Lio/sentry/Breadcrumb;)Lio/sentry/util/network/NetworkRequestData;

    move-result-object p1

    return-object p1
.end method

.method public bridge getEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lio/sentry/Breadcrumb;",
            "Lio/sentry/util/network/NetworkRequestData;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/sentry/Breadcrumb;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge getOrDefault(Lio/sentry/Breadcrumb;Lio/sentry/util/network/NetworkRequestData;)Lio/sentry/util/network/NetworkRequestData;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/util/network/NetworkRequestData;

    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Lio/sentry/util/network/NetworkRequestData;)Lio/sentry/util/network/NetworkRequestData;
    .locals 1

    .line 2
    instance-of v0, p1, Lio/sentry/Breadcrumb;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Lio/sentry/Breadcrumb;

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$httpNetworkDetails$1;->getOrDefault(Lio/sentry/Breadcrumb;Lio/sentry/util/network/NetworkRequestData;)Lio/sentry/util/network/NetworkRequestData;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    instance-of v0, p1, Lio/sentry/Breadcrumb;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Lio/sentry/Breadcrumb;

    check-cast p2, Lio/sentry/util/network/NetworkRequestData;

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$httpNetworkDetails$1;->getOrDefault(Lio/sentry/Breadcrumb;Lio/sentry/util/network/NetworkRequestData;)Lio/sentry/util/network/NetworkRequestData;

    move-result-object p1

    return-object p1
.end method

.method public bridge getSize()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/sentry/util/network/NetworkRequestData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/sentry/Breadcrumb;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$httpNetworkDetails$1;->getKeys()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge remove(Lio/sentry/Breadcrumb;)Lio/sentry/util/network/NetworkRequestData;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/util/network/NetworkRequestData;

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Lio/sentry/util/network/NetworkRequestData;
    .locals 1

    .line 2
    instance-of v0, p1, Lio/sentry/Breadcrumb;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lio/sentry/Breadcrumb;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$httpNetworkDetails$1;->remove(Lio/sentry/Breadcrumb;)Lio/sentry/util/network/NetworkRequestData;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    instance-of v0, p1, Lio/sentry/Breadcrumb;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lio/sentry/Breadcrumb;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$httpNetworkDetails$1;->remove(Lio/sentry/Breadcrumb;)Lio/sentry/util/network/NetworkRequestData;

    move-result-object p1

    return-object p1
.end method

.method public bridge remove(Lio/sentry/Breadcrumb;Lio/sentry/util/network/NetworkRequestData;)Z
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 5
    instance-of v0, p1, Lio/sentry/Breadcrumb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p2, Lio/sentry/util/network/NetworkRequestData;

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lio/sentry/Breadcrumb;

    check-cast p2, Lio/sentry/util/network/NetworkRequestData;

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$httpNetworkDetails$1;->remove(Lio/sentry/Breadcrumb;Lio/sentry/util/network/NetworkRequestData;)Z

    move-result p1

    return p1
.end method

.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Lio/sentry/Breadcrumb;",
            "Lio/sentry/util/network/NetworkRequestData;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$httpNetworkDetails$1;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$httpNetworkDetails$1;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/sentry/util/network/NetworkRequestData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$httpNetworkDetails$1;->getValues()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
