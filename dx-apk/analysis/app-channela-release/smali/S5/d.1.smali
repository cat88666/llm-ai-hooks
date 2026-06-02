.class public final LS5/d;
.super Lv8/F;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LS5/d;->a:I

    iput-object p2, p0, LS5/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LS5/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget v0, p0, LS5/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Lv8/F;->contentLength()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :pswitch_1
    iget-object v0, p0, LS5/d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LI8/k;

    .line 14
    .line 15
    invoke-virtual {v0}, LI8/k;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    return-wide v0

    .line 21
    :pswitch_2
    iget-object v0, p0, LS5/d;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :pswitch_3
    iget-object v0, p0, LS5/d;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LI8/h;

    .line 33
    .line 34
    iget-wide v0, v0, LI8/h;->b:J

    .line 35
    .line 36
    return-wide v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final contentType()Lv8/t;
    .locals 1

    .line 1
    iget v0, p0, LS5/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS5/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv8/t;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LS5/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lv8/t;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LS5/d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LC7/a;

    .line 19
    .line 20
    iget-object v0, v0, LC7/a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LM7/i;

    .line 23
    .line 24
    invoke-virtual {v0}, LM7/i;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lv8/t;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    iget-object v0, p0, LS5/d;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LS5/e;

    .line 34
    .line 35
    iget-object v0, v0, LS5/e;->a:Lv8/F;

    .line 36
    .line 37
    invoke-virtual {v0}, Lv8/F;->contentType()Lv8/t;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(LI8/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, LS5/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LS5/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LI8/k;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LI8/i;->i(LI8/k;)LI8/i;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object v1, LI8/q;->a:Ljava/util/logging/Logger;

    .line 15
    .line 16
    check-cast v0, Ljava/io/File;

    .line 17
    .line 18
    const-string v1, "<this>"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LI8/d;

    .line 24
    .line 25
    new-instance v2, Ljava/io/FileInputStream;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LI8/C;->d:LI8/B;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v1, v3, v2, v0}, LI8/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-interface {p1, v1}, LI8/i;->h(LI8/A;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LI8/d;->close()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    invoke-static {v1, p1}, Ls4/g6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_1
    invoke-interface {p1}, LI8/i;->w()Ljava/io/OutputStream;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    :try_start_2
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_2
    move-exception v0

    .line 64
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 65
    :catchall_3
    move-exception v1

    .line 66
    invoke-static {p1, v0}, Ls4/g6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :pswitch_2
    check-cast v0, LI8/h;

    .line 71
    .line 72
    invoke-virtual {v0}, LI8/h;->E()LI8/k;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1, v0}, LI8/i;->i(LI8/k;)LI8/i;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
