.class public final Lo1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/M;
.implements Ld1/f;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ld1/e;

.field public c:Ld1/e;

.field public final synthetic d:Lo1/k;


# direct methods
.method public constructor <init>(Lo1/k;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/i;->d:Lo1/k;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lo1/a;->a(Lo1/G;)Ld1/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lo1/i;->b:Ld1/e;

    .line 12
    .line 13
    new-instance v1, Ld1/e;

    .line 14
    .line 15
    iget-object p1, p1, Lo1/a;->d:Ld1/e;

    .line 16
    .line 17
    iget-object p1, p1, Ld1/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v2, v0}, Ld1/e;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo1/G;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lo1/i;->c:Ld1/e;

    .line 24
    .line 25
    iput-object p2, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final D(ILo1/G;Ll1/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lo1/i;->a(ILo1/G;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo1/i;->b:Ld1/e;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Lo1/i;->b(Ll1/g;Lo1/G;)Ll1/g;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p1, Ld1/e;->b:Lo1/G;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, LD/O;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, p1, p3, p2, v1}, LD/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ld1/e;->a(LU0/c;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final a(ILo1/G;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/i;->d:Lo1/k;

    .line 2
    .line 3
    iget-object v1, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, Lo1/k;->w(Ljava/lang/Object;Lo1/G;)Lo1/G;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-virtual {v0, p1, v1}, Lo1/k;->y(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v1, p0, Lo1/i;->b:Ld1/e;

    .line 21
    .line 22
    iget v2, v1, Ld1/e;->a:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_2

    .line 25
    .line 26
    sget v2, LU0/w;->a:I

    .line 27
    .line 28
    iget-object v1, v1, Ld1/e;->b:Lo1/G;

    .line 29
    .line 30
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    :cond_2
    new-instance v1, Ld1/e;

    .line 37
    .line 38
    iget-object v2, v0, Lo1/a;->c:Ld1/e;

    .line 39
    .line 40
    iget-object v2, v2, Ld1/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-direct {v1, v2, p1, p2}, Ld1/e;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo1/G;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lo1/i;->b:Ld1/e;

    .line 46
    .line 47
    :cond_3
    iget-object v1, p0, Lo1/i;->c:Ld1/e;

    .line 48
    .line 49
    iget v2, v1, Ld1/e;->a:I

    .line 50
    .line 51
    if-ne v2, p1, :cond_4

    .line 52
    .line 53
    sget v2, LU0/w;->a:I

    .line 54
    .line 55
    iget-object v1, v1, Ld1/e;->b:Lo1/G;

    .line 56
    .line 57
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    :cond_4
    new-instance v1, Ld1/e;

    .line 64
    .line 65
    iget-object v0, v0, Lo1/a;->d:Ld1/e;

    .line 66
    .line 67
    iget-object v0, v0, Ld1/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-direct {v1, v0, p1, p2}, Ld1/e;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo1/G;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lo1/i;->c:Ld1/e;

    .line 73
    .line 74
    :cond_5
    const/4 p1, 0x1

    .line 75
    return p1
.end method

.method public final b(Ll1/g;Lo1/G;)Ll1/g;
    .locals 13

    .line 1
    iget-object p2, p0, Lo1/i;->d:Lo1/k;

    .line 2
    .line 3
    iget-object v0, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v1, p1, Ll1/g;->d:J

    .line 6
    .line 7
    invoke-virtual {p2, v1, v2, v0}, Lo1/k;->x(JLjava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v9

    .line 11
    iget-wide v3, p1, Ll1/g;->e:J

    .line 12
    .line 13
    invoke-virtual {p2, v3, v4, v0}, Lo1/k;->x(JLjava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v11

    .line 17
    cmp-long p2, v9, v1

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    cmp-long p2, v11, v3

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v3, Ll1/g;

    .line 27
    .line 28
    iget v5, p1, Ll1/g;->b:I

    .line 29
    .line 30
    iget-object p2, p1, Ll1/g;->f:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v6, p2

    .line 33
    check-cast v6, LR0/o;

    .line 34
    .line 35
    iget v4, p1, Ll1/g;->a:I

    .line 36
    .line 37
    iget v7, p1, Ll1/g;->c:I

    .line 38
    .line 39
    iget-object v8, p1, Ll1/g;->g:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct/range {v3 .. v12}, Ll1/g;-><init>(IILR0/o;ILjava/lang/Object;JJ)V

    .line 42
    .line 43
    .line 44
    return-object v3
.end method

.method public final d(ILo1/G;Lo1/y;Ll1/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo1/i;->a(ILo1/G;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo1/i;->b:Ld1/e;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lo1/i;->b(Ll1/g;Lo1/G;)Ll1/g;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, Lo1/I;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p4, p1, p3, p2, v0}, Lo1/I;-><init>(Ld1/e;Lo1/y;Ll1/g;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, Ld1/e;->a(LU0/c;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final j(ILo1/G;Lo1/y;Ll1/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo1/i;->a(ILo1/G;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo1/i;->b:Ld1/e;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lo1/i;->b(Ll1/g;Lo1/G;)Ll1/g;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, Lo1/I;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p4, p1, p3, p2, v0}, Lo1/I;-><init>(Ld1/e;Lo1/y;Ll1/g;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, Ld1/e;->a(LU0/c;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final o(ILo1/G;Ll1/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo1/i;->a(ILo1/G;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo1/i;->b:Ld1/e;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Lo1/i;->b(Ll1/g;Lo1/G;)Ll1/g;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p3, LD/m0;

    .line 17
    .line 18
    const/16 v0, 0x1a

    .line 19
    .line 20
    invoke-direct {p3, v0, p1, p2}, LD/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Ld1/e;->a(LU0/c;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final q(ILo1/G;Lo1/y;Ll1/g;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lo1/i;->a(ILo1/G;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lo1/i;->b:Ld1/e;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lo1/i;->b(Ll1/g;Lo1/G;)Ll1/g;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lo1/J;

    .line 17
    .line 18
    move-object v2, p3

    .line 19
    move-object v4, p5

    .line 20
    move v5, p6

    .line 21
    invoke-direct/range {v0 .. v5}, Lo1/J;-><init>(Ld1/e;Lo1/y;Ll1/g;Ljava/io/IOException;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ld1/e;->a(LU0/c;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final r(ILo1/G;Lo1/y;Ll1/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo1/i;->a(ILo1/G;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo1/i;->b:Ld1/e;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lo1/i;->b(Ll1/g;Lo1/G;)Ll1/g;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, Lo1/I;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p4, p1, p3, p2, v0}, Lo1/I;-><init>(Ld1/e;Lo1/y;Ll1/g;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, Ld1/e;->a(LU0/c;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
