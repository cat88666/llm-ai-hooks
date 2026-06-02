.class public final Ls4/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls4/D5;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ls4/L7;

.field public final d:Ls4/B;

.field public final e:Ls4/B;


# direct methods
.method public synthetic constructor <init>(LD/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LD/e0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ls4/D5;

    .line 7
    .line 8
    iput-object v0, p0, Ls4/W;->a:Ls4/D5;

    .line 9
    .line 10
    iget-object v0, p1, LD/e0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p0, Ls4/W;->b:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v0, p1, LD/e0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ls4/L7;

    .line 19
    .line 20
    iput-object v0, p0, Ls4/W;->c:Ls4/L7;

    .line 21
    .line 22
    iget-object v0, p1, LD/e0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ls4/B;

    .line 25
    .line 26
    iput-object v0, p0, Ls4/W;->d:Ls4/B;

    .line 27
    .line 28
    iget-object p1, p1, LD/e0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ls4/B;

    .line 31
    .line 32
    iput-object p1, p0, Ls4/W;->e:Ls4/B;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ls4/W;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Ls4/W;

    .line 10
    .line 11
    iget-object v0, p1, Ls4/W;->a:Ls4/D5;

    .line 12
    .line 13
    iget-object v1, p0, Ls4/W;->a:Ls4/D5;

    .line 14
    .line 15
    invoke-static {v1, v0}, Le4/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v0}, Le4/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Ls4/W;->b:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v2, p1, Ls4/W;->b:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v1, v2}, Le4/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {v0, v0}, Le4/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Ls4/W;->c:Ls4/L7;

    .line 45
    .line 46
    iget-object v1, p1, Ls4/W;->c:Ls4/L7;

    .line 47
    .line 48
    invoke-static {v0, v1}, Le4/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Ls4/W;->d:Ls4/B;

    .line 55
    .line 56
    iget-object v1, p1, Ls4/W;->d:Ls4/B;

    .line 57
    .line 58
    invoke-static {v0, v1}, Le4/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Ls4/W;->e:Ls4/B;

    .line 65
    .line 66
    iget-object p1, p1, Ls4/W;->e:Ls4/B;

    .line 67
    .line 68
    invoke-static {v0, p1}, Le4/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    :goto_0
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 77
    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    iget-object v4, p0, Ls4/W;->c:Ls4/L7;

    .line 3
    .line 4
    iget-object v0, p0, Ls4/W;->a:Ls4/D5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Ls4/W;->b:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v5, p0, Ls4/W;->d:Ls4/B;

    .line 10
    .line 11
    iget-object v6, p0, Ls4/W;->e:Ls4/B;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
