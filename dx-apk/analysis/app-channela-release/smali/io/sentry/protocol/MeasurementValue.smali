.class public final Lio/sentry/protocol/MeasurementValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/MeasurementValue$JsonKeys;,
        Lio/sentry/protocol/MeasurementValue$Deserializer;
    }
.end annotation


# static fields
.field public static final KEY_APP_START_COLD:Ljava/lang/String; = "app_start_cold"

.field public static final KEY_APP_START_WARM:Ljava/lang/String; = "app_start_warm"

.field public static final KEY_FRAMES_DELAY:Ljava/lang/String; = "frames_delay"

.field public static final KEY_FRAMES_FROZEN:Ljava/lang/String; = "frames_frozen"

.field public static final KEY_FRAMES_SLOW:Ljava/lang/String; = "frames_slow"

.field public static final KEY_FRAMES_TOTAL:Ljava/lang/String; = "frames_total"

.field public static final KEY_TIME_TO_FULL_DISPLAY:Ljava/lang/String; = "time_to_full_display"

.field public static final KEY_TIME_TO_INITIAL_DISPLAY:Ljava/lang/String; = "time_to_initial_display"


# instance fields
.field private final unit:Ljava/lang/String;

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

.field private final value:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Ljava/lang/Number;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/protocol/MeasurementValue;->value:Ljava/lang/Number;

    .line 3
    iput-object p2, p0, Lio/sentry/protocol/MeasurementValue;->unit:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lio/sentry/protocol/MeasurementValue;->value:Ljava/lang/Number;

    .line 6
    iput-object p2, p0, Lio/sentry/protocol/MeasurementValue;->unit:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lio/sentry/protocol/MeasurementValue;->unknown:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/MeasurementValue;->unit:Ljava/lang/String;

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
    iget-object v0, p0, Lio/sentry/protocol/MeasurementValue;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Number;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/MeasurementValue;->value:Ljava/lang/Number;

    .line 2
    .line 3
    return-object v0
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
    const-string v0, "value"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/sentry/protocol/MeasurementValue;->value:Ljava/lang/Number;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/protocol/MeasurementValue;->unit:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "unit"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/sentry/protocol/MeasurementValue;->unit:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/MeasurementValue;->unknown:Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, Lio/sentry/protocol/MeasurementValue;->unknown:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v2, v1, p1, v1, p2}, Lh/e;->u(Ljava/util/Map;Ljava/lang/String;Lio/sentry/ObjectWriter;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    .line 61
    .line 62
    .line 63
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
    iput-object p1, p0, Lio/sentry/protocol/MeasurementValue;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
