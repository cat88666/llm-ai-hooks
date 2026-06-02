.class public final Lcom/posthog/PostHogEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private apiKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "api_key"
    .end annotation
.end field

.field private final distinctId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distinct_id"
    .end annotation
.end field

.field private final event:Ljava/lang/String;

.field private final messageId:Ljava/util/UUID;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message_id"
    .end annotation
.end field

.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final set:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "$set"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final timestamp:Ljava/util/Date;

.field private final type:Ljava/lang/String;

.field private final uuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;Ljava/util/UUID;Ljava/lang/String;Ljava/util/UUID;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Date;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distinctId"

    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p4, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/posthog/PostHogEvent;->event:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/posthog/PostHogEvent;->distinctId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/posthog/PostHogEvent;->properties:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lcom/posthog/PostHogEvent;->timestamp:Ljava/util/Date;

    .line 6
    iput-object p5, p0, Lcom/posthog/PostHogEvent;->uuid:Ljava/util/UUID;

    .line 7
    iput-object p6, p0, Lcom/posthog/PostHogEvent;->type:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/posthog/PostHogEvent;->messageId:Ljava/util/UUID;

    .line 9
    iput-object p8, p0, Lcom/posthog/PostHogEvent;->set:Ljava/util/Map;

    .line 10
    iput-object p9, p0, Lcom/posthog/PostHogEvent;->apiKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;Ljava/util/UUID;Ljava/lang/String;Ljava/util/UUID;Ljava/util/Map;Ljava/lang/String;ILb8/e;)V
    .locals 1

    and-int/lit8 p11, p10, 0x4

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_1

    .line 11
    new-instance p4, Ljava/util/Date;

    invoke-direct {p4}, Ljava/util/Date;-><init>()V

    :cond_1
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_2

    .line 12
    invoke-static {}, LV5/a;->a()Ljava/util/UUID;

    move-result-object p5

    :cond_2
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_3

    move-object p6, v0

    :cond_3
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_4

    move-object p7, v0

    :cond_4
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_5

    move-object p8, v0

    :cond_5
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_6

    move-object p10, v0

    :goto_0
    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_6
    move-object p10, p9

    goto :goto_0

    .line 13
    :goto_1
    invoke-direct/range {p1 .. p10}, Lcom/posthog/PostHogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;Ljava/util/UUID;Ljava/lang/String;Ljava/util/UUID;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/posthog/PostHogEvent;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;Ljava/util/UUID;Ljava/lang/String;Ljava/util/UUID;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/posthog/PostHogEvent;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/posthog/PostHogEvent;->event:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/posthog/PostHogEvent;->distinctId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/posthog/PostHogEvent;->properties:Ljava/util/Map;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/posthog/PostHogEvent;->timestamp:Ljava/util/Date;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/posthog/PostHogEvent;->uuid:Ljava/util/UUID;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/posthog/PostHogEvent;->type:Ljava/lang/String;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/posthog/PostHogEvent;->messageId:Ljava/util/UUID;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/posthog/PostHogEvent;->set:Ljava/util/Map;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/posthog/PostHogEvent;->apiKey:Ljava/lang/String;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/posthog/PostHogEvent;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;Ljava/util/UUID;Ljava/lang/String;Ljava/util/UUID;Ljava/util/Map;Ljava/lang/String;)Lcom/posthog/PostHogEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMessageId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSet$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/posthog/PostHogEvent;->event:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/posthog/PostHogEvent;->distinctId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/posthog/PostHogEvent;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/posthog/PostHogEvent;->timestamp:Ljava/util/Date;

    return-object v0
.end method

.method public final component5()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/posthog/PostHogEvent;->uuid:Ljava/util/UUID;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/posthog/PostHogEvent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/posthog/PostHogEvent;->messageId:Ljava/util/UUID;

    return-object v0
.end method

