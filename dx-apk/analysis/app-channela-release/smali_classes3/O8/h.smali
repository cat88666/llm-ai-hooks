.class public abstract LO8/h;
.super Ljava/lang/Object;


# instance fields
.field public final a:LN8/b;

.field public final b:I


# direct methods
.method public constructor <init>(ILN8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LO8/h;->a:LN8/b;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    iput p1, p0, LO8/h;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO8/h;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/2addr p1, p2

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    rem-int/lit8 p1, p1, 0x7

    .line 9
    .line 10
    return p1
.end method

.method public abstract b(I)I
.end method

.method public abstract c(JLjava/util/TimeZone;)J
.end method

.method public abstract d(Ljava/util/TimeZone;IIIIII)J
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LO8/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    check-cast p1, LO8/h;

    .line 17
    .line 18
    iget v0, p1, LO8/h;->b:I

    .line 19
    .line 20
    iget v1, p0, LO8/h;->b:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LO8/h;->a:LN8/b;

    .line 25
    .line 26
    iget-object p1, p1, LO8/h;->a:LN8/b;

    .line 27
    .line 28
    if-ne v0, p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
