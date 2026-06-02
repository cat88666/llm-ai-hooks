.class public final Lcom/posthog/internal/GsonSafeMapSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:LK5/i;

.field public final b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(LK5/i;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/posthog/internal/GsonSafeMapSerializer;->a:LK5/i;

    .line 10
    .line 11
    new-instance p1, LS5/c;

    .line 12
    .line 13
    invoke-direct {p1}, LS5/c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "getType(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/posthog/internal/GsonSafeMapSerializer;->b:Ljava/lang/reflect/Type;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonArray;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v2, "list-element"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2, p2}, Lcom/posthog/internal/GsonSafeMapSerializer;->b(Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/GsonSafeMapSerializer;->a:LK5/i;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, p1, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3}, Lcom/posthog/internal/GsonSafeMapSerializer;->a(Ljava/util/List;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    instance-of v1, p1, [Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast p1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1}, LN7/g;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1, p3}, Lcom/posthog/internal/GsonSafeMapSerializer;->a(Ljava/util/List;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonArray;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    instance-of v1, p1, Ljava/util/Map;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    check-cast p1, Ljava/util/Map;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/posthog/internal/GsonSafeMapSerializer;->b:Ljava/lang/reflect/Type;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p3}, Lcom/posthog/internal/GsonSafeMapSerializer;->c(Ljava/util/Map;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonObject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_3
    :try_start_0
    invoke-virtual {v0}, LK5/i;->b()LS5/J;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-object p3, p3, LS5/J;->a:Lcom/google/gson/Gson;

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    return-object p1

    .line 56
    :catchall_0
    move-exception p3

    .line 57
    iget-object v0, v0, LK5/i;->u:LS5/p;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Property \'"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, "\' with value \'"

    .line 70
    .line 71
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, "\' cannot be serialized to JSON: "

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, ". This property will be ignored."

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v0, p1}, LS5/p;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    const/4 p1, 0x0

    .line 98
    return-object p1
.end method

.method public final c(Ljava/util/Map;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonObject;
    .locals 2

    .line 1
    const-string v0, "typeOfSrc"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "context"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 12
    .line 13
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0, v1, p3}, Lcom/posthog/internal/GsonSafeMapSerializer;->b(Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object p2
.end method

.method public final bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/posthog/internal/GsonSafeMapSerializer;->c(Ljava/util/Map;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
