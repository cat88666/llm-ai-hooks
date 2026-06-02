.class public final Lk1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final g:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Le4/p;

.field public final b:Ls1/p;

.field public final c:Ljava/util/Map;

.field public d:Lk1/x;

.field public e:Ljava/net/Socket;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Lk1/y;->g:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Le4/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/y;->a:Le4/p;

    .line 5
    .line 6
    new-instance p1, Ls1/p;

    .line 7
    .line 8
    const-string v0, "ExoPlayer:RtspMessageChannel:ReceiverLoader"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ls1/p;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lk1/y;->b:Ls1/p;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lk1/y;->c:Ljava/util/Map;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/Socket;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lk1/y;->e:Ljava/net/Socket;

    .line 2
    .line 3
    new-instance v0, Lk1/x;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lk1/x;-><init>(Lk1/y;Ljava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lk1/y;->d:Lk1/x;

    .line 13
    .line 14
    new-instance v0, Lk1/w;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p0, p1}, Lk1/w;-><init>(Lk1/y;Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LV3/h;

    .line 24
    .line 25
    const/16 v1, 0x17

    .line 26
    .line 27
    invoke-direct {p1, v1, p0}, LV3/h;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object v2, p0, Lk1/y;->b:Ls1/p;

    .line 32
    .line 33
    invoke-virtual {v2, v0, p1, v1}, Ls1/p;->f(Ls1/l;Ls1/j;I)J

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk1/y;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-object v1, p0, Lk1/y;->d:Lk1/x;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lk1/x;->close()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object v1, p0, Lk1/y;->b:Ls1/p;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Ls1/p;->e(Ls1/m;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lk1/y;->e:Ljava/net/Socket;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_2
    iput-boolean v0, p0, Lk1/y;->f:Z

    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    iput-boolean v0, p0, Lk1/y;->f:Z

    .line 34
    .line 35
    throw v1
.end method

.method public final g(LD4/b0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk1/y;->d:Lk1/x;

    .line 2
    .line 3
    invoke-static {v0}, LU0/k;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk1/y;->d:Lk1/x;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, LC4/f;

    .line 12
    .line 13
    sget-object v2, Lk1/z;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v2}, LC4/f;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, LC4/f;->b(Ljava/util/List;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lk1/y;->g:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v0, Lk1/x;->c:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v3, LU6/p;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, p1}, LU6/p;-><init>(Lk1/x;[BLD4/b0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
