.class public final Lio/sentry/profilemeasurements/ProfileMeasurement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/profilemeasurements/ProfileMeasurement$JsonKeys;,
        Lio/sentry/profilemeasurements/ProfileMeasurement$Deserializer;
    }
.end annotation


# static fields
.field public static final ID_CPU_USAGE:Ljava/lang/String; = "cpu_usage"

.field public static final ID_FROZEN_FRAME_RENDERS:Ljava/lang/String; = "frozen_frame_renders"

.field public static final ID_MEMORY_FOOTPRINT:Ljava/lang/String; = "memory_footprint"

.field public static final ID_MEMORY_NATIVE_FOOTPRINT:Ljava/lang/String; = "memory_native_footprint"

.field public static final ID_SCREEN_FRAME_RATES:Ljava/lang/String; = "screen_frame_rates"

.field public static final ID_SLOW_FRAME_RENDERS:Ljava/lang/String; = "slow_frame_renders"

.field public static final ID_UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final UNIT_BYTES:Ljava/lang/String; = "byte"

.field public static final UNIT_HZ:Ljava/lang/String; = "hz"

.field public static final UNIT_NANOSECONDS:Ljava/lang/String; = "nanosecond"

.field public static final UNIT_PERCENT:Ljava/lang/String; = "percent"

.field public static final UNIT_UNKNOWN:Ljava/lang/String; = "unknown"


# instance fields
.field private unit:Ljava/lang/String;

.field private unknown:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private values:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/sentry/profilemeasurements/ProfileMeasurementValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "unknown"

    invoke-direct {p0, v1, v0}, Lio/sentry/profilemeasurements/ProfileMeasurement;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lio/sentry/profilemeasurements/ProfileMeasurementValue;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/profilemeasurements/ProfileMeasurement;->unit:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/sentry/profilemeasurements/ProfileMeasurement;->values:Ljava/util/Collection;

    return-void
.end method

.method public static synthetic access$002(Lio/sentry/profilemeasurements/ProfileMeasurement;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/profilemeasurements/ProfileMeasurement;->unit:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lio/sentry/profilemeasurements/ProfileMeasurement;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/profilemeasurements/ProfileMeasurement;->values:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lio/sentry/profilemeasurements/ProfileMeasurement;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lio/sentry/profilemeasurements/ProfileMeasurement;

    .line 18
    .line 19
    iget-object v2, p0, Lio/sentry/profilemeasurements/ProfileMeasurement;->unknown:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v3, p1, Lio/sentry/profilemeasurements/ProfileMeasurement;->unknown:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lio/sentry/profilemeasurements/ProfileMeasurement;->unit:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lio/sentry/profilemeasurements/ProfileMeasurement;->unit:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v3, p0, Lio/sentry/profilemeasurements/ProfileMeasurement;->values:Ljava/util/Collection;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object p1, p1, Lio/sentry/profilemeasurements/ProfileMeasurement;->values:Ljava/util/Collection;

    .line 49
    .line 50
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    :goto_0
    return v1
.end method

.method public getUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/profilemeasurements/ProfileMeasurement;->unit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnknown()Ljava/util/Map;
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
    iget-object v0, p0, Lio/sentry/profilemeasurements/ProfileMeasurement;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/sentry/profilemeasurements/ProfileMeasurementValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/profilemeasurements/ProfileMeasurement;->values:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/profilemeasurements/ProfileMeasurement;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/profilemeasurements/ProfileMeasurement;->unit:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/profilemeasurements/ProfileMeasurement;->values:Ljava/util/Collection;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lio/sentry/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->beginObject()Lio/sentry/ObjectWriter;

    .line 2
    .line 3
    .line 4
    const-string v0, "unit"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/sentry/profilemeasurements/ProfileMeasurement;->unit:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 13
    .line 14
    .line 15
    const-string v0, "values"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lio/sentry/profilemeasurements/ProfileMeasurement;->values:Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/sentry/profilemeasurements/ProfileMeasurement;->unknown:Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Lio/sentry/profilemeasurements/ProfileMeasurement;->unknown:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {v2, v1, p1, v1, p2}, Lh/e;->u(Ljava/util/Map;Ljava/lang/String;Lio/sentry/ObjectWriter;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setUnit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/profilemeasurements/ProfileMeasurement;->unit:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUnknown(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/profilemeasurements/ProfileMeasurement;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setValues(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/sentry/profilemeasurements/ProfileMeasurementValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/profilemeasurements/ProfileMeasurement;->values:Ljava/util/Collection;

    .line 2
    .line 3
    return-void
.end method
