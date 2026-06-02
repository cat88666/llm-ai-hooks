.class public final Lb1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/j;


# instance fields
.field public final synthetic a:Lb1/h;


# direct methods
.method public synthetic constructor <init>(Lb1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1/f;->a:Lb1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Ls1/l;JJ)V
    .locals 4

    .line 1
    check-cast p1, Ls1/s;

    .line 2
    .line 3
    iget-object v0, p0, Lb1/f;->a:Lb1/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lo1/y;

    .line 9
    .line 10
    iget-wide v2, p1, Ls1/s;->a:J

    .line 11
    .line 12
    iget-object v2, p1, Ls1/s;->d:LW0/y;

    .line 13
    .line 14
    iget-object v2, v2, LW0/y;->c:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-direct {v1, p4, p5}, Lo1/y;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iget-object p4, v0, Lb1/h;->m:LO2/e;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p4, v0, Lb1/h;->q:Ld1/e;

    .line 25
    .line 26
    iget p5, p1, Ls1/s;->c:I

    .line 27
    .line 28
    invoke-virtual {p4, v1, p5}, Ld1/e;->d(Lo1/y;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Ls1/s;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide p4

    .line 39
    sub-long/2addr p4, p2

    .line 40
    iput-wide p4, v0, Lb1/h;->L:J

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {v0, p1}, Lb1/h;->A(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public o(Ls1/l;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Ls1/s;

    .line 2
    .line 3
    iget-object p2, p0, Lb1/f;->a:Lb1/h;

    .line 4
    .line 5
    invoke-virtual {p2, p1, p4, p5}, Lb1/h;->y(Ls1/s;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Ls1/l;JJLjava/io/IOException;I)Ld2/e;
    .locals 2

    .line 1
    check-cast p1, Ls1/s;

    .line 2
    .line 3
    iget-object p2, p0, Lb1/f;->a:Lb1/h;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p3, Lo1/y;

    .line 9
    .line 10
    iget-wide v0, p1, Ls1/s;->a:J

    .line 11
    .line 12
    iget-object p7, p1, Ls1/s;->d:LW0/y;

    .line 13
    .line 14
    iget-object p7, p7, LW0/y;->c:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-direct {p3, p4, p5}, Lo1/y;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iget p1, p1, Ls1/s;->c:I

    .line 20
    .line 21
    const/4 p4, 0x1

    .line 22
    iget-object p5, p2, Lb1/h;->q:Ld1/e;

    .line 23
    .line 24
    invoke-virtual {p5, p3, p1, p6, p4}, Ld1/e;->g(Lo1/y;ILjava/io/IOException;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Lb1/h;->m:LO2/e;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p6}, Lb1/h;->z(Ljava/io/IOException;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Ls1/p;->e:Ld2/e;

    .line 36
    .line 37
    return-object p1
.end method
