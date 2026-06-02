.class public final Lcom/builttoroam/devicecalendar/AvailabilitySerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/builttoroam/devicecalendar/models/Availability;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public serialize(Lcom/builttoroam/devicecalendar/models/Availability;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    new-instance p2, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 3
    :cond_0
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    check-cast p1, Lcom/builttoroam/devicecalendar/models/Availability;

    invoke-virtual {p0, p1, p2, p3}, Lcom/builttoroam/devicecalendar/AvailabilitySerializer;->serialize(Lcom/builttoroam/devicecalendar/models/Availability;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
