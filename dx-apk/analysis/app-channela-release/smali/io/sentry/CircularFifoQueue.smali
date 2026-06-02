.class final Lio/sentry/CircularFifoQueue;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Queue;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Queue<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x74e5fa40e2e0baa6L


# instance fields
.field private transient elements:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private transient end:I

.field private transient full:Z

.field private final maxElements:I

.field private transient start:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0}, Lio/sentry/CircularFifoQueue;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lio/sentry/CircularFifoQueue;->start:I

    .line 4
    iput v0, p0, Lio/sentry/CircularFifoQueue;->end:I

    .line 5
    iput-boolean v0, p0, Lio/sentry/CircularFifoQueue;->full:Z

    if-lez p1, :cond_0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lio/sentry/CircularFifoQueue;->elements:[Ljava/lang/Object;

    .line 7
    array-length p1, p1

    iput p1, p0, Lio/sentry/CircularFifoQueue;->maxElements:I

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The size must be greater than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lio/sentry/CircularFifoQueue;-><init>(I)V

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic access$000(Lio/sentry/CircularFifoQueue;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/CircularFifoQueue;->start:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lio/sentry/CircularFifoQueue;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/CircularFifoQueue;->full:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lio/sentry/CircularFifoQueue;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/CircularFifoQueue;->full:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lio/sentry/CircularFifoQueue;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/CircularFifoQueue;->end:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lio/sentry/CircularFifoQueue;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/CircularFifoQueue;->end:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lio/sentry/CircularFifoQueue;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/CircularFifoQueue;->increment(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400(Lio/sentry/CircularFifoQueue;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/CircularFifoQueue;->elements:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lio/sentry/CircularFifoQueue;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/CircularFifoQueue;->maxElements:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lio/sentry/CircularFifoQueue;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/CircularFifoQueue;->decrement(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private decrement(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lio/sentry/CircularFifoQueue;->maxElements:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    :cond_0
    return p1
.end method

.method private increment(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget v0, p0, Lio/sentry/CircularFifoQueue;->maxElements:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    return p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/sentry/CircularFifoQueue;->maxElements:I

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lio/sentry/CircularFifoQueue;->elements:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lio/sentry/CircularFifoQueue;->elements:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    aput-object v4, v3, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput v1, p0, Lio/sentry/CircularFifoQueue;->start:I

    .line 30
    .line 31
    iget p1, p0, Lio/sentry/CircularFifoQueue;->maxElements:I

    .line 32
    .line 33
    if-ne v0, p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p1, v1

    .line 38
    :goto_1
    iput-boolean p1, p0, Lio/sentry/CircularFifoQueue;->full:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iput v1, p0, Lio/sentry/CircularFifoQueue;->end:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iput v0, p0, Lio/sentry/CircularFifoQueue;->end:I

    .line 46
    .line 47
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/sentry/CircularFifoQueue;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/CircularFifoQueue;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/CircularFifoQueue;->isAtFullCapacity()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/CircularFifoQueue;->remove()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/CircularFifoQueue;->elements:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Lio/sentry/CircularFifoQueue;->end:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, Lio/sentry/CircularFifoQueue;->end:I

    .line 19
    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    iget p1, p0, Lio/sentry/CircularFifoQueue;->maxElements:I

    .line 23
    .line 24
    if-lt v2, p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lio/sentry/CircularFifoQueue;->end:I

    .line 28
    .line 29
    :cond_1
    iget p1, p0, Lio/sentry/CircularFifoQueue;->end:I

    .line 30
    .line 31
    iget v0, p0, Lio/sentry/CircularFifoQueue;->start:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    iput-boolean v1, p0, Lio/sentry/CircularFifoQueue;->full:Z

    .line 37
    .line 38
    :cond_2
    return v1

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string v0, "Attempted to add null object to queue"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public clear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/CircularFifoQueue;->full:Z

    .line 3
    .line 4
    iput v0, p0, Lio/sentry/CircularFifoQueue;->start:I

    .line 5
    .line 6
    iput v0, p0, Lio/sentry/CircularFifoQueue;->end:I

    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/CircularFifoQueue;->elements:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public element()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/CircularFifoQueue;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/CircularFifoQueue;->peek()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 13
    .line 14
    const-string v1, "queue is empty"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/CircularFifoQueue;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lio/sentry/CircularFifoQueue;->start:I

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    iget p1, p0, Lio/sentry/CircularFifoQueue;->maxElements:I

    .line 13
    .line 14
    rem-int/2addr v0, p1

    .line 15
    iget-object p1, p0, Lio/sentry/CircularFifoQueue;->elements:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "The specified index (%1$d) is outside the available range [0, %2$d)"

    .line 35
    .line 36
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v1, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public isAtFullCapacity()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/CircularFifoQueue;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lio/sentry/CircularFifoQueue;->maxElements:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/CircularFifoQueue;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isFull()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/CircularFifoQueue$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/sentry/CircularFifoQueue$1;-><init>(Lio/sentry/CircularFifoQueue;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public maxSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/CircularFifoQueue;->maxElements:I

    .line 2
    .line 3
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/CircularFifoQueue;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/CircularFifoQueue;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lio/sentry/CircularFifoQueue;->elements:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Lio/sentry/CircularFifoQueue;->start:I

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/CircularFifoQueue;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lio/sentry/CircularFifoQueue;->remove()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public remove()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/CircularFifoQueue;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/CircularFifoQueue;->elements:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lio/sentry/CircularFifoQueue;->start:I

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    iput v3, p0, Lio/sentry/CircularFifoQueue;->start:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v4, v0, v1

    .line 21
    .line 22
    iget v0, p0, Lio/sentry/CircularFifoQueue;->maxElements:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-lt v3, v0, :cond_0

    .line 26
    .line 27
    iput v1, p0, Lio/sentry/CircularFifoQueue;->start:I

    .line 28
    .line 29
    :cond_0
    iput-boolean v1, p0, Lio/sentry/CircularFifoQueue;->full:Z

    .line 30
    .line 31
    :cond_1
    return-object v2

    .line 32
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 33
    .line 34
    const-string v1, "queue is empty"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public size()I
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/CircularFifoQueue;->end:I

    .line 2
    .line 3
    iget v1, p0, Lio/sentry/CircularFifoQueue;->start:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lio/sentry/CircularFifoQueue;->maxElements:I

    .line 8
    .line 9
    sub-int/2addr v2, v1

    .line 10
    add-int/2addr v2, v0

    .line 11
    return v2

    .line 12
    :cond_0
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lio/sentry/CircularFifoQueue;->full:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lio/sentry/CircularFifoQueue;->maxElements:I

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_2
    sub-int/2addr v0, v1

    .line 24
    return v0
.end method
