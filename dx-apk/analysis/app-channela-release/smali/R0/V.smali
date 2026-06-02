.class public final LR0/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LR0/V;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR0/U;

    .line 2
    .line 3
    invoke-direct {v0}, LR0/U;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LR0/V;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LR0/V;-><init>(LR0/U;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LR0/V;->d:LR0/V;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, LU0/w;->E(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, LU0/w;->E(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, LU0/w;->E(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LR0/U;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LR0/U;->a:I

    .line 5
    .line 6
    iput v0, p0, LR0/V;->a:I

    .line 7
    .line 8
    iget-boolean v0, p1, LR0/U;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LR0/V;->b:Z

    .line 11
    .line 12
    iget-boolean p1, p1, LR0/U;->c:Z

    .line 13
    .line 14
    iput-boolean p1, p0, LR0/V;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, LR0/V;

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, LR0/V;

    .line 16
    .line 17
    iget v0, p0, LR0/V;->a:I

    .line 18
    .line 19
    iget v1, p1, LR0/V;->a:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, LR0/V;->b:Z

    .line 24
    .line 25
    iget-boolean v1, p1, LR0/V;->b:Z

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, LR0/V;->c:Z

    .line 30
    .line 31
    iget-boolean p1, p1, LR0/V;->c:Z

    .line 32
    .line 33
    if-ne v0, p1, :cond_2

    .line 34
    .line 35
    :goto_0
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

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    iget v1, p0, LR0/V;->a:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/2addr v1, v0

    .line 7
    iget-boolean v2, p0, LR0/V;->b:Z

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    mul-int/2addr v1, v0

    .line 11
    iget-boolean v0, p0, LR0/V;->c:Z

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method
