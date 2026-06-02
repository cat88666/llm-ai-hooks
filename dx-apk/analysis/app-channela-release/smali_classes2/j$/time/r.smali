.class public final Lj$/time/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/n;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic c:I = 0x0

.field private static final serialVersionUID:J = 0x1fbfbc5d57d80062L


# instance fields
.field public final a:Lj$/time/LocalDateTime;

.field public final b:Lj$/time/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 138
    sget-object v0, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    sget-object v1, Lj$/time/z;->h:Lj$/time/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    new-instance v2, Lj$/time/r;

    invoke-direct {v2, v0, v1}, Lj$/time/r;-><init>(Lj$/time/LocalDateTime;Lj$/time/z;)V

    .line 146
    sget-object v0, Lj$/time/LocalDateTime;->d:Lj$/time/LocalDateTime;

    sget-object v1, Lj$/time/z;->g:Lj$/time/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    new-instance v2, Lj$/time/r;

    invoke-direct {v2, v0, v1}, Lj$/time/r;-><init>(Lj$/time/LocalDateTime;Lj$/time/z;)V

    return-void
.end method

.method public constructor <init>(Lj$/time/LocalDateTime;Lj$/time/z;)V
    .locals 1

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 413
    const-string v0, "dateTime"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    .line 414
    const-string p1, "offset"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lj$/time/r;->b:Lj$/time/z;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1939
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1929
    new-instance v0, Lj$/time/u;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lj$/time/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final B(Lj$/time/LocalDateTime;Lj$/time/z;)Lj$/time/r;
    .locals 1

    .line 424
    iget-object v0, p0, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lj$/time/r;->b:Lj$/time/z;

    invoke-virtual {v0, p2}, Lj$/time/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 427
    :cond_0
    new-instance v0, Lj$/time/r;

    invoke-direct {v0, p1, p2}, Lj$/time/r;-><init>(Lj$/time/LocalDateTime;Lj$/time/z;)V

    return-object v0
.end method

