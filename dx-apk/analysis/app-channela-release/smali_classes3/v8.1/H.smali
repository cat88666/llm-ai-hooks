.class public final Lv8/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lv8/C;

.field public final b:Lv8/A;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lv8/n;

.field public final f:Lv8/o;

.field public final g:LA8/h;

.field public final h:Lv8/H;

.field public final i:Lv8/H;

.field public final j:Lv8/H;

.field public final k:J

.field public final l:J

.field public final m:LH/f;


# direct methods
.method public constructor <init>(Lv8/C;Lv8/A;Ljava/lang/String;ILv8/n;Lv8/o;LA8/h;Lv8/H;Lv8/H;Lv8/H;JJLH/f;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "protocol"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lv8/H;->a:Lv8/C;

    .line 20
    .line 21
    iput-object p2, p0, Lv8/H;->b:Lv8/A;

    .line 22
    .line 23
    iput-object p3, p0, Lv8/H;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput p4, p0, Lv8/H;->d:I

    .line 26
    .line 27
    iput-object p5, p0, Lv8/H;->e:Lv8/n;

    .line 28
    .line 29
    iput-object p6, p0, Lv8/H;->f:Lv8/o;

    .line 30
    .line 31
    iput-object p7, p0, Lv8/H;->g:LA8/h;

    .line 32
    .line 33
    iput-object p8, p0, Lv8/H;->h:Lv8/H;

    .line 34
    .line 35
    iput-object p9, p0, Lv8/H;->i:Lv8/H;

    .line 36
    .line 37
    iput-object p10, p0, Lv8/H;->j:Lv8/H;

    .line 38
    .line 39
    iput-wide p11, p0, Lv8/H;->k:J

    .line 40
    .line 41
    iput-wide p13, p0, Lv8/H;->l:J

    .line 42
    .line 43
    move-object/from16 p1, p15

    .line 44
    .line 45
    iput-object p1, p0, Lv8/H;->m:LH/f;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Ljava/lang/String;Lv8/H;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lv8/H;->f:Lv8/o;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lv8/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv8/H;->g:LA8/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LA8/h;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lv8/H;->d:I

    .line 5
    .line 6
    if-gt v0, v2, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x12c

    .line 9
    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method public final j()Lv8/G;
    .locals 3

    .line 1
    new-instance v0, Lv8/G;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv8/H;->a:Lv8/C;

    .line 7
    .line 8
    iput-object v1, v0, Lv8/G;->a:Lv8/C;

    .line 9
    .line 10
    iget-object v1, p0, Lv8/H;->b:Lv8/A;

    .line 11
    .line 12
    iput-object v1, v0, Lv8/G;->b:Lv8/A;

    .line 13
    .line 14
    iget v1, p0, Lv8/H;->d:I

    .line 15
    .line 16
    iput v1, v0, Lv8/G;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lv8/H;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lv8/G;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lv8/H;->e:Lv8/n;

    .line 23
    .line 24
    iput-object v1, v0, Lv8/G;->e:Lv8/n;

    .line 25
    .line 26
    iget-object v1, p0, Lv8/H;->f:Lv8/o;

    .line 27
    .line 28
    invoke-virtual {v1}, Lv8/o;->d()Lp/E;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lv8/G;->f:Lp/E;

    .line 33
    .line 34
    iget-object v1, p0, Lv8/H;->g:LA8/h;

    .line 35
    .line 36
    iput-object v1, v0, Lv8/G;->g:LA8/h;

    .line 37
    .line 38
    iget-object v1, p0, Lv8/H;->h:Lv8/H;

    .line 39
    .line 40
    iput-object v1, v0, Lv8/G;->h:Lv8/H;

    .line 41
    .line 42
    iget-object v1, p0, Lv8/H;->i:Lv8/H;

    .line 43
    .line 44
    iput-object v1, v0, Lv8/G;->i:Lv8/H;

    .line 45
    .line 46
    iget-object v1, p0, Lv8/H;->j:Lv8/H;

    .line 47
    .line 48
    iput-object v1, v0, Lv8/G;->j:Lv8/H;

    .line 49
    .line 50
    iget-wide v1, p0, Lv8/H;->k:J

    .line 51
    .line 52
    iput-wide v1, v0, Lv8/G;->k:J

    .line 53
    .line 54
    iget-wide v1, p0, Lv8/H;->l:J

    .line 55
    .line 56
    iput-wide v1, v0, Lv8/G;->l:J

    .line 57
    .line 58
    iget-object v1, p0, Lv8/H;->m:LH/f;

    .line 59
    .line 60
    iput-object v1, v0, Lv8/G;->m:LH/f;

    .line 61
    .line 62
    return-object v0
.end method

.method public final q()LA8/h;
    .locals 9

    .line 1
    iget-object v0, p0, Lv8/H;->g:LA8/h;

    .line 2
    .line 3
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LA8/h;->q()LI8/j;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, LI8/j;->peek()LI8/u;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v6, LI8/h;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const-wide/32 v2, 0x100000

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, LI8/u;->n(J)Z

    .line 23
    .line 24
    .line 25
    iget-object v4, v1, LI8/u;->b:LI8/h;

    .line 26
    .line 27
    iget-wide v4, v4, LI8/h;->b:J

    .line 28
    .line 29
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :goto_0
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmp-long v4, v2, v4

    .line 36
    .line 37
    if-lez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v6, v2, v3}, LI8/u;->e(LI8/h;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    const-wide/16 v7, -0x1

    .line 44
    .line 45
    cmp-long v7, v4, v7

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    sub-long/2addr v2, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    invoke-virtual {v0}, LA8/h;->g()Lv8/t;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-wide v4, v6, LI8/h;->b:J

    .line 62
    .line 63
    new-instance v2, LA8/h;

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    invoke-direct/range {v2 .. v7}, LA8/h;-><init>(Ljava/lang/Object;JLI8/j;I)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv8/H;->b:Lv8/A;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lv8/H;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lv8/H;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lv8/H;->a:Lv8/C;

    .line 39
    .line 40
    iget-object v1, v1, Lv8/C;->a:Lv8/q;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
