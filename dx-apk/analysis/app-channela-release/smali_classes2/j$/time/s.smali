.class public final Lj$/time/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/n;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic c:I = 0x0

.field private static final serialVersionUID:J = 0x64d0affdfec1386cL


# instance fields
.field public final a:Lj$/time/l;

.field public final b:Lj$/time/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 128
    sget-object v0, Lj$/time/l;->e:Lj$/time/l;

    sget-object v1, Lj$/time/z;->h:Lj$/time/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    new-instance v2, Lj$/time/s;

    invoke-direct {v2, v0, v1}, Lj$/time/s;-><init>(Lj$/time/l;Lj$/time/z;)V

    .line 136
    sget-object v0, Lj$/time/l;->f:Lj$/time/l;

    sget-object v1, Lj$/time/z;->g:Lj$/time/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    new-instance v2, Lj$/time/s;

    invoke-direct {v2, v0, v1}, Lj$/time/s;-><init>(Lj$/time/l;Lj$/time/z;)V

    return-void
.end method

.method public constructor <init>(Lj$/time/l;Lj$/time/z;)V
    .locals 1

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    const-string v0, "time"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lj$/time/s;->a:Lj$/time/l;

    .line 339
    const-string p1, "offset"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lj$/time/s;->b:Lj$/time/z;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1424
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1414
    new-instance v0, Lj$/time/u;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lj$/time/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final B(Lj$/time/l;Lj$/time/z;)Lj$/time/s;
    .locals 1

    .line 349
    iget-object v0, p0, Lj$/time/s;->a:Lj$/time/l;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lj$/time/s;->b:Lj$/time/z;

    invoke-virtual {v0, p2}, Lj$/time/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 352
    :cond_0
    new-instance v0, Lj$/time/s;

    invoke-direct {v0, p1, p2}, Lj$/time/s;-><init>(Lj$/time/l;Lj$/time/z;)V

    return-object v0
.end method

