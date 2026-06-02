.class public final Ll8/b0;
.super Ll8/Z;
.source "SourceFile"


# instance fields
.field public final e:Ll8/e0;

.field public final f:Ll8/c0;

.field public final g:Ll8/j;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll8/e0;Ll8/c0;Ll8/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq8/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll8/b0;->e:Ll8/e0;

    .line 5
    .line 6
    iput-object p2, p0, Ll8/b0;->f:Ll8/c0;

    .line 7
    .line 8
    iput-object p3, p0, Ll8/b0;->g:Ll8/j;

    .line 9
    .line 10
    iput-object p4, p0, Ll8/b0;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll8/b0;->j(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LM7/m;->a:LM7/m;

    .line 7
    .line 8
    return-object p1
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object p1, p0, Ll8/b0;->g:Ll8/j;

    .line 2
    .line 3
    iget-object v0, p0, Ll8/b0;->e:Ll8/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ll8/e0;->D(Lq8/k;)Ll8/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Ll8/b0;->f:Ll8/c0;

    .line 13
    .line 14
    iget-object v2, p0, Ll8/b0;->h:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v3, p1, Ll8/j;->e:Ll8/e0;

    .line 19
    .line 20
    new-instance v4, Ll8/b0;

    .line 21
    .line 22
    invoke-direct {v4, v0, v1, p1, v2}, Ll8/b0;-><init>(Ll8/e0;Ll8/c0;Ll8/j;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-static {v3, v4, v5}, Ll8/y;->f(Ll8/V;Ll8/Z;I)Ll8/F;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Ll8/h0;->a:Ll8/h0;

    .line 31
    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p1}, Ll8/e0;->D(Lq8/k;)Ll8/j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0, v1, v2}, Ll8/e0;->q(Ll8/c0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ll8/e0;->h(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
