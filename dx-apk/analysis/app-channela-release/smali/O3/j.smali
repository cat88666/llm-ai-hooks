.class public final LO3/j;
.super LO3/q;
.source "SourceFile"


# instance fields
.field public final a:LO3/p;

.field public final b:LO3/h;


# direct methods
.method public constructor <init>(LO3/p;LO3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO3/j;->a:LO3/p;

    .line 5
    .line 6
    iput-object p2, p0, LO3/j;->b:LO3/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LO3/q;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, LO3/q;

    .line 9
    .line 10
    iget-object v0, p0, LO3/j;->a:LO3/p;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, LO3/j;

    .line 16
    .line 17
    iget-object v0, v0, LO3/j;->a:LO3/p;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, p1

    .line 23
    check-cast v1, LO3/j;

    .line 24
    .line 25
    iget-object v1, v1, LO3/j;->a:LO3/p;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, LO3/j;->b:LO3/h;

    .line 34
    .line 35
    check-cast p1, LO3/j;

    .line 36
    .line 37
    iget-object p1, p1, LO3/j;->b:LO3/h;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LO3/h;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    :goto_1
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LO3/j;->a:LO3/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const v1, 0xf4243

    .line 12
    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v1, p0, LO3/j;->b:LO3/h;

    .line 17
    .line 18
    invoke-virtual {v1}, LO3/h;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ClientInfo{clientType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LO3/j;->a:LO3/p;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", androidClientInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LO3/j;->b:LO3/h;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "}"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
