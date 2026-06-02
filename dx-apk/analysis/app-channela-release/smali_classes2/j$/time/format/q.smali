.class public final Lj$/time/format/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/e;


# instance fields
.field public final a:Lj$/time/temporal/q;

.field public final b:Lj$/time/format/G;

.field public final c:Lj$/time/format/B;

.field public volatile d:Lj$/time/format/i;


# direct methods
.method public constructor <init>(Lj$/time/temporal/q;Lj$/time/format/G;Lj$/time/format/B;)V
    .locals 0

    .line 3309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3311
    iput-object p1, p0, Lj$/time/format/q;->a:Lj$/time/temporal/q;

    .line 3312
    iput-object p2, p0, Lj$/time/format/q;->b:Lj$/time/format/G;

    .line 3313
    iput-object p3, p0, Lj$/time/format/q;->c:Lj$/time/format/B;

    return-void
.end method


# virtual methods
.method public final p(Lj$/time/format/y;Ljava/lang/StringBuilder;)Z
    .locals 9

    .line 3318
    iget-object v0, p0, Lj$/time/format/q;->a:Lj$/time/temporal/q;

    invoke-virtual {p1, v0}, Lj$/time/format/y;->a(Lj$/time/temporal/q;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3323
    :cond_0
    sget-object v1, Lj$/time/temporal/r;->b:Lj$/time/i;

    iget-object v2, p1, Lj$/time/format/y;->a:Lj$/time/temporal/TemporalAccessor;

    invoke-interface {v2, v1}, Lj$/time/temporal/TemporalAccessor;->a(Lj$/time/i;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lj$/time/chrono/l;

    .line 3324
    iget-object v1, p1, Lj$/time/format/y;->b:Lj$/time/format/DateTimeFormatter;

    if-eqz v3, :cond_2

    sget-object v2, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    if-ne v3, v2, :cond_1

    goto :goto_0

    .line 3327
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 1437
    iget-object v8, v1, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 3327
    iget-object v2, p0, Lj$/time/format/q;->c:Lj$/time/format/B;

    iget-object v4, p0, Lj$/time/format/q;->a:Lj$/time/temporal/q;

    iget-object v7, p0, Lj$/time/format/q;->b:Lj$/time/format/G;

    invoke-virtual/range {v2 .. v8}, Lj$/time/format/B;->c(Lj$/time/chrono/l;Lj$/time/temporal/q;JLj$/time/format/G;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3325
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 1437
    iget-object v6, v1, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 3325
    iget-object v1, p0, Lj$/time/format/q;->c:Lj$/time/format/B;

    iget-object v2, p0, Lj$/time/format/q;->a:Lj$/time/temporal/q;

    iget-object v5, p0, Lj$/time/format/q;->b:Lj$/time/format/G;

    invoke-virtual/range {v1 .. v6}, Lj$/time/format/B;->d(Lj$/time/temporal/q;JLj$/time/format/G;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 3380
    iget-object v0, p0, Lj$/time/format/q;->d:Lj$/time/format/i;

    if-nez v0, :cond_3

    .line 3381
    new-instance v0, Lj$/time/format/i;

    iget-object v2, p0, Lj$/time/format/q;->a:Lj$/time/temporal/q;

    const/16 v3, 0x13

    sget-object v4, Lj$/time/format/F;->NORMAL:Lj$/time/format/F;

    invoke-direct {v0, v2, v1, v3, v4}, Lj$/time/format/i;-><init>(Lj$/time/temporal/q;IILj$/time/format/F;)V

    iput-object v0, p0, Lj$/time/format/q;->d:Lj$/time/format/i;

    .line 3383
    :cond_3
    iget-object v0, p0, Lj$/time/format/q;->d:Lj$/time/format/i;

    .line 3330
    invoke-virtual {v0, p1, p2}, Lj$/time/format/i;->p(Lj$/time/format/y;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1

    .line 3332
    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1
.end method

.method public final r(Lj$/time/format/v;Ljava/lang/CharSequence;I)I
    .locals 10

    .line 3338
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ltz p3, :cond_a

    if-gt p3, v1, :cond_a

    .line 270
    iget-boolean v1, p1, Lj$/time/format/v;->c:Z

    if-eqz v1, :cond_0

    .line 3342
    iget-object v1, p0, Lj$/time/format/q;->b:Lj$/time/format/G;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 167
    :goto_0
    invoke-virtual {p1}, Lj$/time/format/v;->c()Lj$/time/format/D;

    move-result-object v2

    iget-object v2, v2, Lj$/time/format/D;->c:Lj$/time/chrono/l;

    if-nez v2, :cond_1

    .line 1501
    iget-object v2, p1, Lj$/time/format/v;->a:Lj$/time/format/DateTimeFormatter;

    iget-object v2, v2, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/chrono/s;

    if-nez v2, :cond_1

    .line 171
    sget-object v2, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    :cond_1
    move-object v6, v2

    .line 3345
    iget-object v2, p0, Lj$/time/format/q;->c:Lj$/time/format/B;

    iget-object v7, p0, Lj$/time/format/q;->a:Lj$/time/temporal/q;

    iget-object v3, p1, Lj$/time/format/v;->a:Lj$/time/format/DateTimeFormatter;

    if-eqz v6, :cond_3

    sget-object v5, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    if-ne v6, v5, :cond_2

    goto :goto_2

    .line 1437
    :cond_2
    iget-object v3, v3, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 3348
    invoke-virtual {v2, v6, v7, v1, v3}, Lj$/time/format/B;->e(Lj$/time/chrono/l;Lj$/time/temporal/q;Lj$/time/format/G;Ljava/util/Locale;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    move-object v8, v1

    goto :goto_3

    .line 1437
    :cond_3
    :goto_2
    iget-object v3, v3, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 3346
    invoke-virtual {v2, v7, v1, v3}, Lj$/time/format/B;->f(Lj$/time/temporal/q;Lj$/time/format/G;Ljava/util/Locale;)Ljava/util/Iterator;

    move-result-object v1

    goto :goto_1

    :goto_3
    if-eqz v8, :cond_8

    .line 3351
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3352
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/Map$Entry;

    .line 3353
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3354
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v2, 0x0

    move-object v0, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/v;->g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3355
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int v5, v0, p3

    iget-object v1, p0, Lj$/time/format/q;->a:Lj$/time/temporal/q;

    move-object v0, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/v;->f(Lj$/time/temporal/q;JII)I

    move-result v0

    return v0

    .line 3358
    :cond_5
    sget-object v1, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    if-ne v7, v1, :cond_7

    .line 270
    iget-boolean v1, p1, Lj$/time/format/v;->c:Z

    if-nez v1, :cond_7

    .line 3360
    invoke-interface {v6}, Lj$/time/chrono/l;->C()Ljava/util/List;

    move-result-object v1

    .line 3361
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lj$/time/chrono/m;

    .line 3362
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3363
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v2, 0x0

    move-object v0, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/v;->g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3364
    invoke-interface {v7}, Lj$/time/chrono/m;->p()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int v5, v0, p3

    iget-object v1, p0, Lj$/time/format/q;->a:Lj$/time/temporal/q;

    move-object v0, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/v;->f(Lj$/time/temporal/q;JII)I

    move-result v0

    return v0

    .line 270
    :cond_7
    iget-boolean v1, p1, Lj$/time/format/v;->c:Z

    if-eqz v1, :cond_8

    not-int v0, p3

    return v0

    .line 3380
    :cond_8
    iget-object v1, p0, Lj$/time/format/q;->d:Lj$/time/format/i;

    if-nez v1, :cond_9

    .line 3381
    new-instance v1, Lj$/time/format/i;

    iget-object v2, p0, Lj$/time/format/q;->a:Lj$/time/temporal/q;

    sget-object v3, Lj$/time/format/F;->NORMAL:Lj$/time/format/F;

    const/4 v5, 0x1

    const/16 v6, 0x13

    invoke-direct {v1, v2, v5, v6, v3}, Lj$/time/format/i;-><init>(Lj$/time/temporal/q;IILj$/time/format/F;)V

    iput-object v1, p0, Lj$/time/format/q;->d:Lj$/time/format/i;

    .line 3383
    :cond_9
    iget-object v1, p0, Lj$/time/format/q;->d:Lj$/time/format/i;

    .line 3372
    invoke-virtual {v1, p1, p2, p3}, Lj$/time/format/i;->r(Lj$/time/format/v;Ljava/lang/CharSequence;I)I

    move-result v0

    return v0

    .line 3340
    :cond_a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 3388
    sget-object v0, Lj$/time/format/G;->FULL:Lj$/time/format/G;

    const-string v1, ")"

    const-string v2, "Text("

    iget-object v3, p0, Lj$/time/format/q;->a:Lj$/time/temporal/q;

    iget-object v4, p0, Lj$/time/format/q;->b:Lj$/time/format/G;

    if-ne v4, v0, :cond_0

    .line 3389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3391
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
