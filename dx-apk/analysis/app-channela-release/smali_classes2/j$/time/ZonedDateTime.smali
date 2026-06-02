.class public final Lj$/time/ZonedDateTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/m;
.implements Lj$/time/chrono/ChronoZonedDateTime;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/m;",
        "Lj$/time/chrono/ChronoZonedDateTime<",
        "Lj$/time/h;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x56e37a54888537c2L


# instance fields
.field public final a:Lj$/time/LocalDateTime;

.field public final b:Lj$/time/z;

.field public final c:Lj$/time/ZoneId;


# direct methods
.method public constructor <init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/z;)V
    .locals 0

    .line 609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 610
    iput-object p1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 611
    iput-object p3, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/z;

    .line 612
    iput-object p2, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    return-void
.end method

.method public static B(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/z;)Lj$/time/ZonedDateTime;
    .locals 5

    .line 367
    const-string v0, "localDateTime"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 368
    const-string v0, "zone"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 369
    instance-of v0, p1, Lj$/time/z;

    if-eqz v0, :cond_0

    .line 370
    new-instance p2, Lj$/time/ZonedDateTime;

    move-object v0, p1

    check-cast v0, Lj$/time/z;

    invoke-direct {p2, p0, p1, v0}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/z;)V

    return-object p2

    .line 372
    :cond_0
    invoke-virtual {p1}, Lj$/time/ZoneId;->r()Lj$/time/zone/f;

    move-result-object v0

    .line 373
    invoke-virtual {v0, p0}, Lj$/time/zone/f;->f(Lj$/time/LocalDateTime;)Ljava/util/List;

    move-result-object v1

    .line 375
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 376
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/z;

    goto :goto_1

    .line 377
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 684
    invoke-virtual {v0, p0}, Lj$/time/zone/f;->e(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    move-result-object p2

    .line 685
    instance-of v0, p2, Lj$/time/zone/b;

    if-eqz v0, :cond_2

    check-cast p2, Lj$/time/zone/b;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 474
    :goto_0
    iget-object v0, p2, Lj$/time/zone/b;->d:Lj$/time/z;

    .line 474
    iget v0, v0, Lj$/time/z;->b:I

    iget-object v1, p2, Lj$/time/zone/b;->c:Lj$/time/z;

    iget v1, v1, Lj$/time/z;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 224
    invoke-static {v0, v1, v4}, Lj$/time/e;->r(JI)Lj$/time/e;

    move-result-object v0

    .line 379
    iget-wide v0, v0, Lj$/time/e;->a:J

    invoke-virtual {p0, v0, v1}, Lj$/time/LocalDateTime;->c0(J)Lj$/time/LocalDateTime;

    move-result-object p0

    .line 381
    iget-object p2, p2, Lj$/time/zone/b;->d:Lj$/time/z;

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 382
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 385
    :cond_4
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/z;

    const-string v0, "offset"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 388
    :goto_1
    new-instance v0, Lj$/time/ZonedDateTime;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/z;)V

    return-object v0
.end method

