.class final Lio/sentry/cache/tape/QueueFile$ElementIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/cache/tape/QueueFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ElementIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "[B>;"
    }
.end annotation


# instance fields
.field expectedModCount:I

.field nextElementIndex:I

.field private nextElementPosition:J

.field final synthetic this$0:Lio/sentry/cache/tape/QueueFile;


# direct methods
.method public constructor <init>(Lio/sentry/cache/tape/QueueFile;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->this$0:Lio/sentry/cache/tape/QueueFile;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->nextElementIndex:I

    .line 8
    .line 9
    iget-object v0, p1, Lio/sentry/cache/tape/QueueFile;->first:Lio/sentry/cache/tape/QueueFile$Element;

    .line 10
    .line 11
    iget-wide v0, v0, Lio/sentry/cache/tape/QueueFile$Element;->position:J

    .line 12
    .line 13
    iput-wide v0, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->nextElementPosition:J

    .line 14
    .line 15
    iget p1, p1, Lio/sentry/cache/tape/QueueFile;->modCount:I

    .line 16
    .line 17
    iput p1, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->expectedModCount:I

    .line 18
    .line 19
    return-void
.end method

.method private checkForComodification()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->this$0:Lio/sentry/cache/tape/QueueFile;

    .line 2
    .line 3
    iget v0, v0, Lio/sentry/cache/tape/QueueFile;->modCount:I

    .line 4
    .line 5
    iget v1, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->expectedModCount:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->this$0:Lio/sentry/cache/tape/QueueFile;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/sentry/cache/tape/QueueFile;->closed:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lio/sentry/cache/tape/QueueFile$ElementIterator;->checkForComodification()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->nextElementIndex:I

    .line 11
    .line 12
    iget-object v1, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->this$0:Lio/sentry/cache/tape/QueueFile;

    .line 13
    .line 14
    iget v1, v1, Lio/sentry/cache/tape/QueueFile;->elementCount:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "closed"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/cache/tape/QueueFile$ElementIterator;->next()[B

    move-result-object v0

    return-object v0
.end method

.method public next()[B
    .locals 10

    .line 2
    iget-object v0, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->this$0:Lio/sentry/cache/tape/QueueFile;

    iget-boolean v0, v0, Lio/sentry/cache/tape/QueueFile;->closed:Z

    if-nez v0, :cond_3

    .line 3
    invoke-direct {p0}, Lio/sentry/cache/tape/QueueFile$ElementIterator;->checkForComodification()V

    .line 4
    iget-object v0, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->this$0:Lio/sentry/cache/tape/QueueFile;

    invoke-virtual {v0}, Lio/sentry/cache/tape/QueueFile;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget v0, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->nextElementIndex:I

    iget-object v1, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->this$0:Lio/sentry/cache/tape/QueueFile;

    iget v2, v1, Lio/sentry/cache/tape/QueueFile;->elementCount:I

    if-ge v0, v2, :cond_1

    .line 6
    :try_start_0
    iget-wide v2, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->nextElementPosition:J

    invoke-virtual {v1, v2, v3}, Lio/sentry/cache/tape/QueueFile;->readElement(J)Lio/sentry/cache/tape/QueueFile$Element;

    move-result-object v0

    .line 7
    iget v1, v0, Lio/sentry/cache/tape/QueueFile$Element;->length:I

    new-array v5, v1, [B

    .line 8
    iget-object v1, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->this$0:Lio/sentry/cache/tape/QueueFile;

    iget-wide v2, v0, Lio/sentry/cache/tape/QueueFile$Element;->position:J

    const-wide/16 v8, 0x4

    add-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Lio/sentry/cache/tape/QueueFile;->wrapPosition(J)J

    move-result-wide v3

    iput-wide v3, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->nextElementPosition:J

    .line 9
    iget-object v2, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->this$0:Lio/sentry/cache/tape/QueueFile;

    iget v7, v0, Lio/sentry/cache/tape/QueueFile$Element;->length:I

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lio/sentry/cache/tape/QueueFile;->ringRead(J[BII)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v0, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->this$0:Lio/sentry/cache/tape/QueueFile;

    iget v0, v0, Lio/sentry/cache/tape/QueueFile;->elementCount:I

    iput v0, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->nextElementIndex:I

    .line 11
    invoke-static {}, Lio/sentry/cache/tape/QueueFile;->access$000()[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->this$0:Lio/sentry/cache/tape/QueueFile;

    iget-wide v2, v0, Lio/sentry/cache/tape/QueueFile$Element;->position:J

    add-long/2addr v2, v8

    iget v0, v0, Lio/sentry/cache/tape/QueueFile$Element;->length:I

    int-to-long v6, v0

    add-long/2addr v2, v6

    .line 13
    invoke-virtual {v1, v2, v3}, Lio/sentry/cache/tape/QueueFile;->wrapPosition(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->nextElementPosition:J

    .line 14
    iget v0, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->nextElementIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->nextElementIndex:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    return-object v5

    .line 15
    :catch_1
    :try_start_1
    iget-object v0, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->this$0:Lio/sentry/cache/tape/QueueFile;

    invoke-static {v0}, Lio/sentry/cache/tape/QueueFile;->access$100(Lio/sentry/cache/tape/QueueFile;)V

    .line 16
    iget-object v0, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->this$0:Lio/sentry/cache/tape/QueueFile;

    iget v0, v0, Lio/sentry/cache/tape/QueueFile;->elementCount:I

    iput v0, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->nextElementIndex:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 17
    invoke-static {}, Lio/sentry/cache/tape/QueueFile;->access$000()[B

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    .line 18
    invoke-static {v0}, Lio/sentry/cache/tape/QueueFile;->getSneakyThrowable(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 19
    :goto_0
    invoke-static {v0}, Lio/sentry/cache/tape/QueueFile;->getSneakyThrowable(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 20
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 21
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 22
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/sentry/cache/tape/QueueFile$ElementIterator;->checkForComodification()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->this$0:Lio/sentry/cache/tape/QueueFile;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/sentry/cache/tape/QueueFile;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->nextElementIndex:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->this$0:Lio/sentry/cache/tape/QueueFile;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/cache/tape/QueueFile;->remove()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->this$0:Lio/sentry/cache/tape/QueueFile;

    .line 23
    .line 24
    iget v0, v0, Lio/sentry/cache/tape/QueueFile;->modCount:I

    .line 25
    .line 26
    iput v0, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->expectedModCount:I

    .line 27
    .line 28
    iget v0, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->nextElementIndex:I

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->nextElementIndex:I

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-static {v0}, Lio/sentry/cache/tape/QueueFile;->getSneakyThrowable(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Error;

    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    const-string v1, "Removal is only permitted from the head."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0
.end method
