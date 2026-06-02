.class public final Lio/sentry/protocol/Mechanism;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/Mechanism$JsonKeys;,
        Lio/sentry/protocol/Mechanism$Deserializer;
    }
.end annotation


# instance fields
.field private data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private description:Ljava/lang/String;

.field private exceptionGroup:Ljava/lang/Boolean;

.field private exceptionId:Ljava/lang/Integer;

.field private handled:Ljava/lang/Boolean;

.field private helpLink:Ljava/lang/String;

.field private meta:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private parentId:Ljava/lang/Integer;

.field private synthetic:Ljava/lang/Boolean;

.field private final transient thread:Ljava/lang/Thread;

.field private type:Ljava/lang/String;

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


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/sentry/protocol/Mechanism;-><init>(Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/protocol/Mechanism;->thread:Ljava/lang/Thread;

    return-void
.end method

.method public static synthetic access$002(Lio/sentry/protocol/Mechanism;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Mechanism;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lio/sentry/protocol/Mechanism;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Mechanism;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lio/sentry/protocol/Mechanism;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Mechanism;->helpLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Lio/sentry/protocol/Mechanism;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Mechanism;->handled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$402(Lio/sentry/protocol/Mechanism;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Mechanism;->meta:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lio/sentry/protocol/Mechanism;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Mechanism;->data:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lio/sentry/protocol/Mechanism;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Mechanism;->synthetic:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lio/sentry/protocol/Mechanism;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Mechanism;->exceptionId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lio/sentry/protocol/Mechanism;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Mechanism;->parentId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lio/sentry/protocol/Mechanism;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Mechanism;->exceptionGroup:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public getData()Ljava/util/Map;
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
    iget-object v0, p0, Lio/sentry/protocol/Mechanism;->data:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/Mechanism;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExceptionId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/Mechanism;->exceptionId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHelpLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/Mechanism;->helpLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMeta()Ljava/util/Map;
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
    iget-object v0, p0, Lio/sentry/protocol/Mechanism;->meta:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/Mechanism;->parentId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSynthetic()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/Mechanism;->synthetic:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThread()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/Mechanism;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/Mechanism;->type:Ljava/lang/String;

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
    iget-object v0, p0, Lio/sentry/protocol/Mechanism;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public isExceptionGroup()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/Mechanism;->exceptionGroup:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isHandled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/Mechanism;->handled:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lio/sentry/protocol/Mechanism;->type:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "type"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/sentry/protocol/Mechanism;->type:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/Mechanism;->description:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "description"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/sentry/protocol/Mechanism;->description:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/Mechanism;->helpLink:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "help_link"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/sentry/protocol/Mechanism;->helpLink:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/Mechanism;->handled:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v0, "handled"

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/sentry/protocol/Mechanism;->handled:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Boolean;)Lio/sentry/ObjectWriter;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/Mechanism;->meta:Ljava/util/Map;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const-string v0, "meta"

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lio/sentry/protocol/Mechanism;->meta:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/Mechanism;->data:Ljava/util/Map;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const-string v0, "data"

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lio/sentry/protocol/Mechanism;->data:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/Mechanism;->synthetic:Ljava/lang/Boolean;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    const-string v0, "synthetic"

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lio/sentry/protocol/Mechanism;->synthetic:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Boolean;)Lio/sentry/ObjectWriter;

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/Mechanism;->exceptionId:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    const-string v0, "exception_id"

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lio/sentry/protocol/Mechanism;->exceptionId:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/Mechanism;->parentId:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    const-string v0, "parent_id"

    .line 129
    .line 130
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lio/sentry/protocol/Mechanism;->parentId:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 137
    .line 138
    .line 139
    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/Mechanism;->exceptionGroup:Ljava/lang/Boolean;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    const-string v0, "is_exception_group"

    .line 144
    .line 145
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lio/sentry/protocol/Mechanism;->exceptionGroup:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Boolean;)Lio/sentry/ObjectWriter;

    .line 152
    .line 153
    .line 154
    :cond_9
    iget-object v0, p0, Lio/sentry/protocol/Mechanism;->unknown:Ljava/util/Map;

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/String;

    .line 177
    .line 178
    iget-object v2, p0, Lio/sentry/protocol/Mechanism;->unknown:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v1, p2, v2}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_a
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public setData(Ljava/util/Map;)V
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
    invoke-static {p1}, Lio/sentry/util/CollectionUtils;->newHashMap(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/sentry/protocol/Mechanism;->data:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Mechanism;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExceptionGroup(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Mechanism;->exceptionGroup:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setExceptionId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Mechanism;->exceptionId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setHandled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Mechanism;->handled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setHelpLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Mechanism;->helpLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMeta(Ljava/util/Map;)V
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
    invoke-static {p1}, Lio/sentry/util/CollectionUtils;->newHashMap(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/sentry/protocol/Mechanism;->meta:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public setParentId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Mechanism;->parentId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setSynthetic(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Mechanism;->synthetic:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Mechanism;->type:Ljava/lang/String;

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
    iput-object p1, p0, Lio/sentry/protocol/Mechanism;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
