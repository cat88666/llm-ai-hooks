.class public final Lj$/time/format/t;
.super Lj$/time/format/s;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final e:Lj$/time/format/G;

.field public final f:Z

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4044
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lj$/time/format/t;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lj$/time/format/G;Z)V
    .locals 3

    .line 4030
    sget-object v0, Lj$/time/temporal/r;->e:Lj$/time/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ZoneText("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lj$/time/format/s;-><init>(Lj$/time/i;Ljava/lang/String;)V

    .line 4133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj$/time/format/t;->g:Ljava/util/HashMap;

    .line 4135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj$/time/format/t;->h:Ljava/util/HashMap;

    .line 4031
    const-string v0, "textStyle"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lj$/time/format/t;->e:Lj$/time/format/G;

    .line 4032
    iput-boolean p2, p0, Lj$/time/format/t;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/format/v;)Lj$/time/format/m;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4140
    iget-object v2, v0, Lj$/time/format/t;->e:Lj$/time/format/G;

    sget-object v3, Lj$/time/format/G;->NARROW:Lj$/time/format/G;

    if-ne v2, v3, :cond_0

    .line 4141
    invoke-super/range {p0 .. p1}, Lj$/time/format/s;->a(Lj$/time/format/v;)Lj$/time/format/m;

    move-result-object v1

    return-object v1

    .line 1437
    :cond_0
    iget-object v2, v1, Lj$/time/format/v;->a:Lj$/time/format/DateTimeFormatter;

    .line 1437
    iget-object v2, v2, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 184
    iget-boolean v3, v1, Lj$/time/format/v;->b:Z

    .line 213
    sget-object v4, Lj$/time/zone/i;->d:Ljava/util/Set;

    .line 4146
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    if-eqz v3, :cond_1

    .line 4149
    iget-object v3, v0, Lj$/time/format/t;->g:Ljava/util/HashMap;

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lj$/time/format/t;->h:Ljava/util/HashMap;

    .line 4154
    :goto_0
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    if-eqz v6, :cond_3

    .line 4155
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v5, :cond_3

    .line 4156
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/SoftReference;

    invoke-virtual {v6}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj$/time/format/m;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    return-object v6

    .line 184
    :cond_3
    :goto_1
    iget-boolean v1, v1, Lj$/time/format/v;->b:Z

    .line 4379
    const-string v6, ""

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    .line 4380
    new-instance v1, Lj$/time/format/m;

    invoke-direct {v1, v6, v7, v7}, Lj$/time/format/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/m;)V

    goto :goto_2

    .line 4382
    :cond_4
    new-instance v1, Lj$/time/format/l;

    .line 0
    invoke-direct {v1, v6, v7, v7}, Lj$/time/format/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/m;)V

    .line 4160
    :goto_2
    invoke-static {v2}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v6

    invoke-virtual {v6}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    move-result-object v6

    .line 4161
    array-length v7, v6

    const/4 v8, 0x0

    move v9, v8

    :goto_3
    const/4 v10, 0x1

    const/4 v11, 0x2

    if-ge v9, v7, :cond_c

    aget-object v12, v6, v9

    .line 4162
    aget-object v13, v12, v8

    .line 4163
    invoke-interface {v4, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_6

    .line 4423
    :cond_5
    invoke-virtual {v1, v13, v13}, Lj$/time/format/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    sget-object v14, Lj$/time/format/H;->d:Ljava/util/HashMap;

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 43
    sget-object v8, Lj$/time/format/H;->g:Ljava/util/HashMap;

    if-nez v15, :cond_6

    invoke-virtual {v8, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    .line 44
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 45
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    :cond_6
    if-eqz v15, :cond_8

    .line 48
    sget-object v13, Lj$/time/format/H;->f:Ljava/util/HashMap;

    invoke-virtual {v13, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    if-eqz v13, :cond_7

    .line 49
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 50
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_4

    .line 52
    :cond_7
    sget-object v13, Lj$/time/format/H;->e:Ljava/util/HashMap;

    invoke-virtual {v13, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 59
    :cond_8
    :goto_4
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 60
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljava/lang/String;

    .line 4168
    :cond_9
    iget-object v8, v0, Lj$/time/format/t;->e:Lj$/time/format/G;

    sget-object v14, Lj$/time/format/G;->FULL:Lj$/time/format/G;

    if-ne v8, v14, :cond_a

    goto :goto_5

    :cond_a
    move v10, v11

    .line 4169
    :goto_5
    array-length v8, v12

    if-ge v10, v8, :cond_b

    .line 4170
    aget-object v8, v12, v10

    .line 4423
    invoke-virtual {v1, v8, v13}, Lj$/time/format/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    add-int/lit8 v10, v10, 0x2

    goto :goto_5

    :cond_b
    :goto_6
    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x0

    goto :goto_3

    .line 4187
    :cond_c
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/lang/ref/SoftReference;

    invoke-direct {v6, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v5, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final p(Lj$/time/format/y;Ljava/lang/StringBuilder;)Z
    .locals 13

    .line 4102
    sget-object v0, Lj$/time/temporal/r;->a:Lj$/time/i;

    invoke-virtual {p1, v0}, Lj$/time/format/y;->b(Lj$/time/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/ZoneId;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4106
    :cond_0
    invoke-virtual {v0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v2

    .line 4107
    instance-of v3, v0, Lj$/time/z;

    const/4 v4, 0x1

    if-nez v3, :cond_a

    const/4 v3, 0x0

    .line 4110
    iget-boolean v5, p0, Lj$/time/format/t;->f:Z

    const/4 v6, 0x2

    if-nez v5, :cond_3

    .line 4111
    sget-object v5, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    iget-object v7, p1, Lj$/time/format/y;->a:Lj$/time/temporal/TemporalAccessor;

    invoke-interface {v7, v5}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/q;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4112
    invoke-virtual {v0}, Lj$/time/ZoneId;->r()Lj$/time/zone/f;

    move-result-object v0

    invoke-static {v7}, Lj$/time/Instant;->B(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v0, v5}, Lj$/time/zone/f;->g(Lj$/time/Instant;)Z

    move-result v0

    goto :goto_1

    .line 4113
    :cond_1
    sget-object v5, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {v7, v5}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/q;)Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v8, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 4114
    invoke-interface {v7, v8}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/q;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 4115
    invoke-interface {v7, v5}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/q;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lj$/time/h;->h0(J)Lj$/time/h;

    move-result-object v5

    .line 4116
    invoke-interface {v7, v8}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/q;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lj$/time/l;->Z(J)Lj$/time/l;

    move-result-object v7

    .line 1831
    invoke-static {v5, v7}, Lj$/time/LocalDateTime;->K(Lj$/time/h;Lj$/time/l;)Lj$/time/LocalDateTime;

    move-result-object v5

    .line 4118
    invoke-virtual {v0}, Lj$/time/ZoneId;->r()Lj$/time/zone/f;

    move-result-object v7

    .line 684
    invoke-virtual {v7, v5}, Lj$/time/zone/f;->e(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    move-result-object v7

    .line 685
    instance-of v8, v7, Lj$/time/zone/b;

    if-eqz v8, :cond_2

    check-cast v7, Lj$/time/zone/b;

    goto :goto_0

    :cond_2
    move-object v7, v3

    :goto_0
    if-nez v7, :cond_3

    .line 4119
    invoke-virtual {v0}, Lj$/time/ZoneId;->r()Lj$/time/zone/f;

    move-result-object v7

    .line 1800
    invoke-static {v5, v0}, Lj$/time/ZonedDateTime;->of(Lj$/time/LocalDateTime;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v0

    .line 4119
    invoke-interface {v0}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v7, v0}, Lj$/time/zone/f;->g(Lj$/time/Instant;)Z

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v6

    .line 1437
    :goto_1
    iget-object p1, p1, Lj$/time/format/y;->b:Lj$/time/format/DateTimeFormatter;

    iget-object p1, p1, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 4048
    sget-object v5, Lj$/time/format/G;->NARROW:Lj$/time/format/G;

    iget-object v7, p0, Lj$/time/format/t;->e:Lj$/time/format/G;

    if-ne v7, v5, :cond_4

    goto :goto_2

    .line 4052
    :cond_4
    sget-object v5, Lj$/time/format/t;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/ref/SoftReference;

    const/4 v9, 0x5

    const/4 v10, 0x3

    if-eqz v8, :cond_5

    .line 4054
    invoke-virtual {v8}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_5

    .line 4055
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    if-nez v8, :cond_7

    .line 4072
    :cond_5
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v8

    const/4 v11, 0x7

    .line 4075
    new-array v11, v11, [Ljava/lang/String;

    aput-object v2, v11, v1

    .line 4077
    invoke-virtual {v8, v1, v4, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v4

    .line 4078
    invoke-virtual {v8, v1, v1, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v6

    .line 4079
    invoke-virtual {v8, v4, v4, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v10

    const/4 v6, 0x4

    .line 4080
    invoke-virtual {v8, v4, v1, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v6

    aput-object v2, v11, v9

    const/4 v1, 0x6

    aput-object v2, v11, v1

    if-nez v3, :cond_6

    .line 4086
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4088
    :cond_6
    invoke-interface {v3, p1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4089
    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v11

    :cond_7
    if-eqz v0, :cond_9

    if-eq v0, v4, :cond_8

    .line 175
    iget p1, v7, Lj$/time/format/G;->a:I

    add-int/2addr p1, v9

    .line 4097
    aget-object v3, v8, p1

    goto :goto_2

    .line 175
    :cond_8
    iget p1, v7, Lj$/time/format/G;->a:I

    add-int/2addr p1, v10

    .line 4095
    aget-object v3, v8, p1

    goto :goto_2

    .line 175
    :cond_9
    iget p1, v7, Lj$/time/format/G;->a:I

    add-int/2addr p1, v4

    .line 4093
    aget-object v3, v8, p1

    :goto_2
    if-eqz v3, :cond_a

    move-object v2, v3

    .line 4128
    :cond_a
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v4
.end method
