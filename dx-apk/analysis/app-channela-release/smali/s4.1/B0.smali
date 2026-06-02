.class public abstract Ls4/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LI8/y;)LI8/t;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LI8/t;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LI8/t;-><init>(LI8/y;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Ljava/lang/AssertionError;)Z
    .locals 2

    .line 1
    sget-object v0, LI8/q;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v0, "getsockname failed"

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lk8/h;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p0, v1

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v1
.end method

.method public static final c(Ljava/net/Socket;)LI8/c;
    .locals 3

    .line 1
    sget-object v0, LI8/q;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, LI8/z;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LI8/z;-><init>(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LI8/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "getOutputStream(...)"

    .line 15
    .line 16
    invoke-static {p0, v2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2, p0, v0}, LI8/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, LI8/c;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0, v2, v0, v1}, LI8/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static final d(Ljava/net/Socket;)LI8/d;
    .locals 3

    .line 1
    sget-object v0, LI8/q;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, LI8/z;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LI8/z;-><init>(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LI8/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "getInputStream(...)"

    .line 15
    .line 16
    invoke-static {p0, v2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2, p0, v0}, LI8/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, LI8/d;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0, v2, v0, v1}, LI8/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