.method public final a(Lj$/time/i;)Ljava/lang/Object;
    .locals 4

    .line 1079
    sget-object v0, Lj$/time/temporal/r;->d:Lj$/time/i;

    if-eq p1, v0, :cond_7

    sget-object v0, Lj$/time/temporal/r;->e:Lj$/time/i;

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 1081
    :cond_0
    sget-object v0, Lj$/time/temporal/r;->a:Lj$/time/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    sget-object v3, Lj$/time/temporal/r;->b:Lj$/time/i;

    if-ne p1, v3, :cond_2

    move v1, v2

    :cond_2
    or-int/2addr v0, v1

    if-nez v0, :cond_6

    sget-object v0, Lj$/time/temporal/r;->f:Lj$/time/i;

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 1083
    :cond_3
    sget-object v0, Lj$/time/temporal/r;->g:Lj$/time/i;

    if-ne p1, v0, :cond_4

    .line 1084
    iget-object p1, p0, Lj$/time/s;->a:Lj$/time/l;

    return-object p1

    .line 1085
    :cond_4
    sget-object v0, Lj$/time/temporal/r;->c:Lj$/time/i;

    if-ne p1, v0, :cond_5

    .line 1086
    sget-object p1, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    return-object p1

    .line 1090
    :cond_5
    invoke-virtual {p1, p0}, Lj$/time/i;->j(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 1080
    :cond_7
    :goto_2
    iget-object p1, p0, Lj$/time/s;->b:Lj$/time/z;

    return-object p1
.end method

.method public final b(JLj$/time/temporal/q;)Lj$/time/temporal/m;
    .locals 2

    .line 728
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 729
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    iget-object v1, p0, Lj$/time/s;->a:Lj$/time/l;

    if-ne p3, v0, :cond_0

    .line 730
    check-cast p3, Lj$/time/temporal/a;

    .line 732
    iget-object v0, p3, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    .line 732
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/temporal/u;->a(JLj$/time/temporal/q;)I

    move-result p1

    .line 731
    invoke-static {p1}, Lj$/time/z;->d0(I)Lj$/time/z;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lj$/time/s;->B(Lj$/time/l;Lj$/time/z;)Lj$/time/s;

    move-result-object p1

    return-object p1

    .line 733
    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lj$/time/l;->k0(JLj$/time/temporal/q;)Lj$/time/l;

    move-result-object p1

    iget-object p2, p0, Lj$/time/s;->b:Lj$/time/z;

    invoke-virtual {p0, p1, p2}, Lj$/time/s;->B(Lj$/time/l;Lj$/time/z;)Lj$/time/s;

    move-result-object p1

    return-object p1

    .line 735
    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/q;->p(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/s;

    return-object p1
.end method

.method public final c(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 3

    .line 1121
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    iget-object v1, p0, Lj$/time/s;->a:Lj$/time/l;

    .line 1122
    invoke-virtual {v1}, Lj$/time/l;->i0()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->b(JLj$/time/temporal/q;)Lj$/time/temporal/m;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 474
    iget-object v1, p0, Lj$/time/s;->b:Lj$/time/z;

    iget v1, v1, Lj$/time/z;->b:I

    int-to-long v1, v1

    .line 1123
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->b(JLj$/time/temporal/q;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 10

    .line 118
    check-cast p1, Lj$/time/s;

    .line 1286
    iget-object v0, p1, Lj$/time/s;->b:Lj$/time/z;

    iget-object v1, p0, Lj$/time/s;->b:Lj$/time/z;

    invoke-virtual {v1, v0}, Lj$/time/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p1, Lj$/time/s;->a:Lj$/time/l;

    iget-object v3, p0, Lj$/time/s;->a:Lj$/time/l;

    if-eqz v0, :cond_0

    .line 1287
    invoke-virtual {v3, v2}, Lj$/time/l;->r(Lj$/time/l;)I

    move-result p1

    return p1

    .line 1230
    :cond_0
    invoke-virtual {v3}, Lj$/time/l;->i0()J

    move-result-wide v4

    .line 474
    iget v0, v1, Lj$/time/z;->b:I

    int-to-long v0, v0

    const-wide/32 v6, 0x3b9aca00

    mul-long/2addr v0, v6

    sub-long/2addr v4, v0

    .line 1230
    invoke-virtual {v2}, Lj$/time/l;->i0()J

    move-result-wide v0

    .line 474
    iget-object p1, p1, Lj$/time/s;->b:Lj$/time/z;

    iget p1, p1, Lj$/time/z;->b:I

    int-to-long v8, p1

    mul-long/2addr v8, v6

    sub-long/2addr v0, v8

    .line 1289
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    if-nez p1, :cond_1

    .line 1291
    invoke-virtual {v3, v2}, Lj$/time/l;->r(Lj$/time/l;)I

    move-result p1

    :cond_1
    return p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/s;)Lj$/time/temporal/m;
    .locals 0

    .line 118
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/s;->r(JLj$/time/temporal/s;)Lj$/time/s;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLj$/time/temporal/s;)Lj$/time/temporal/m;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 993
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/s;->r(JLj$/time/temporal/s;)Lj$/time/s;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/s;->r(JLj$/time/temporal/s;)Lj$/time/s;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/s;->r(JLj$/time/temporal/s;)Lj$/time/s;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1361
    :cond_0
    instance-of v1, p1, Lj$/time/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1362
    check-cast p1, Lj$/time/s;

    .line 1363
    iget-object v1, p1, Lj$/time/s;->a:Lj$/time/l;

    iget-object v3, p0, Lj$/time/s;->a:Lj$/time/l;

    invoke-virtual {v3, v1}, Lj$/time/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/s;->b:Lj$/time/z;

    iget-object p1, p1, Lj$/time/s;->b:Lj$/time/z;

    invoke-virtual {v1, p1}, Lj$/time/z;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f(Lj$/time/temporal/q;)Z
    .locals 1

    .line 396
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_0

    .line 397
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->d0()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 399
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->Z(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lj$/time/temporal/q;)J
    .locals 2

    .line 530
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 531
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    .line 474
    iget-object p1, p0, Lj$/time/s;->b:Lj$/time/z;

    iget p1, p1, Lj$/time/z;->b:I

    int-to-long v0, p1

    return-wide v0

    .line 534
    :cond_0
    iget-object v0, p0, Lj$/time/s;->a:Lj$/time/l;

    invoke-virtual {v0, p1}, Lj$/time/l;->g(Lj$/time/temporal/q;)J

    move-result-wide v0

    return-wide v0

    .line 536
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->r(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1375
    iget-object v0, p0, Lj$/time/s;->a:Lj$/time/l;

    invoke-virtual {v0}, Lj$/time/l;->hashCode()I

    move-result v0

    .line 736
    iget-object v1, p0, Lj$/time/s;->b:Lj$/time/z;

    iget v1, v1, Lj$/time/z;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final j(Lj$/time/h;)Lj$/time/temporal/m;
    .locals 0

    .line 688
    invoke-interface {p1, p0}, Lj$/time/chrono/b;->c(Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/s;

    return-object p1
.end method

.method public final l(Lj$/time/temporal/q;)Lj$/time/temporal/u;
    .locals 1

    .line 464
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 465
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    .line 466
    check-cast p1, Lj$/time/temporal/a;

    .line 669
    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    return-object p1

    .line 468
    :cond_0
    iget-object v0, p0, Lj$/time/s;->a:Lj$/time/l;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->l(Lj$/time/temporal/q;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    .line 470
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->K(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public final r(JLj$/time/temporal/s;)Lj$/time/s;
    .locals 1

    .line 879
    instance-of v0, p3, Lj$/time/temporal/b;

    if-eqz v0, :cond_0

    .line 880
    iget-object v0, p0, Lj$/time/s;->a:Lj$/time/l;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/l;->c0(JLj$/time/temporal/s;)Lj$/time/l;

    move-result-object p1

    iget-object p2, p0, Lj$/time/s;->b:Lj$/time/z;

    invoke-virtual {p0, p1, p2}, Lj$/time/s;->B(Lj$/time/l;Lj$/time/z;)Lj$/time/s;

    move-result-object p1

    return-object p1

    .line 882
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/s;->p(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/s;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1397
    iget-object v0, p0, Lj$/time/s;->a:Lj$/time/l;

    invoke-virtual {v0}, Lj$/time/l;->toString()Ljava/lang/String;

    move-result-object v0

    .line 747
    iget-object v1, p0, Lj$/time/s;->b:Lj$/time/z;

    iget-object v1, v1, Lj$/time/z;->c:Ljava/lang/String;

    .line 1397
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