.method public final component8()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/posthog/PostHogEvent;->set:Ljava/util/Map;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/posthog/PostHogEvent;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;Ljava/util/UUID;Ljava/lang/String;Ljava/util/UUID;Ljava/util/Map;Ljava/lang/String;)Lcom/posthog/PostHogEvent;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Date;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/posthog/PostHogEvent;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distinctId"

    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p4, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/posthog/PostHogEvent;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/posthog/PostHogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;Ljava/util/UUID;Ljava/lang/String;Ljava/util/UUID;Ljava/util/Map;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/posthog/PostHogEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/posthog/PostHogEvent;

    iget-object v1, p0, Lcom/posthog/PostHogEvent;->event:Ljava/lang/String;

    iget-object v3, p1, Lcom/posthog/PostHogEvent;->event:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/posthog/PostHogEvent;->distinctId:Ljava/lang/String;

    iget-object v3, p1, Lcom/posthog/PostHogEvent;->distinctId:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/posthog/PostHogEvent;->properties:Ljava/util/Map;

    iget-object v3, p1, Lcom/posthog/PostHogEvent;->properties:Ljava/util/Map;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/posthog/PostHogEvent;->timestamp:Ljava/util/Date;

    iget-object v3, p1, Lcom/posthog/PostHogEvent;->timestamp:Ljava/util/Date;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/posthog/PostHogEvent;->uuid:Ljava/util/UUID;

    iget-object v3, p1, Lcom/posthog/PostHogEvent;->uuid:Ljava/util/UUID;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/posthog/PostHogEvent;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/posthog/PostHogEvent;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/posthog/PostHogEvent;->messageId:Ljava/util/UUID;

    iget-object v3, p1, Lcom/posthog/PostHogEvent;->messageId:Ljava/util/UUID;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/posthog/PostHogEvent;->set:Ljava/util/Map;

    iget-object v3, p1, Lcom/posthog/PostHogEvent;->set:Ljava/util/Map;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/posthog/PostHogEvent;->apiKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/posthog/PostHogEvent;->apiKey:Ljava/lang/String;

    invoke-static {v1, p1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getApiKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/PostHogEvent;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDistinctId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/PostHogEvent;->distinctId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEvent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/PostHogEvent;->event:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessageId()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/PostHogEvent;->messageId:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/posthog/PostHogEvent;->properties:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSet()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/posthog/PostHogEvent;->set:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestamp()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/PostHogEvent;->timestamp:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/PostHogEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUuid()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/PostHogEvent;->uuid:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/posthog/PostHogEvent;->event:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/posthog/PostHogEvent;->distinctId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LB0/f;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/posthog/PostHogEvent;->properties:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/posthog/PostHogEvent;->timestamp:Ljava/util/Date;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v0

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-object v0, p0, Lcom/posthog/PostHogEvent;->uuid:Ljava/util/UUID;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_1
    add-int/2addr v2, v0

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-object v0, p0, Lcom/posthog/PostHogEvent;->type:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_2
    add-int/2addr v2, v0

    .line 60
    mul-int/2addr v2, v1

    .line 61
    iget-object v0, p0, Lcom/posthog/PostHogEvent;->messageId:Ljava/util/UUID;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    move v0, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_3
    add-int/2addr v2, v0

    .line 72
    mul-int/2addr v2, v1

    .line 73
    iget-object v0, p0, Lcom/posthog/PostHogEvent;->set:Ljava/util/Map;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    move v0, v3

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_4
    add-int/2addr v2, v0

    .line 84
    mul-int/2addr v2, v1

    .line 85
    iget-object v0, p0, Lcom/posthog/PostHogEvent;->apiKey:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_5
    add-int/2addr v2, v3

    .line 95
    return v2
.end method

.method public final isExceptionEvent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/posthog/PostHogEvent;->event:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, LK5/k;->EXCEPTION:LK5/k;

    .line 4
    .line 5
    invoke-virtual {v1}, LK5/k;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final isFatalExceptionEvent()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/posthog/PostHogEvent;->isExceptionEvent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/posthog/PostHogEvent;->properties:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "$exception_level"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v1, "fatal"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final setApiKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/posthog/PostHogEvent;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PostHogEvent(event="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/posthog/PostHogEvent;->event:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", distinctId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/posthog/PostHogEvent;->distinctId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", properties="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/posthog/PostHogEvent;->properties:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", timestamp="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/posthog/PostHogEvent;->timestamp:Ljava/util/Date;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", uuid="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/posthog/PostHogEvent;->uuid:Ljava/util/UUID;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", type="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/posthog/PostHogEvent;->type:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", messageId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/posthog/PostHogEvent;->messageId:Ljava/util/UUID;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", set="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/posthog/PostHogEvent;->set:Ljava/util/Map;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", apiKey="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/posthog/PostHogEvent;->apiKey:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v2, 0x29

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lh/e;->f(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
