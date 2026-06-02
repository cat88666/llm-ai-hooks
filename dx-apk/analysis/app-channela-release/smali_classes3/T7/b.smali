.class public final LT7/b;
.super LN7/d;
.source "SourceFile"

# interfaces
.implements LT7/a;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:[Ljava/lang/Enum;


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 1

    .line 1
    const-string v0, "entries"

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
    iput-object p1, p0, LT7/b;->a:[Ljava/lang/Enum;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LT7/b;->a:[Ljava/lang/Enum;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 7
    .line 8
    const-string v0, "element"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "<this>"

    .line 18
    .line 19
    iget-object v2, p0, LT7/b;->a:[Ljava/lang/Enum;

    .line 20
    .line 21
    invoke-static {v2, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    array-length v1, v2

    .line 27
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    aget-object v0, v2, v0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-ne v0, p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LT7/b;->a:[Ljava/lang/Enum;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    .line 13
    const-string v2, "index: "

    .line 14
    .line 15
    const-string v3, ", size: "

    .line 16
    .line 17
    invoke-static {p1, v1, v2, v3}, LB0/f;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 8
    .line 9
    const-string v0, "element"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, LT7/b;->a:[Ljava/lang/Enum;

    .line 19
    .line 20
    const-string v3, "<this>"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    if-ge v0, v3, :cond_1

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ne v2, p1, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    return v1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 8
    .line 9
    const-string v0, "element"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, LT7/b;->a:[Ljava/lang/Enum;

    .line 19
    .line 20
    const-string v3, "<this>"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    if-ge v0, v3, :cond_1

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ne v2, p1, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    return v1
.end method
