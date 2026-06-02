.class public final LR0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LR0/i;

    .line 2
    .line 3
    invoke-direct {v0}, LR0/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, LR0/i;->b:I

    .line 7
    .line 8
    iget v2, v0, LR0/i;->c:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-gt v1, v2, :cond_0

    .line 13
    .line 14
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v4

    .line 17
    :goto_0
    invoke-static {v1}, LU0/k;->c(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LR0/j;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LR0/j;-><init>(LR0/i;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, LU0/w;->E(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, LU0/w;->E(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v0}, LU0/w;->E(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v0}, LU0/w;->E(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(LR0/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p1, LR0/i;->b:I

    .line 8
    .line 9
    iput v0, p0, LR0/j;->a:I

    .line 10
    .line 11
    iget p1, p1, LR0/i;->c:I

    .line 12
    .line 13
    iput p1, p0, LR0/j;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LR0/j;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, LR0/j;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v1, p0, LR0/j;->a:I

    .line 16
    .line 17
    iget v2, p1, LR0/j;->a:I

    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    iget v1, p0, LR0/j;->b:I

    .line 22
    .line 23
    iget p1, p1, LR0/j;->b:I

    .line 24
    .line 25
    if-ne v1, p1, :cond_2

    .line 26
    .line 27
    sget p1, LU0/w;->a:I

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x3fd1

    .line 2
    .line 3
    iget v1, p0, LR0/j;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, LR0/j;->b:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    return v0
.end method
