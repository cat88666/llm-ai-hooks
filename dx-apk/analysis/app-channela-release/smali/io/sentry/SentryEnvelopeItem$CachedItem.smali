.class Lio/sentry/SentryEnvelopeItem$CachedItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/SentryEnvelopeItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CachedItem"
.end annotation


# instance fields
.field private bytes:[B

.field private final dataFactory:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/SentryEnvelopeItem$CachedItem;->dataFactory:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    return-void
.end method

.method private static orEmptyArray([B)[B
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const/4 p0, 0x0

    .line 5
    new-array p0, p0, [B

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public getBytes()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryEnvelopeItem$CachedItem;->bytes:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/SentryEnvelopeItem$CachedItem;->dataFactory:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [B

    .line 14
    .line 15
    iput-object v0, p0, Lio/sentry/SentryEnvelopeItem$CachedItem;->bytes:[B

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lio/sentry/SentryEnvelopeItem$CachedItem;->bytes:[B

    .line 18
    .line 19
    invoke-static {v0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->orEmptyArray([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
