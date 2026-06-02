.class public interface abstract Lio/sentry/util/network/NetworkBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/util/network/NetworkBody$JsonObjectImpl;,
        Lio/sentry/util/network/NetworkBody$JsonArrayImpl;,
        Lio/sentry/util/network/NetworkBody$StringBodyImpl;
    }
.end annotation


# direct methods
.method public static fromJsonArray(Ljava/util/List;)Lio/sentry/util/network/NetworkBody;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/sentry/util/network/NetworkBody;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/util/network/NetworkBody$JsonArrayImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/sentry/util/network/NetworkBody$JsonArrayImpl;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static fromJsonObject(Ljava/util/Map;)Lio/sentry/util/network/NetworkBody;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/sentry/util/network/NetworkBody;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/util/network/NetworkBody$JsonObjectImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/sentry/util/network/NetworkBody$JsonObjectImpl;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lio/sentry/util/network/NetworkBody;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/util/network/NetworkBody$StringBodyImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/sentry/util/network/NetworkBody$StringBodyImpl;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getValue()Ljava/lang/Object;
.end method
