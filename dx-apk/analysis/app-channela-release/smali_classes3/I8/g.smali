.class public final LI8/g;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LI8/i;I)V
    .locals 0

    .line 1
    iput p2, p0, LI8/g;->a:I

    iput-object p1, p0, LI8/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LI8/g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, LI8/g;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method

.method private final j()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, LI8/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LI8/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LI8/t;

    .line 10
    .line 11
    invoke-virtual {v0}, LI8/t;->close()V

    .line 12
    .line 13
    .line 14
    :pswitch_1
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget v0, p0, LI8/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI8/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/FileOutputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LI8/g;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LI8/t;

    .line 17
    .line 18
    iget-boolean v1, v0, LI8/t;->c:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LI8/t;->flush()V

    .line 23
    .line 24
    .line 25
    :cond_0
    :pswitch_1
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LI8/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LI8/g;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LI8/t;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ".outputStream()"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LI8/g;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LI8/h;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ".outputStream()"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final write(I)V
    .locals 2

    iget v0, p0, LI8/g;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, LI8/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write(I)V

    return-void

    .line 2
    :pswitch_0
    iget-object v0, p0, LI8/g;->b:Ljava/lang/Object;

    check-cast v0, LI8/t;

    iget-boolean v1, v0, LI8/t;->c:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, LI8/t;->b:LI8/h;

    int-to-byte p1, p1

    .line 4
    invoke-virtual {v1, p1}, LI8/h;->K(I)V

    .line 5
    invoke-virtual {v0}, LI8/t;->a()LI8/i;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :pswitch_1
    iget-object v0, p0, LI8/g;->b:Ljava/lang/Object;

    check-cast v0, LI8/h;

    invoke-virtual {v0, p1}, LI8/h;->K(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public write([B)V
    .locals 1

    iget v0, p0, LI8/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :pswitch_0
    const-string v0, "b"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, LI8/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 2

    iget v0, p0, LI8/g;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LI8/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    return-void

    .line 10
    :pswitch_0
    const-string v0, "data"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LI8/g;->b:Ljava/lang/Object;

    check-cast v0, LI8/t;

    iget-boolean v1, v0, LI8/t;->c:Z

    if-nez v1, :cond_0

    .line 12
    iget-object v1, v0, LI8/t;->b:LI8/h;

    .line 13
    invoke-virtual {v1, p1, p2, p3}, LI8/h;->J([BII)V

    .line 14
    invoke-virtual {v0}, LI8/t;->a()LI8/i;

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :pswitch_1
    const-string v0, "data"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, LI8/g;->b:Ljava/lang/Object;

    check-cast v0, LI8/h;

    invoke-virtual {v0, p1, p2, p3}, LI8/h;->J([BII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