.method public static now(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 4

    .line 202
    const-string v0, "zone"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    sget-object v1, Lj$/time/z;->f:Lj$/time/z;

    if-ne p0, v1, :cond_0

    .line 204
    sget-object p0, Lj$/time/a;->b:Lj$/time/a;

    goto :goto_0

    .line 206
    :cond_0
    new-instance v1, Lj$/time/a;

    invoke-direct {v1, p0}, Lj$/time/a;-><init>(Lj$/time/ZoneId;)V

    move-object p0, v1

    .line 232
    :goto_0
    const-string v1, "clock"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    invoke-virtual {p0}, Lj$/time/a;->a()Lj$/time/Instant;

    move-result-object v1

    .line 407
    const-string v2, "instant"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 408
    iget-object p0, p0, Lj$/time/a;->a:Lj$/time/ZoneId;

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 409
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v2

    invoke-virtual {v1}, Lj$/time/Instant;->getNano()I

    move-result v0

    invoke-static {v2, v3, v0, p0}, Lj$/time/ZonedDateTime;->r(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static of(IIIIIIILj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 1

    .line 339
    sget-object v0, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    .line 361
    invoke-static {p0, p1, p2}, Lj$/time/h;->g0(III)Lj$/time/h;

    move-result-object p0

    .line 362
    invoke-static {p3, p4, p5, p6}, Lj$/time/l;->W(IIII)Lj$/time/l;

    move-result-object p1

    .line 363
    new-instance p2, Lj$/time/LocalDateTime;

    invoke-direct {p2, p0, p1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/h;Lj$/time/l;)V

    const/4 p0, 0x0

    .line 340
    invoke-static {p2, p7, p0}, Lj$/time/ZonedDateTime;->B(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/z;)Lj$/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lj$/time/LocalDateTime;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 1

    const/4 v0, 0x0

    .line 293
    invoke-static {p0, p1, v0}, Lj$/time/ZonedDateTime;->B(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/z;)Lj$/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static r(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 3

    .line 453
    invoke-virtual {p3}, Lj$/time/ZoneId;->r()Lj$/time/zone/f;

    move-result-object v0

    int-to-long v1, p2

    .line 454
    invoke-static {p0, p1, v1, v2}, Lj$/time/Instant;->J(JJ)Lj$/time/Instant;

    move-result-object v1

    .line 455
    invoke-virtual {v0, v1}, Lj$/time/zone/f;->d(Lj$/time/Instant;)Lj$/time/z;

    move-result-object v0

    .line 456
    invoke-static {p0, p1, p2, v0}, Lj$/time/LocalDateTime;->W(JILj$/time/z;)Lj$/time/LocalDateTime;

    move-result-object p0

    .line 457
    new-instance p1, Lj$/time/ZonedDateTime;

    invoke-direct {p1, p0, p3, v0}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/z;)V

    return-object p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 2249
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 2239
    new-instance v0, Lj$/time/u;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lj$/time/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A()Lj$/time/chrono/e;
    .locals 1

    .line 1028
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    return-object v0
.end method

.method public final E()Lj$/time/z;
    .locals 1

    .line 871
    iget-object v0, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/z;

    return-object v0
.end method

.method public final I(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 2

    .line 968
    const-string v0, "zone"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 969
    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-virtual {v0, p1}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/z;

    invoke-static {v0, p1, v1}, Lj$/time/ZonedDateTime;->B(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/z;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final J(JLj$/time/temporal/s;)Lj$/time/ZonedDateTime;
    .locals 5

    .line 1601
    instance-of v0, p3, Lj$/time/temporal/b;

    if-eqz v0, :cond_2

    .line 1602
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/b;

    .line 241
    sget-object v1, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    .line 241
    iget-object v2, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/z;

    iget-object v3, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    iget-object v4, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    if-ltz v1, :cond_0

    sget-object v1, Lj$/time/temporal/b;->FOREVER:Lj$/time/temporal/b;

    if-eq v0, v1, :cond_0

    .line 1603
    invoke-virtual {v4, p1, p2, p3}, Lj$/time/LocalDateTime;->Z(JLj$/time/temporal/s;)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 622
    invoke-static {p1, v3, v2}, Lj$/time/ZonedDateTime;->B(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/z;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    .line 1605
    :cond_0
    invoke-virtual {v4, p1, p2, p3}, Lj$/time/LocalDateTime;->Z(JLj$/time/temporal/s;)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 433
    const-string p2, "localDateTime"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 434
    const-string p2, "offset"

    invoke-static {v2, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 435
    const-string p2, "zone"

    invoke-static {v3, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 436
    invoke-virtual {v3}, Lj$/time/ZoneId;->r()Lj$/time/zone/f;

    move-result-object p2

    .line 952
    invoke-virtual {p2, p1}, Lj$/time/zone/f;->f(Lj$/time/LocalDateTime;)Ljava/util/List;

    move-result-object p2

    .line 952
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 437
    new-instance p2, Lj$/time/ZonedDateTime;

    invoke-direct {p2, p1, v3, v2}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/z;)V

    return-object p2

    .line 439
    :cond_1
    invoke-interface {p1, v2}, Lj$/time/chrono/e;->b0(Lj$/time/z;)J

    move-result-wide p2

    .line 738
    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    iget p1, p1, Lj$/time/l;->d:I

    .line 439
    invoke-static {p2, p3, p1, v3}, Lj$/time/ZonedDateTime;->r(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    .line 1608
    :cond_2
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/s;->p(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/ZonedDateTime;

    return-object p1
.end method

.method public final K(JLj$/time/temporal/q;)Lj$/time/ZonedDateTime;
    .locals 6

    .line 1303
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_3

    .line 1304
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 1305
    sget-object v1, Lj$/time/B;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    iget-object v4, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/z;

    iget-object v5, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    if-eq v1, v2, :cond_0

    .line 1312
    invoke-virtual {v5, p1, p2, p3}, Lj$/time/LocalDateTime;->e0(JLj$/time/temporal/q;)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 622
    invoke-static {p1, v3, v4}, Lj$/time/ZonedDateTime;->B(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/z;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    .line 732
    :cond_0
    iget-object p3, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    invoke-virtual {p3, p1, p2, v0}, Lj$/time/temporal/u;->a(JLj$/time/temporal/q;)I

    move-result p1

    .line 1309
    invoke-static {p1}, Lj$/time/z;->d0(I)Lj$/time/z;

    move-result-object p1

    .line 644
    invoke-virtual {p1, v4}, Lj$/time/z;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v3}, Lj$/time/ZoneId;->r()Lj$/time/zone/f;

    move-result-object p2

    .line 952
    invoke-virtual {p2, v5}, Lj$/time/zone/f;->f(Lj$/time/LocalDateTime;)Ljava/util/List;

    move-result-object p2

    .line 952
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 645
    new-instance p2, Lj$/time/ZonedDateTime;

    invoke-direct {p2, v5, v3, p1}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/z;)V

    return-object p2

    :cond_1
    return-object p0

    .line 1307
    :cond_2
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->getNano()I

    move-result p3

    invoke-static {p1, p2, p3, v3}, Lj$/time/ZonedDateTime;->r(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    .line 1314
    :cond_3
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/q;->p(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/ZonedDateTime;

    return-object p1
.end method

.method public final U()Lj$/time/ZoneId;
    .locals 1

    .line 946
    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    return-object v0
.end method

.method public final W(Lj$/time/h;)Lj$/time/ZonedDateTime;
    .locals 2

    .line 832
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    iget-object v0, v0, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    .line 1232
    invoke-static {p1, v0}, Lj$/time/LocalDateTime;->K(Lj$/time/h;Lj$/time/l;)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 622
    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/z;

    invoke-static {p1, v0, v1}, Lj$/time/ZonedDateTime;->B(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/z;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj$/time/i;)Ljava/lang/Object;
    .locals 1

    .line 2056
    sget-object v0, Lj$/time/temporal/r;->f:Lj$/time/i;

    if-ne p1, v0, :cond_0

    .line 736
    iget-object p1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    iget-object p1, p1, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    return-object p1

    .line 2059
    :cond_0
    invoke-super {p0, p1}, Lj$/time/chrono/ChronoZonedDateTime;->a(Lj$/time/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    .line 164
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/ZonedDateTime;->K(JLj$/time/temporal/q;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(JLj$/time/temporal/q;)Lj$/time/temporal/m;
    .locals 0

    .line 164
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/ZonedDateTime;->K(JLj$/time/temporal/q;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/s;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    .line 164
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/ZonedDateTime;->J(JLj$/time/temporal/s;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/s;)Lj$/time/temporal/m;
    .locals 0

    .line 164
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/ZonedDateTime;->J(JLj$/time/temporal/s;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLj$/time/temporal/s;)Lj$/time/temporal/m;
    .locals 2

    .line 164
    check-cast p3, Lj$/time/temporal/b;

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1854
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/ZonedDateTime;->J(JLj$/time/temporal/s;)Lj$/time/ZonedDateTime;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/ZonedDateTime;->J(JLj$/time/temporal/s;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/ZonedDateTime;->J(JLj$/time/temporal/s;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 2185
    :cond_0
    instance-of v1, p1, Lj$/time/ZonedDateTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2186
    check-cast p1, Lj$/time/ZonedDateTime;

    .line 2187
    iget-object v1, p1, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    iget-object v3, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v3, v1}, Lj$/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/z;

    iget-object v3, p1, Lj$/time/ZonedDateTime;->b:Lj$/time/z;

    .line 2188
    invoke-virtual {v1, v3}, Lj$/time/z;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    iget-object p1, p1, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    .line 2189
    invoke-virtual {v1, p1}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f(Lj$/time/temporal/q;)Z
    .locals 1

    .line 705
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
    .locals 2

    .line 851
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    .line 852
    sget-object v0, Lj$/time/B;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 856
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->g(Lj$/time/temporal/q;)J

    move-result-wide v0

    return-wide v0

    .line 474
    :cond_0
    iget-object p1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/z;

    iget p1, p1, Lj$/time/z;->b:I

    int-to-long v0, p1

    return-wide v0

    .line 853
    :cond_1
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->S()J

    move-result-wide v0

    return-wide v0

    .line 858
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->r(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDayOfMonth()I
    .locals 1

    .line 802
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    iget-object v0, v0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 802
    iget-short v0, v0, Lj$/time/h;->c:S

    return v0
.end method

.method public getDayOfWeek()Lj$/time/DayOfWeek;
    .locals 1

    .line 818
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    iget-object v0, v0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 818
    invoke-virtual {v0}, Lj$/time/h;->W()Lj$/time/DayOfWeek;

    move-result-object v0

    return-object v0
.end method

.method public getHour()I
    .locals 1

    .line 711
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    iget-object v0, v0, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    .line 711
    iget-byte v0, v0, Lj$/time/l;->a:B

    return v0
.end method

.method public getMinute()I
    .locals 1

    .line 720
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    iget-object v0, v0, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    .line 720
    iget-byte v0, v0, Lj$/time/l;->b:B

    return v0
.end method

.method public getMonthValue()I
    .locals 1

    .line 776
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    iget-object v0, v0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 776
    iget-short v0, v0, Lj$/time/h;->b:S

    return v0
.end method

.method public getNano()I
    .locals 1

    .line 738
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    iget-object v0, v0, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    .line 738
    iget v0, v0, Lj$/time/l;->d:I

    return v0
.end method

.method public getSecond()I
    .locals 1

    .line 729
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    iget-object v0, v0, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    .line 729
    iget-byte v0, v0, Lj$/time/l;->c:B

    return v0
.end method

.method public getYear()I
    .locals 1

    .line 762
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    iget-object v0, v0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 762
    iget v0, v0, Lj$/time/h;->a:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 2201
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->hashCode()I

    move-result v0

    .line 736
    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/z;

    iget v1, v1, Lj$/time/z;->b:I

    xor-int/2addr v0, v1

    .line 2201
    iget-object v1, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-virtual {v1}, Lj$/time/ZoneId;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Lj$/time/temporal/q;)I
    .locals 2

    .line 814
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    .line 815
    sget-object v0, Lj$/time/B;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 821
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->i(Lj$/time/temporal/q;)I

    move-result p1

    return p1

    .line 474
    :cond_0
    iget-object p1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/z;

    iget p1, p1, Lj$/time/z;->b:I

    return p1

    .line 817
    :cond_1
    new-instance p1, Lj$/time/temporal/t;

    .line 88
    const-string v0, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 817
    throw p1

    .line 823
    :cond_2
    invoke-super {p0, p1}, Lj$/time/chrono/ChronoZonedDateTime;->i(Lj$/time/temporal/q;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic j(Lj$/time/h;)Lj$/time/temporal/m;
    .locals 0

    .line 164
    invoke-virtual {p0, p1}, Lj$/time/ZonedDateTime;->W(Lj$/time/h;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final k(JLj$/time/temporal/b;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1854
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/ZonedDateTime;->J(JLj$/time/temporal/s;)Lj$/time/ZonedDateTime;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/ZonedDateTime;->J(JLj$/time/temporal/s;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/ZonedDateTime;->J(JLj$/time/temporal/s;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lj$/time/temporal/q;)Lj$/time/temporal/u;
    .locals 1

    .line 775
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    .line 776
    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 779
    :cond_0
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->l(Lj$/time/temporal/q;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    .line 777
    :cond_1
    :goto_0
    check-cast p1, Lj$/time/temporal/a;

    .line 669
    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    return-object p1

    .line 781
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->K(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic m(Lj$/time/temporal/n;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    .line 164
    check-cast p1, Lj$/time/h;

    invoke-virtual {p0, p1}, Lj$/time/ZonedDateTime;->W(Lj$/time/h;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lj$/time/l;
    .locals 1

    .line 832
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    iget-object v0, v0, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    return-object v0
.end method

.method public final o()Lj$/time/chrono/b;
    .locals 1

    .line 736
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    iget-object v0, v0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    return-object v0
.end method

.method public plusDays(J)Lj$/time/ZonedDateTime;
    .locals 1

    .line 1697
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDateTime;->plusDays(J)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 622
    iget-object p2, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    iget-object v0, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/z;

    invoke-static {p1, p2, v0}, Lj$/time/ZonedDateTime;->B(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/z;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 2217
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object v0

    .line 747
    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/z;

    iget-object v2, v1, Lj$/time/z;->c:Ljava/lang/String;

    .line 2217
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2218
    iget-object v2, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    if-eq v1, v2, :cond_0

    .line 2219
    invoke-virtual {v2}, Lj$/time/ZoneId;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
