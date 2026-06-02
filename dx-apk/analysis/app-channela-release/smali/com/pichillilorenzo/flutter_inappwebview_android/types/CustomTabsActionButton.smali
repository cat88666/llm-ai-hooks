.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private description:Ljava/lang/String;

.field private icon:[B

.field private id:I

.field private shouldTint:Z


# direct methods
.method public constructor <init>(I[BLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->id:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->icon:[B

    .line 7
    .line 8
    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->description:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->shouldTint:Z

    .line 11
    .line 12
    return-void
.end method

.method public static fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "id"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "icon"

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [B

    .line 24
    .line 25
    const-string v2, "description"

    .line 26
    .line 27
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "shouldTint"

    .line 34
    .line 35
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    new-instance v3, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;

    .line 46
    .line 47
    invoke-direct {v3, v0, v1, v2, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;-><init>(I[BLjava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    return-object v3
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
    if-eqz p1, :cond_5

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
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;

    .line 20
    .line 21
    iget v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->id:I

    .line 22
    .line 23
    iget v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->id:I

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->shouldTint:Z

    .line 29
    .line 30
    iget-boolean v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->shouldTint:Z

    .line 31
    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    return v0

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->icon:[B

    .line 36
    .line 37
    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->icon:[B

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v0

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->description:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->description:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_5
    :goto_0
    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIcon()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->icon:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->id:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->icon:[B

    .line 7
    .line 8
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int/2addr v2, v0

    .line 13
    mul-int/2addr v2, v1

    .line 14
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->description:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LB0/f;->c(IILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->shouldTint:Z

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public isShouldTint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->shouldTint:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIcon([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->icon:[B

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setShouldTint(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->shouldTint:Z

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
    const-string v1, "CustomTabsActionButton{id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->id:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", icon="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->icon:[B

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", description=\'"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->description:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "\', shouldTint="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->shouldTint:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
