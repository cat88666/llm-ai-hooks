.class public final Lcom/posthog/internal/surveys/GsonSurveyQuestionAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonSerializer;
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/posthog/surveys/SurveyQuestion;",
        ">;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/posthog/surveys/SurveyQuestion;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LK5/i;


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
    iput-object p1, p0, Lcom/posthog/internal/surveys/GsonSurveyQuestionAdapter;->a:LK5/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 1

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
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "type"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :sswitch_0
    const-string v0, "single_choice"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    const-class p2, Lcom/posthog/surveys/SingleSurveyQuestion;

    .line 52
    .line 53
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/posthog/surveys/SurveyQuestion;

    .line 58
    .line 59
    return-object p2

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto :goto_0

    .line 62
    :sswitch_1
    const-string v0, "multiple_choice"

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-class p2, Lcom/posthog/surveys/MultipleSurveyQuestion;

    .line 72
    .line 73
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcom/posthog/surveys/SurveyQuestion;

    .line 78
    .line 79
    return-object p2

    .line 80
    :sswitch_2
    const-string v0, "open"

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    const-class p2, Lcom/posthog/surveys/OpenSurveyQuestion;

    .line 89
    .line 90
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lcom/posthog/surveys/SurveyQuestion;

    .line 95
    .line 96
    return-object p2

    .line 97
    :sswitch_3
    const-string v0, "link"

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const-class p2, Lcom/posthog/surveys/LinkSurveyQuestion;

    .line 107
    .line 108
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lcom/posthog/surveys/SurveyQuestion;

    .line 113
    .line 114
    return-object p2

    .line 115
    :sswitch_4
    const-string v0, "rating"

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const-class p2, Lcom/posthog/surveys/RatingSurveyQuestion;

    .line 125
    .line 126
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lcom/posthog/surveys/SurveyQuestion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    return-object p2

    .line 133
    :goto_0
    iget-object p3, p0, Lcom/posthog/internal/surveys/GsonSurveyQuestionAdapter;->a:LK5/i;

    .line 134
    .line 135
    iget-object p3, p3, LK5/i;->u:LS5/p;

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p1, " isn\'t a known type: "

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const/16 p1, 0x2e

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p3, p1}, LS5/p;->p(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 170
    return-object p1

    .line 171
    :sswitch_data_0
    .sparse-switch
        -0x37ea4e63 -> :sswitch_4
        0x32affa -> :sswitch_3
        0x34264a -> :sswitch_2
        0x6380c2b0 -> :sswitch_1
        0x698cf578 -> :sswitch_0
    .end sparse-switch
.end method

.method public final serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 1

    .line 1
    check-cast p1, Lcom/posthog/surveys/SurveyQuestion;

    .line 2
    .line 3
    const-string v0, "src"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "typeOfSrc"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "context"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "serialize(...)"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
