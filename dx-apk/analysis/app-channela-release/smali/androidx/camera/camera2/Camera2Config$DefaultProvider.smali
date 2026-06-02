.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCameraXConfig()LK/u;
    .locals 5

    .line 1
    new-instance v0, LB/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LB/b;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LB/c;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, LA7/v;

    .line 17
    .line 18
    const/16 v4, 0xf

    .line 19
    .line 20
    invoke-direct {v3, v4}, LA7/v;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v4, LK/u;->b:LM/c;

    .line 24
    .line 25
    iget-object v3, v3, LA7/v;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LM/N;

    .line 28
    .line 29
    invoke-virtual {v3, v4, v0}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LK/u;->c:LM/c;

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LK/u;->d:LM/c;

    .line 38
    .line 39
    invoke-virtual {v3, v0, v2}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LK/u;

    .line 43
    .line 44
    invoke-static {v3}, LM/P;->i(LM/B;)LM/P;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, LK/u;-><init>(LM/P;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
