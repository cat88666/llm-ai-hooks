.class public final Ls4/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/g;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:La5/c;

.field public final e:La5/e;


# direct methods
.method public synthetic constructor <init>(La5/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls4/P;->a:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Ls4/P;->b:Z

    iput-boolean p2, p0, Ls4/P;->c:Z

    iput-object p1, p0, Ls4/P;->e:La5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)La5/g;
    .locals 3

    .line 1
    iget v0, p0, Ls4/P;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ls4/P;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ls4/P;->b:Z

    .line 12
    .line 13
    iget-object v0, p0, Ls4/P;->d:La5/c;

    .line 14
    .line 15
    iget-boolean v1, p0, Ls4/P;->c:Z

    .line 16
    .line 17
    iget-object v2, p0, Ls4/P;->e:La5/e;

    .line 18
    .line 19
    check-cast v2, Lu4/f;

    .line 20
    .line 21
    invoke-virtual {v2, v0, p1, v1}, Lu4/f;->b(La5/c;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p1, La5/b;

    .line 26
    .line 27
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_0
    iget-boolean v0, p0, Ls4/P;->b:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Ls4/P;->b:Z

    .line 39
    .line 40
    iget-object v0, p0, Ls4/P;->d:La5/c;

    .line 41
    .line 42
    iget-boolean v1, p0, Ls4/P;->c:Z

    .line 43
    .line 44
    iget-object v2, p0, Ls4/P;->e:La5/e;

    .line 45
    .line 46
    check-cast v2, Ls4/N;

    .line 47
    .line 48
    invoke-virtual {v2, v0, p1, v1}, Ls4/N;->b(La5/c;Ljava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance p1, La5/b;

    .line 53
    .line 54
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)La5/g;
    .locals 3

    .line 1
    iget v0, p0, Ls4/P;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ls4/P;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ls4/P;->b:Z

    .line 12
    .line 13
    iget-object v0, p0, Ls4/P;->d:La5/c;

    .line 14
    .line 15
    iget-boolean v1, p0, Ls4/P;->c:Z

    .line 16
    .line 17
    iget-object v2, p0, Ls4/P;->e:La5/e;

    .line 18
    .line 19
    check-cast v2, Lu4/f;

    .line 20
    .line 21
    invoke-virtual {v2, v0, p1, v1}, Lu4/f;->c(La5/c;IZ)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p1, La5/b;

    .line 26
    .line 27
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_0
    iget-boolean v0, p0, Ls4/P;->b:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Ls4/P;->b:Z

    .line 39
    .line 40
    iget-object v0, p0, Ls4/P;->d:La5/c;

    .line 41
    .line 42
    iget-boolean v1, p0, Ls4/P;->c:Z

    .line 43
    .line 44
    iget-object v2, p0, Ls4/P;->e:La5/e;

    .line 45
    .line 46
    check-cast v2, Ls4/N;

    .line 47
    .line 48
    invoke-virtual {v2, v0, p1, v1}, Ls4/N;->c(La5/c;IZ)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance p1, La5/b;

    .line 53
    .line 54
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
