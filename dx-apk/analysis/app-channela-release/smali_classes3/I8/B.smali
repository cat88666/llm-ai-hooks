.class public final LI8/B;
.super LI8/C;
.source "SourceFile"


# virtual methods
.method public final d(J)LI8/C;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(J)LI8/C;
    .locals 0

    .line 1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string p2, "unit"

    invoke-static {p1, p2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
