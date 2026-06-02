.class public final Lio/sentry/featureflags/FeatureFlagBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/featureflags/IFeatureFlagBuffer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;
    }
.end annotation


# instance fields
.field private volatile flags:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Lio/sentry/util/AutoClosableReentrantLock;

.field private maxSize:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 3
    iput p1, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->maxSize:I

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->flags:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private constructor <init>(ILjava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 7
    iput p1, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->maxSize:I

    .line 8
    iput-object p2, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->flags:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private constructor <init>(Lio/sentry/featureflags/FeatureFlagBuffer;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 11
    iget v0, p1, Lio/sentry/featureflags/FeatureFlagBuffer;->maxSize:I

    iput v0, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->maxSize:I

    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, p1, Lio/sentry/featureflags/FeatureFlagBuffer;->flags:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->flags:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static create(Lio/sentry/SentryOptions;)Lio/sentry/featureflags/IFeatureFlagBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getMaxFeatureFlags()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/sentry/featureflags/FeatureFlagBuffer;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lio/sentry/featureflags/FeatureFlagBuffer;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lio/sentry/featureflags/NoOpFeatureFlagBuffer;->getInstance()Lio/sentry/featureflags/NoOpFeatureFlagBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static merged(ILio/sentry/featureflags/FeatureFlagBuffer;Lio/sentry/featureflags/FeatureFlagBuffer;Lio/sentry/featureflags/FeatureFlagBuffer;)Lio/sentry/featureflags/IFeatureFlagBuffer;
    .locals 18

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v4

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v1, Lio/sentry/featureflags/FeatureFlagBuffer;->flags:Ljava/util/concurrent/CopyOnWriteArrayList;

    :goto_0
    if-nez v2, :cond_1

    move-object v2, v4

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, v2, Lio/sentry/featureflags/FeatureFlagBuffer;->flags:Ljava/util/concurrent/CopyOnWriteArrayList;

    :goto_1
    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_2

    .line 9
    :cond_2
    iget-object v3, v3, Lio/sentry/featureflags/FeatureFlagBuffer;->flags:Ljava/util/concurrent/CopyOnWriteArrayList;

    :goto_2
    const/4 v5, 0x0

    if-nez v1, :cond_3

    move v6, v5

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    :goto_3
    if-nez v2, :cond_4

    move v7, v5

    goto :goto_4

    .line 11
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    :goto_4
    if-nez v3, :cond_5

    goto :goto_5

    .line 12
    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    :goto_5
    if-nez v6, :cond_6

    if-nez v7, :cond_6

    if-nez v5, :cond_6

    .line 13
    invoke-static {}, Lio/sentry/featureflags/NoOpFeatureFlagBuffer;->getInstance()Lio/sentry/featureflags/NoOpFeatureFlagBuffer;

    move-result-object v0

    return-object v0

    :cond_6
    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v5, v5, -0x1

    if-eqz v1, :cond_8

    if-gez v6, :cond_7

    goto :goto_6

    .line 14
    :cond_7
    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;

    goto :goto_7

    :cond_8
    :goto_6
    move-object v8, v4

    :goto_7
    if-eqz v2, :cond_a

    if-gez v7, :cond_9

    goto :goto_8

    .line 15
    :cond_9
    invoke-virtual {v2, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;

    goto :goto_9

    :cond_a
    :goto_8
    move-object v9, v4

    :goto_9
    if-eqz v3, :cond_c

    if-gez v5, :cond_b

    goto :goto_a

    .line 16
    :cond_b
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;

    goto :goto_b

    :cond_c
    :goto_a
    move-object v10, v4

    .line 17
    :goto_b
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 18
    :cond_d
    :goto_c
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v12

    if-ge v12, v0, :cond_1a

    if-nez v8, :cond_e

    if-nez v9, :cond_e

    if-eqz v10, :cond_1a

    :cond_e
    if-eqz v8, :cond_f

    .line 19
    sget-object v12, Lio/sentry/ScopeType;->GLOBAL:Lio/sentry/ScopeType;

    move-object v13, v8

    goto :goto_d

    :cond_f
    move-object v12, v4

    move-object v13, v12

    :goto_d
    if-eqz v9, :cond_11

    if-eqz v13, :cond_10

    .line 20
    invoke-static {v9}, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;->access$100(Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v13}, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;->access$100(Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v14, v14, v16

    if-lez v14, :cond_11

    .line 21
    :cond_10
    sget-object v12, Lio/sentry/ScopeType;->ISOLATION:Lio/sentry/ScopeType;

    move-object v13, v9

    :cond_11
    if-eqz v10, :cond_13

    if-eqz v13, :cond_12

    .line 22
    invoke-static {v10}, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;->access$100(Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v13}, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;->access$100(Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v14, v14, v16

    if-lez v14, :cond_13

    .line 23
    :cond_12
    sget-object v12, Lio/sentry/ScopeType;->CURRENT:Lio/sentry/ScopeType;

    move-object v13, v10

    :cond_13
    if-eqz v13, :cond_1a

    .line 24
    invoke-static {v13}, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;->access$000(Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    .line 25
    invoke-static {v13}, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;->access$000(Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_14
    sget-object v13, Lio/sentry/ScopeType;->CURRENT:Lio/sentry/ScopeType;

    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    add-int/lit8 v5, v5, -0x1

    if-eqz v3, :cond_15

    if-ltz v5, :cond_15

    .line 27
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;

    goto :goto_c

    :cond_15
    move-object v10, v4

    goto :goto_c

    .line 28
    :cond_16
    sget-object v13, Lio/sentry/ScopeType;->ISOLATION:Lio/sentry/ScopeType;

    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    add-int/lit8 v7, v7, -0x1

    if-eqz v2, :cond_17

    if-ltz v7, :cond_17

    .line 29
    invoke-virtual {v2, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;

    goto/16 :goto_c

    :cond_17
    move-object v9, v4

    goto/16 :goto_c

    .line 30
    :cond_18
    sget-object v13, Lio/sentry/ScopeType;->GLOBAL:Lio/sentry/ScopeType;

    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    add-int/lit8 v6, v6, -0x1

    if-eqz v1, :cond_19

    if-ltz v6, :cond_19

    .line 31
    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;

    goto/16 :goto_c

    :cond_19
    move-object v8, v4

    goto/16 :goto_c

    .line 32
    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 34
    new-instance v2, Lio/sentry/featureflags/FeatureFlagBuffer;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v0, v3}, Lio/sentry/featureflags/FeatureFlagBuffer;-><init>(ILjava/util/concurrent/CopyOnWriteArrayList;)V

    return-object v2
.end method

.method public static merged(Lio/sentry/SentryOptions;Lio/sentry/featureflags/IFeatureFlagBuffer;Lio/sentry/featureflags/IFeatureFlagBuffer;Lio/sentry/featureflags/IFeatureFlagBuffer;)Lio/sentry/featureflags/IFeatureFlagBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getMaxFeatureFlags()I

    move-result p0

    if-gtz p0, :cond_0

    .line 2
    invoke-static {}, Lio/sentry/featureflags/NoOpFeatureFlagBuffer;->getInstance()Lio/sentry/featureflags/NoOpFeatureFlagBuffer;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p1, Lio/sentry/featureflags/FeatureFlagBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lio/sentry/featureflags/FeatureFlagBuffer;

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 4
    :goto_0
    instance-of v0, p2, Lio/sentry/featureflags/FeatureFlagBuffer;

    if-eqz v0, :cond_2

    check-cast p2, Lio/sentry/featureflags/FeatureFlagBuffer;

    goto :goto_1

    :cond_2
    move-object p2, v1

    .line 5
    :goto_1
    instance-of v0, p3, Lio/sentry/featureflags/FeatureFlagBuffer;

    if-eqz v0, :cond_3

    move-object v1, p3

    check-cast v1, Lio/sentry/featureflags/FeatureFlagBuffer;

    .line 6
    :cond_3
    invoke-static {p0, p1, p2, v1}, Lio/sentry/featureflags/FeatureFlagBuffer;->merged(ILio/sentry/featureflags/FeatureFlagBuffer;Lio/sentry/featureflags/FeatureFlagBuffer;Lio/sentry/featureflags/FeatureFlagBuffer;)Lio/sentry/featureflags/IFeatureFlagBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    iget-object v0, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->flags:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_2

    .line 21
    .line 22
    iget-object v4, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->flags:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;

    .line 29
    .line 30
    invoke-static {v4}, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;->access$000(Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->flags:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    iget-object v1, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->flags:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    new-instance v3, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v3, p1, p2, v4}, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;-><init>(Ljava/lang/String;ZLjava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->flags:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget p2, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->maxSize:I

    .line 80
    .line 81
    if-le p1, p2, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->flags:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_2
    if-eqz v0, :cond_4

    .line 95
    .line 96
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception p2

    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_3
    throw p1

    .line 105
    :cond_5
    :goto_4
    return-void
.end method

.method public clone()Lio/sentry/featureflags/IFeatureFlagBuffer;
    .locals 1

    .line 2
    new-instance v0, Lio/sentry/featureflags/FeatureFlagBuffer;

    invoke-direct {v0, p0}, Lio/sentry/featureflags/FeatureFlagBuffer;-><init>(Lio/sentry/featureflags/FeatureFlagBuffer;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/featureflags/FeatureFlagBuffer;->clone()Lio/sentry/featureflags/IFeatureFlagBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getFeatureFlags()Lio/sentry/protocol/FeatureFlags;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->flags:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;

    .line 23
    .line 24
    invoke-virtual {v2}, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;->toFeatureFlag()Lio/sentry/protocol/FeatureFlag;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Lio/sentry/protocol/FeatureFlags;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lio/sentry/protocol/FeatureFlags;-><init>(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
