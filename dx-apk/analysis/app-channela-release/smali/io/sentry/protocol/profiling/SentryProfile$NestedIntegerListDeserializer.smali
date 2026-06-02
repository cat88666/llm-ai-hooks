.class final Lio/sentry/protocol/profiling/SentryProfile$NestedIntegerListDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/profiling/SentryProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NestedIntegerListDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Ljava/util/List<",
        "Ljava/util/List<",
        "Ljava/lang/Integer;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/protocol/profiling/SentryProfile$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/sentry/protocol/profiling/SentryProfile$NestedIntegerListDeserializer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/profiling/SentryProfile$NestedIntegerListDeserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/ObjectReader;",
            "Lio/sentry/ILogger;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Lio/sentry/ObjectReader;->beginArray()V

    .line 4
    :goto_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Lio/sentry/ObjectReader;->beginArray()V

    .line 7
    :goto_1
    invoke-interface {p1}, Lio/sentry/ObjectReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->endArray()V

    .line 10
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p1}, Lio/sentry/ObjectReader;->endArray()V

    return-object p2
.end method
