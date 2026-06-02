.class public final Ls4/L7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls4/B;


# direct methods
.method public synthetic constructor <init>(Lc1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lc1/t;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ls4/B;

    .line 7
    .line 8
    iput-object p1, p0, Ls4/L7;->a:Ls4/B;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ls4/L7;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Ls4/L7;

    .line 12
    .line 13
    iget-object v0, p0, Ls4/L7;->a:Ls4/B;

    .line 14
    .line 15
    iget-object p1, p1, Ls4/L7;->a:Ls4/B;

    .line 16
    .line 17
    invoke-static {v0, p1}, Le4/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/L7;->a:Ls4/B;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
