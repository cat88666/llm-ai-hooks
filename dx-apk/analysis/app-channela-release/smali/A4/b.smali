.class public final LA4/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Handler;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const-string v0, "Starting looper thread"

    .line 2
    .line 3
    const-string v1, "ChoreographerCallback"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LA4/b;->a:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 19
    .line 20
    .line 21
    const-string v0, "Terminating looper thread"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method
