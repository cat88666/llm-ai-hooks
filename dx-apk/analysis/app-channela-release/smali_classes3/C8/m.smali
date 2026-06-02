.class public final LC8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/a;


# instance fields
.field public final a:LC8/w;

.field public final synthetic b:LC8/s;


# direct methods
.method public constructor <init>(LC8/s;LC8/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC8/m;->b:LC8/s;

    .line 5
    .line 6
    iput-object p2, p0, LC8/m;->a:LC8/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LC8/m;->b:LC8/s;

    .line 2
    .line 3
    iget-object v1, p0, LC8/m;->a:LC8/w;

    .line 4
    .line 5
    sget-object v2, LC8/c;->INTERNAL_ERROR:LC8/c;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v1, v3, p0}, LC8/w;->a(ZLC8/m;)Z

    .line 10
    .line 11
    .line 12
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :try_start_1
    invoke-virtual {v1, v3, p0}, LC8/w;->a(ZLC8/m;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v3, LC8/c;->NO_ERROR:LC8/c;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    :try_start_2
    sget-object v2, LC8/c;->CANCEL:LC8/c;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    invoke-virtual {v0, v3, v2, v4}, LC8/s;->a(LC8/c;LC8/c;Ljava/io/IOException;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v1}, Lw8/b;->c(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :catchall_0
    move-exception v5

    .line 34
    goto :goto_5

    .line 35
    :catch_0
    move-exception v4

    .line 36
    goto :goto_3

    .line 37
    :catchall_1
    move-exception v5

    .line 38
    :goto_1
    move-object v3, v2

    .line 39
    goto :goto_5

    .line 40
    :catch_1
    move-exception v3

    .line 41
    move-object v4, v3

    .line 42
    move-object v3, v2

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    :try_start_3
    new-instance v3, Ljava/io/IOException;

    .line 45
    .line 46
    const-string v5, "Required SETTINGS preface not received"

    .line 47
    .line 48
    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 52
    :goto_2
    move-object v5, v3

    .line 53
    goto :goto_1

    .line 54
    :catchall_2
    move-exception v3

    .line 55
    goto :goto_2

    .line 56
    :goto_3
    :try_start_4
    sget-object v2, LC8/c;->PROTOCOL_ERROR:LC8/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    .line 58
    invoke-virtual {v0, v2, v2, v4}, LC8/s;->a(LC8/c;LC8/c;Ljava/io/IOException;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_4
    sget-object v0, LM7/m;->a:LM7/m;

    .line 63
    .line 64
    return-object v0

    .line 65
    :goto_5
    invoke-virtual {v0, v3, v2, v4}, LC8/s;->a(LC8/c;LC8/c;Ljava/io/IOException;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lw8/b;->c(Ljava/io/Closeable;)V

    .line 69
    .line 70
    .line 71
    throw v5
.end method
