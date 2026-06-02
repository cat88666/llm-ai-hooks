.class public final LI8/f;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI8/j;


# direct methods
.method public synthetic constructor <init>(LI8/j;I)V
    .locals 0

    .line 1
    iput p2, p0, LI8/f;->a:I

    iput-object p1, p0, LI8/f;->b:LI8/j;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 1
    iget v0, p0, LI8/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI8/f;->b:LI8/j;

    .line 7
    .line 8
    check-cast v0, LI8/u;

    .line 9
    .line 10
    iget-boolean v1, v0, LI8/u;->c:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LI8/u;->b:LI8/h;

    .line 15
    .line 16
    iget-wide v0, v0, LI8/h;->b:J

    .line 17
    .line 18
    const v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-int v0, v0

    .line 27
    return v0

    .line 28
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 29
    .line 30
    const-string v1, "closed"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_0
    iget-object v0, p0, LI8/f;->b:LI8/j;

    .line 37
    .line 38
    check-cast v0, LI8/h;

    .line 39
    .line 40
    iget-wide v0, v0, LI8/h;->b:J

    .line 41
    .line 42
    const v2, 0x7fffffff

    .line 43
    .line 44
    .line 45
    int-to-long v2, v2

    .line 46
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    long-to-int v0, v0

    .line 51
    return v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, LI8/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI8/f;->b:LI8/j;

    .line 7
    .line 8
    check-cast v0, LI8/u;

    .line 9
    .line 10
    invoke-virtual {v0}, LI8/u;->close()V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 6

    iget v0, p0, LI8/f;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, LI8/f;->b:LI8/j;

    check-cast v0, LI8/u;

    iget-boolean v1, v0, LI8/u;->c:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v1, v0, LI8/u;->b:LI8/h;

    .line 3
    iget-wide v2, v1, LI8/h;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 4
    iget-object v0, v0, LI8/u;->a:LI8/A;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, LI8/A;->e(LI8/h;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, LI8/h;->t()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    :goto_0
    return v0

    .line 6
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :pswitch_0
    iget-object v0, p0, LI8/f;->b:LI8/j;

    check-cast v0, LI8/h;

    iget-wide v1, v0, LI8/h;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 8
    invoke-virtual {v0}, LI8/h;->t()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 8

    iget v0, p0, LI8/f;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "data"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LI8/f;->b:LI8/j;

    check-cast v0, LI8/u;

    iget-boolean v1, v0, LI8/u;->c:Z

    if-nez v1, :cond_1

    .line 10
    array-length v1, p1

    int-to-long v2, v1

    int-to-long v4, p2

    int-to-long v6, p3

    invoke-static/range {v2 .. v7}, Ls4/z0;->b(JJJ)V

    .line 11
    iget-object v1, v0, LI8/u;->b:LI8/h;

    .line 12
    iget-wide v2, v1, LI8/h;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 13
    iget-object v0, v0, LI8/u;->a:LI8/A;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, LI8/A;->e(LI8/h;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, p1, p2, p3}, LI8/h;->read([BII)I

    move-result p1

    :goto_0
    return p1

    .line 15
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :pswitch_0
    const-string v0, "sink"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, LI8/f;->b:LI8/j;

    check-cast v0, LI8/h;

    invoke-virtual {v0, p1, p2, p3}, LI8/h;->read([BII)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LI8/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LI8/f;->b:LI8/j;

    .line 12
    .line 13
    check-cast v1, LI8/u;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ".inputStream()"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LI8/f;->b:LI8/j;

    .line 34
    .line 35
    check-cast v1, LI8/h;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ".inputStream()"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
