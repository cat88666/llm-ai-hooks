.class public final synthetic LD/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/Z;


# instance fields
.field public final synthetic a:LD/e0;


# direct methods
.method public synthetic constructor <init>(LD/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/b0;->a:LD/e0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, LD/b0;->a:LD/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LD/e0;->d()LM/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, LD/e0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, LD/e0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LD/m;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, LD/m;->a:LD/w;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v0, LD/m;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LD/m;-><init>(LD/w;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ls4/r6;->a(La0/k;)La0/m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, La0/m;->b:La0/l;

    .line 30
    .line 31
    invoke-virtual {v0}, La0/i;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v0, v2, LD/w;->r:LD/e0;

    .line 45
    .line 46
    iget-object v1, v0, LD/e0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v4, v1

    .line 49
    check-cast v4, LM/b0;

    .line 50
    .line 51
    invoke-static {v0}, LD/w;->s(LD/e0;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v1, LD/q;

    .line 56
    .line 57
    iget-object v0, v0, LD/e0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v5, v0

    .line 60
    check-cast v5, LD/d0;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct/range {v1 .. v6}, LD/q;-><init>(LD/w;Ljava/lang/String;LM/b0;LM/j0;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, LD/w;->c:LO/j;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LO/j;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception v0

    .line 75
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    const-string v2, "Unable to check if MeteringRepeating is attached."

    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_1
    :goto_1
    return-void
.end method
