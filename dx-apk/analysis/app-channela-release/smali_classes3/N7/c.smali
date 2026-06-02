.class public final LN7/c;
.super LN7/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(LN7/d;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LN7/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LN7/c;->d:Ljava/util/List;

    iput p2, p0, LN7/c;->b:I

    .line 3
    invoke-virtual {p1}, LN7/d;->b()I

    move-result p1

    .line 4
    invoke-static {p2, p3, p1}, Ls4/f5;->a(III)V

    sub-int/2addr p3, p2

    .line 5
    iput p3, p0, LN7/c;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LN7/c;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LN7/c;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LN7/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LN7/c;->c:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, LN7/c;->c:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LN7/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LN7/c;->c:I

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LN7/c;->b:I

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    iget-object p1, p0, LN7/c;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v2, "index: "

    .line 25
    .line 26
    const-string v3, ", size: "

    .line 27
    .line 28
    invoke-static {p1, v0, v2, v3}, LB0/f;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :pswitch_0
    iget v0, p0, LN7/c;->c:I

    .line 37
    .line 38
    if-ltz p1, :cond_1

    .line 39
    .line 40
    if-ge p1, v0, :cond_1

    .line 41
    .line 42
    iget v0, p0, LN7/c;->b:I

    .line 43
    .line 44
    add-int/2addr v0, p1

    .line 45
    iget-object p1, p0, LN7/c;->d:Ljava/util/List;

    .line 46
    .line 47
    check-cast p1, LN7/d;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 55
    .line 56
    const-string v2, "index: "

    .line 57
    .line 58
    const-string v3, ", size: "

    .line 59
    .line 60
    invoke-static {p1, v0, v2, v3}, LB0/f;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public subList(II)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, LN7/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LN7/d;->subList(II)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget v0, p0, LN7/c;->c:I

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Ls4/f5;->a(III)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LN7/c;

    .line 17
    .line 18
    iget v1, p0, LN7/c;->b:I

    .line 19
    .line 20
    add-int/2addr p1, v1

    .line 21
    add-int/2addr v1, p2

    .line 22
    iget-object p2, p0, LN7/c;->d:Ljava/util/List;

    .line 23
    .line 24
    check-cast p2, LN7/d;

    .line 25
    .line 26
    invoke-direct {v0, p2, p1, v1}, LN7/c;-><init>(LN7/d;II)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