.method public final a(Lj$/time/i;)Ljava/lang/Object;
    .locals 2

    .line 1545
    sget-object v0, Lj$/time/temporal/r;->d:Lj$/time/i;

    if-eq p1, v0, :cond_6

    sget-object v0, Lj$/time/temporal/r;->e:Lj$/time/i;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1547
    :cond_0
    sget-object v0, Lj$/time/temporal/r;->a:Lj$/time/i;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1549
    :cond_1
    sget-object v0, Lj$/time/temporal/r;->f:Lj$/time/i;

    iget-object v1, p0, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    if-ne p1, v0, :cond_2

    .line 736
    iget-object p1, v1, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    return-object p1

    .line 1551
    :cond_2
    sget-object v0, Lj$/time/temporal/r;->g:Lj$/time/i;

    if-ne p1, v0, :cond_3

    .line 832
    iget-object p1, v1, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    return-object p1

    .line 1553
    :cond_3
    sget-object v0, Lj$/time/temporal/r;->b:Lj$/time/i;

    if-ne p1, v0, :cond_4

    .line 1554
    sget-object p1, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    return-object p1

    .line 1555
    :cond_4
    sget-object v0, Lj$/time/temporal/r;->c:Lj$/time/i;

    if-ne p1, v0, :cond_5

    .line 1556
    sget-object p1, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    return-object p1

    .line 1560
    :cond_5
    invoke-virtual {p1, p0}, Lj$/time/i;->j(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 653
    :cond_6
    :goto_0
    iget-object p1, p0, Lj$/time/r;->b:Lj$/time/z;

    return-object p1
.end method

.method public final b(JLj$/time/temporal/q;)Lj$/time/temporal/m;
    .locals 5

    .line 968
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    .line 969
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 970
    sget-object v1, Lj$/time/q;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lj$/time/r;->b:Lj$/time/z;

    iget-object v4, p0, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 976
    invoke-virtual {v4, p1, p2, p3}, Lj$/time/LocalDateTime;->e0(JLj$/time/temporal/q;)Lj$/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lj$/time/r;->B(Lj$/time/LocalDateTime;Lj$/time/z;)Lj$/time/r;

    move-result-object p1

    return-object p1

    .line 732
    :cond_0
    iget-object p3, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    invoke-virtual {p3, p1, p2, v0}, Lj$/time/temporal/u;->a(JLj$/time/temporal/q;)I

    move-result p1

    .line 973
    invoke-static {p1}, Lj$/time/z;->d0(I)Lj$/time/z;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lj$/time/r;->B(Lj$/time/LocalDateTime;Lj$/time/z;)Lj$/time/r;

    move-result-object p1

    return-object p1

    .line 738
    :cond_1
    iget-object p3, v4, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    .line 738
    iget p3, p3, Lj$/time/l;->d:I

    int-to-long v0, p3

    .line 971
    invoke-static {p1, p2, v0, v1}, Lj$/time/Instant;->J(JJ)Lj$/time/Instant;

    move-result-object p1

    .line 324
    const-string p2, "instant"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 325
    const-string p2, "zone"

    invoke-static {v3, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 326
    invoke-virtual {v3}, Lj$/time/ZoneId;->r()Lj$/time/zone/f;

    move-result-object p2

    .line 327
    invoke-virtual {p2, p1}, Lj$/time/zone/f;->d(Lj$/time/Instant;)Lj$/time/z;

    move-result-object p2

    .line 328
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p1}, Lj$/time/Instant;->getNano()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Lj$/time/LocalDateTime;->W(JILj$/time/z;)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 329
    new-instance p3, Lj$/time/r;

    invoke-direct {p3, p1, p2}, Lj$/time/r;-><init>(Lj$/time/LocalDateTime;Lj$/time/z;)V

    return-object p3

    .line 978
    :cond_2
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/q;->p(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/r;

    return-object p1
.end method

.method public final c(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 4

    .line 1595
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 736
    iget-object v1, p0, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    iget-object v2, v1, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 1596
    invoke-virtual {v2}, Lj$/time/h;->u()J

    move-result-wide v2

    invoke-interface {p1, v2, v3, v0}, Lj$/time/temporal/m;->b(JLj$/time/temporal/q;)Lj$/time/temporal/m;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 1597
    iget-object v1, v1, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    invoke-virtual {v1}, Lj$/time/l;->i0()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->b(JLj$/time/temporal/q;)Lj$/time/temporal/m;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 474
    iget-object v1, p0, Lj$/time/r;->b:Lj$/time/z;

    iget v1, v1, Lj$/time/z;->b:I

    int-to-long v1, v1

    .line 1598
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->b(JLj$/time/temporal/q;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 128
    check-cast p1, Lj$/time/r;

    .line 653
    iget-object v0, p1, Lj$/time/r;->b:Lj$/time/z;

    .line 174
    iget-object v1, p0, Lj$/time/r;->b:Lj$/time/z;

    invoke-virtual {v1, v0}, Lj$/time/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p1, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    iget-object v3, p0, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v3, v2}, Lj$/time/LocalDateTime;->a0(Lj$/time/chrono/e;)I

    move-result p1

    goto :goto_0

    .line 1774
    :cond_0
    invoke-interface {v3, v1}, Lj$/time/chrono/e;->b0(Lj$/time/z;)J

    move-result-wide v0

    iget-object p1, p1, Lj$/time/r;->b:Lj$/time/z;

    invoke-interface {v2, p1}, Lj$/time/chrono/e;->b0(Lj$/time/z;)J

    move-result-wide v4

    .line 177
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    if-nez p1, :cond_1

    .line 832
    iget-object p1, v3, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    .line 738
    iget p1, p1, Lj$/time/l;->d:I

    .line 832
    iget-object v0, v2, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    .line 738
    iget v0, v0, Lj$/time/l;->d:I

    sub-int/2addr p1, v0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 1805
    invoke-virtual {v3, v2}, Lj$/time/LocalDateTime;->a0(Lj$/time/chrono/e;)I

    move-result p1

    :cond_2
    return p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/s;)Lj$/time/temporal/m;
    .locals 0

    .line 128
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/r;->r(JLj$/time/temporal/s;)Lj$/time/r;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLj$/time/temporal/s;)Lj$/time/temporal/m;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1381
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/r;->r(JLj$/time/temporal/s;)Lj$/time/r;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/r;->r(JLj$/time/temporal/s;)Lj$/time/r;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/r;->r(JLj$/time/temporal/s;)Lj$/time/r;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1876
    :cond_0
    instance-of v1, p1, Lj$/time/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1877
    check-cast p1, Lj$/time/r;

    .line 1878
    iget-object v1, p1, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    iget-object v3, p0, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v3, v1}, Lj$/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/r;->b:Lj$/time/z;

    iget-object p1, p1, Lj$/time/r;->b:Lj$/time/z;

    invoke-virtual {v1, p1}, Lj$/time/z;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f(Lj$/time/temporal/q;)Z
    .locals 1

    .line 485
    instance-of v0, p1, Lj$/time/temporal/a;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lj$/time/temporal/q;->Z(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Lj$/time/temporal/q;)J
    .locals 4

    .line 634
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    .line 635
    sget-object v0, Lj$/time/q;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lj$/time/r;->b:Lj$/time/z;

    iget-object v3, p0, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 639
    invoke-virtual {v3, p1}, Lj$/time/LocalDateTime;->g(Lj$/time/temporal/q;)J

    move-result-wide v0

    return-wide v0

    .line 474
    :cond_0
    iget p1, v2, Lj$/time/z;->b:I

    int-to-long v0, p1

    return-wide v0

    .line 1774
    :cond_1
    invoke-interface {v3, v2}, Lj$/time/chrono/e;->b0(Lj$/time/z;)J

    move-result-wide v0

    return-wide v0

    .line 641
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->r(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1890
    iget-object v0, p0, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->hashCode()I

    move-result v0

    .line 736
    iget-object v1, p0, Lj$/time/r;->b:Lj$/time/z;

    iget v1, v1, Lj$/time/z;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Lj$/time/temporal/q;)I
    .locals 2

    .line 597
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    .line 598
    sget-object v0, Lj$/time/q;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 604
    iget-object v0, p0, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->i(Lj$/time/temporal/q;)I

    move-result p1

    return p1

    .line 474
    :cond_0
    iget-object p1, p0, Lj$/time/r;->b:Lj$/time/z;

    iget p1, p1, Lj$/time/z;->b:I

    return p1

    .line 600
    :cond_1
    new-instance p1, Lj$/time/temporal/t;

    .line 88
    const-string v0, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 600
    throw p1

    .line 606
    :cond_2
    invoke-super {p0, p1}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/q;)I

    move-result p1

    return p1
