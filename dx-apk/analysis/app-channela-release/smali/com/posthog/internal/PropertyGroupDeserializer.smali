.class public final Lcom/posthog/internal/PropertyGroupDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "LS5/L;",
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
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeOfT"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "context"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "type"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p2, v0

    .line 35
    :goto_0
    const-string v1, "AND"

    .line 36
    .line 37
    invoke-static {p2, v1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object p2, LS5/f;->AND:LS5/f;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v1, "OR"

    .line 47
    .line 48
    invoke-static {p2, v1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    sget-object p2, LS5/f;->OR:LS5/f;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object p2, v0

    .line 58
    :goto_1
    const-string v1, "values"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const-class v0, LS5/T;

    .line 67
    .line 68
    invoke-interface {p3, p1, v0}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, LS5/T;

    .line 74
    .line 75
    :cond_3
    new-instance p1, LS5/L;

    .line 76
    .line 77
    invoke-direct {p1, p2, v0}, LS5/L;-><init>(LS5/f;LS5/T;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method
