.class public final Ls4/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/a;


# static fields
.field public static final d:Ls4/M;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/io/Serializable;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls4/M;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ls4/M;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls4/O;->d:Ls4/M;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;La5/d;)Lb5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/O;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Ls4/O;->b:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast p2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public b(Ls4/F5;)[B
    .locals 6

    .line 1
    const-class v0, Ls4/F5;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, Ls4/N;

    .line 9
    .line 10
    iget-object v3, p0, Ls4/O;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v4, p0, Ls4/O;->b:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v4, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v5, p0, Ls4/O;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Ls4/M;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3, v4, v5}, Ls4/N;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Ls4/M;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, La5/d;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v3, p1, v2}, La5/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, La5/b;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "No encoder for "

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
