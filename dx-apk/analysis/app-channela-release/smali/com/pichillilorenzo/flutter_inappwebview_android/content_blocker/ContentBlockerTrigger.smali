.class public Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ifDomain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ifTopUrl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private loadType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private resourceType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;",
            ">;"
        }
    .end annotation
.end field

.field private unlessDomain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private unlessTopUrl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private urlFilter:Ljava/lang/String;

.field private urlFilterIsCaseSensitive:Ljava/lang/Boolean;

.field private urlFilterPatternCompiled:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->resourceType:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->ifDomain:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->unlessDomain:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->loadType:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->ifTopUrl:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->unlessTopUrl:Ljava/util/List;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move p2, v0

    .line 55
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->urlFilterIsCaseSensitive:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->urlFilter:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v0, v1

    .line 68
    :goto_1
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->urlFilterPatternCompiled:Ljava/util/regex/Pattern;

    .line 73
    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->resourceType:Ljava/util/List;

    .line 78
    .line 79
    :goto_2
    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->resourceType:Ljava/util/List;

    .line 80
    .line 81
    if-eqz p4, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iget-object p4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->ifDomain:Ljava/util/List;

    .line 85
    .line 86
    :goto_3
    iput-object p4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->ifDomain:Ljava/util/List;

    .line 87
    .line 88
    if-eqz p5, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    iget-object p5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->unlessDomain:Ljava/util/List;

    .line 92
    .line 93
    :goto_4
    iput-object p5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->unlessDomain:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->unlessDomain:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_6
    :goto_5
    if-eqz p6, :cond_7

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_7
    iget-object p6, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->loadType:Ljava/util/List;

    .line 120
    .line 121
    :goto_6
    iput-object p6, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->loadType:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-gt p1, v1, :cond_c

    .line 128
    .line 129
    if-eqz p7, :cond_8

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_8
    iget-object p7, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->ifTopUrl:Ljava/util/List;

    .line 133
    .line 134
    :goto_7
    iput-object p7, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->ifTopUrl:Ljava/util/List;

    .line 135
    .line 136
    if-eqz p8, :cond_9

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_9
    iget-object p8, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->unlessTopUrl:Ljava/util/List;

    .line 140
    .line 141
    :goto_8
    iput-object p8, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->unlessTopUrl:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_b

    .line 148
    .line 149
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->unlessTopUrl:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_b
    :goto_9
    return-void

    .line 165
    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public static fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;"
        }
    .end annotation

    .line 1
    const-string v0, "url-filter"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "url-filter-is-case-sensitive"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Ljava/lang/Boolean;

    .line 18
    .line 19
    const-string v0, "resource-type"

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_1

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
    invoke-static {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;->fromValue(Ljava/lang/String;)Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;->values()[Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    const-string v0, "if-domain"

    .line 70
    .line 71
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v5, v0

    .line 76
    check-cast v5, Ljava/util/List;

    .line 77
    .line 78
    const-string v0, "unless-domain"

    .line 79
    .line 80
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v6, v0

    .line 85
    check-cast v6, Ljava/util/List;

    .line 86
    .line 87
    const-string v0, "load-type"

    .line 88
    .line 89
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v7, v0

    .line 94
    check-cast v7, Ljava/util/List;

    .line 95
    .line 96
    const-string v0, "if-top-url"

    .line 97
    .line 98
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v8, v0

    .line 103
    check-cast v8, Ljava/util/List;

    .line 104
    .line 105
    const-string v0, "unless-top-url"

    .line 106
    .line 107
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    move-object v9, p0

    .line 112
    check-cast v9, Ljava/util/List;

    .line 113
    .line 114
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;

    .line 115
    .line 116
    invoke-direct/range {v1 .. v9}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->urlFilter:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->urlFilter:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->urlFilterPatternCompiled:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->urlFilterPatternCompiled:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    return v0

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->urlFilterIsCaseSensitive:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->urlFilterIsCaseSensitive:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    return v0

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->resourceType:Ljava/util/List;

    .line 55
    .line 56
    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->resourceType:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    return v0

    .line 65
    :cond_5
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->ifDomain:Ljava/util/List;

    .line 66
    .line 67
    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->ifDomain:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    return v0

    .line 76
    :cond_6
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->unlessDomain:Ljava/util/List;

    .line 77
    .line 78
    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->unlessDomain:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_7

    .line 85
    .line 86
    return v0

    .line 87
    :cond_7
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->loadType:Ljava/util/List;

    .line 88
    .line 89
    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->loadType:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_8

    .line 96
    .line 97
    return v0

    .line 98
    :cond_8
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->ifTopUrl:Ljava/util/List;

    .line 99
    .line 100
    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->ifTopUrl:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_9

    .line 107
    .line 108
    return v0

    .line 109
    :cond_9
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->unlessTopUrl:Ljava/util/List;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->unlessTopUrl:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :cond_a
    :goto_0
    return v0
.end method

.method public getIfDomain()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->ifDomain:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIfTopUrl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->ifTopUrl:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoadType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->loadType:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourceType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->resourceType:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnlessDomain()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->unlessDomain:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnlessTopUrl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->unlessTopUrl:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrlFilter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->urlFilter:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrlFilterIsCaseSensitive()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->urlFilterIsCaseSensitive:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrlFilterPatternCompiled()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->urlFilterPatternCompiled:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->urlFilter:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->urlFilterPatternCompiled:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->urlFilterIsCaseSensitive:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->resourceType:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->ifDomain:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->unlessDomain:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->loadType:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->ifTopUrl:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->unlessTopUrl:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v1

    .line 79
    return v0
.end method

.method public setIfDomain(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->ifDomain:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setIfTopUrl(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->ifTopUrl:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setLoadType(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->loadType:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setResourceType(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->resourceType:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setUnlessDomain(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->unlessDomain:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setUnlessTopUrl(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->unlessTopUrl:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setUrlFilter(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->urlFilter:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrlFilterIsCaseSensitive(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->urlFilterIsCaseSensitive:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setUrlFilterPatternCompiled(Ljava/util/regex/Pattern;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->urlFilterPatternCompiled:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ContentBlockerTrigger{urlFilter=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->urlFilter:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', urlFilterPatternCompiled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->urlFilterPatternCompiled:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", urlFilterIsCaseSensitive="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->urlFilterIsCaseSensitive:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", resourceType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->resourceType:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", ifDomain="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->ifDomain:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", unlessDomain="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->unlessDomain:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", loadType="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->loadType:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", ifTopUrl="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->ifTopUrl:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", unlessTopUrl="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->unlessTopUrl:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x7d

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
