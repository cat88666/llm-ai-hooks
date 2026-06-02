.class public final synthetic LD/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/k;


# instance fields
.field public final synthetic a:LD/w;


# direct methods
.method public synthetic constructor <init>(LD/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/m;->a:LD/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(La0/j;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LD/m;->a:LD/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, LD/w;->c:LO/j;

    .line 7
    .line 8
    new-instance v2, LA6/c;

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    invoke-direct {v2, v3, v0, p1}, LA6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, LO/j;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v1, "Unable to check if MeteringRepeating is attached. Camera executor shut down."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, La0/j;->b(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    const-string p1, "isMeteringRepeatingAttached"

    .line 29
    .line 30
    return-object p1
.end method