.end method

.method public final j(Lj$/time/h;)Lj$/time/temporal/m;
    .locals 2

    .line 920
    iget-object v0, p0, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    iget-object v1, v0, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    .line 920
    invoke-virtual {v0, p1, v1}, Lj$/time/LocalDateTime;->f0(Lj$/time/h;Lj$/time/l;)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 911
    iget-object v0, p0, Lj$/time/r;->b:Lj$/time/z;

    invoke-virtual {p0, p1, v0}, Lj$/time/r;->B(Lj$/time/LocalDateTime;Lj$/time/z;)Lj$/time/r;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lj$/time/temporal/q;)Lj$/time/temporal/u;
    .locals 1

    .line 558
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    .line 559
    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 562
    :cond_0
    iget-object v0, p0, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->l(Lj$/time/temporal/q;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    .line 560
    :cond_1
    :goto_0
    check-cast p1, Lj$/time/temporal/a;

    .line 669
    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    return-object p1

    .line 564
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->K(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public final r(JLj$/time/temporal/s;)Lj$/time/r;
    .locals 1

    .line 1189
    instance-of v0, p3, Lj$/time/temporal/b;

    if-eqz v0, :cond_0

    .line 1190
    iget-object v0, p0, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDateTime;->Z(JLj$/time/temporal/s;)Lj$/time/LocalDateTime;

    move-result-object p1

    iget-object p2, p0, Lj$/time/r;->b:Lj$/time/z;

    invoke-virtual {p0, p1, p2}, Lj$/time/r;->B(Lj$/time/LocalDateTime;Lj$/time/z;)Lj$/time/r;

    move-result-object p1

    return-object p1

    .line 1192
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/s;->p(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/r;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1912
    iget-object v0, p0, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object v0

    .line 747
    iget-object v1, p0, Lj$/time/r;->b:Lj$/time/z;

    iget-object v1, v1, Lj$/time/z;->c:Ljava/lang/String;

    .line 1912
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
