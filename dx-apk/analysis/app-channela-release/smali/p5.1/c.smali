.class public final Lp5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp5/e;

.field public final b:Lj5/d;


# direct methods
.method public constructor <init>(Lp5/e;Lj5/d;Lj5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp5/c;->a:Lp5/e;

    .line 5
    .line 6
    iput-object p2, p0, Lp5/c;->b:Lj5/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ll5/b;)Lp5/d;
    .locals 5

    .line 1
    new-instance v0, Lp5/d;

    .line 2
    .line 3
    iget-object v1, p0, Lp5/c;->a:Lp5/e;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LC1/e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lp5/g;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lp5/c;->b:Lj5/d;

    .line 15
    .line 16
    iget-object v2, v2, Lj5/d;->a:Le5/a;

    .line 17
    .line 18
    invoke-interface {v2}, Le5/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {}, Lp5/b;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    const-string v3, "play-services-mlkit-barcode-scanning"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v3, "barcode-scanning"

    .line 35
    .line 36
    :goto_0
    invoke-static {v3}, Ls4/V7;->b(Ljava/lang/String;)Ls4/S7;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v0, p1, v1, v2, v3}, Lp5/d;-><init>(Ll5/b;Lp5/g;Ljava/util/concurrent/Executor;Ls4/S7;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
