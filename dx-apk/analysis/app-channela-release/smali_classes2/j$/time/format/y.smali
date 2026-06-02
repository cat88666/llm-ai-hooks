.class public final Lj$/time/format/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj$/time/temporal/TemporalAccessor;

.field public final b:Lj$/time/format/DateTimeFormatter;

.field public c:I


# direct methods
.method public constructor <init>(Lj$/time/temporal/TemporalAccessor;Lj$/time/format/DateTimeFormatter;)V
    .locals 9

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iget-object v0, p2, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/chrono/s;

    iget-object v1, p2, Lj$/time/format/DateTimeFormatter;->f:Lj$/time/ZoneId;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 132
    :cond_0
    sget-object v2, Lj$/time/temporal/r;->b:Lj$/time/i;

    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->a(Lj$/time/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/chrono/l;

    .line 133
    sget-object v3, Lj$/time/temporal/r;->a:Lj$/time/i;

    invoke-interface {p1, v3}, Lj$/time/temporal/TemporalAccessor;->a(Lj$/time/i;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/time/ZoneId;

    .line 134
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object v0, v5

    .line 137
    :cond_1
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v5

    :cond_2
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    goto/16 :goto_7

    :cond_3
    if-eqz v0, :cond_4

    move-object v4, v0

    goto :goto_0

    :cond_4
    move-object v4, v2

    :goto_0
    if-eqz v1, :cond_9

    .line 148
    sget-object v6, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    invoke-interface {p1, v6}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/q;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 149
    sget-object v0, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    if-eqz v4, :cond_5

    goto :goto_1

    .line 0
    :cond_5
    const-string v2, "defaultObj"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, v0

    .line 150
    :goto_1
    invoke-static {p1}, Lj$/time/Instant;->B(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;

    move-result-object p1

    invoke-interface {v4, p1, v1}, Lj$/time/chrono/l;->x(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    goto/16 :goto_7

    .line 580
    :cond_6
    :try_start_0
    invoke-virtual {v1}, Lj$/time/ZoneId;->r()Lj$/time/zone/f;

    move-result-object v6

    .line 581
    invoke-virtual {v6}, Lj$/time/zone/f;->h()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 582
    sget-object v7, Lj$/time/Instant;->c:Lj$/time/Instant;

    invoke-virtual {v6, v7}, Lj$/time/zone/f;->d(Lj$/time/Instant;)Lj$/time/z;

    move-result-object v6
    :try_end_0
    .catch Lj$/time/zone/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_7
    move-object v6, v1

    .line 153
    :goto_2
    instance-of v6, v6, Lj$/time/z;

    if-eqz v6, :cond_9

    sget-object v6, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    invoke-interface {p1, v6}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/q;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 154
    invoke-interface {p1, v6}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/q;)I

    move-result v6

    invoke-virtual {v1}, Lj$/time/ZoneId;->r()Lj$/time/zone/f;

    move-result-object v7

    sget-object v8, Lj$/time/Instant;->c:Lj$/time/Instant;

    invoke-virtual {v7, v8}, Lj$/time/zone/f;->d(Lj$/time/Instant;)Lj$/time/z;

    move-result-object v7

    .line 474
    iget v7, v7, Lj$/time/z;->b:I

    if-ne v6, v7, :cond_8

    goto :goto_3

    .line 155
    :cond_8
    new-instance p2, Lj$/time/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to apply override zone \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' because the temporal object being formatted has a different offset but does not represent an instant: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p2

    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    move-object v3, v1

    :cond_a
    if-eqz v0, :cond_f

    .line 163
    sget-object v1, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/q;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 164
    invoke-interface {v4, p1}, Lj$/time/chrono/l;->s(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/b;

    move-result-object v5

    goto :goto_6

    .line 167
    :cond_b
    sget-object v1, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    if-ne v0, v1, :cond_c

    if-eqz v2, :cond_f

    .line 168
    :cond_c
    invoke-static {}, Lj$/time/temporal/a;->values()[Lj$/time/temporal/a;

    move-result-object v1

    array-length v2, v1

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v2, :cond_f

    aget-object v7, v1, v6

    .line 169
    invoke-virtual {v7}, Lj$/time/temporal/a;->W()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {p1, v7}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/q;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_5

    .line 170
    :cond_d
    new-instance p2, Lj$/time/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to apply override chronology \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' because the temporal object being formatted contains date fields but does not represent a whole date: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p2

    :cond_e
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 185
    :cond_f
    :goto_6
    new-instance v0, Lj$/time/format/x;

    invoke-direct {v0, v5, p1, v4, v3}, Lj$/time/format/x;-><init>(Lj$/time/chrono/b;Lj$/time/temporal/TemporalAccessor;Lj$/time/chrono/l;Lj$/time/ZoneId;)V

    move-object p1, v0

    .line 119
    :goto_7
    iput-object p1, p0, Lj$/time/format/y;->a:Lj$/time/temporal/TemporalAccessor;

    .line 120
    iput-object p2, p0, Lj$/time/format/y;->b:Lj$/time/format/DateTimeFormatter;

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/temporal/q;)Ljava/lang/Long;
    .locals 2

    .line 305
    iget v0, p0, Lj$/time/format/y;->c:I

    iget-object v1, p0, Lj$/time/format/y;->a:Lj$/time/temporal/TemporalAccessor;

    if-lez v0, :cond_0

    invoke-interface {v1, p1}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/q;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 308
    :cond_0
    invoke-interface {v1, p1}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/q;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj$/time/i;)Ljava/lang/Object;
    .locals 4

    .line 287
    iget-object v0, p0, Lj$/time/format/y;->a:Lj$/time/temporal/TemporalAccessor;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->a(Lj$/time/i;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 288
    iget v2, p0, Lj$/time/format/y;->c:I

    if-eqz v2, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    new-instance v1, Lj$/time/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to extract "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " from temporal "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 289
    throw v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 319
    iget-object v0, p0, Lj$/time/format/y;->a:Lj$/time/temporal/TemporalAccessor;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
