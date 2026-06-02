.class public Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private selector:Ljava/lang/String;

.field private type:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;->type:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;

    .line 5
    .line 6
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;->CSS_DISPLAY_NONE:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;->selector:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;->fromValue(Ljava/lang/String;)Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "selector"

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
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
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;->type:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;->type:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;->selector:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;->selector:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_3
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v0

    .line 42
    :cond_4
    :goto_0
    return v1
.end method

.method public getSelector()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;->selector:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;->type:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;->type:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;->selector:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public setSelector(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;->selector:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;->type:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;

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
    const-string v1, "ContentBlockerAction{type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;->type:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selector=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;->selector:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "\'}"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LB0/f;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
