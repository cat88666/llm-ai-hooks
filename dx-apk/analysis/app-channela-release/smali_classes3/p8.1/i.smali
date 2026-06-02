.class public final Lp8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ7/i;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:LQ7/i;


# direct methods
.method public constructor <init>(LQ7/i;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp8/i;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p1, p0, Lp8/i;->b:LQ7/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/i;->b:LQ7/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LQ7/i;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final get(LQ7/h;)LQ7/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/i;->b:LQ7/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LQ7/i;->get(LQ7/h;)LQ7/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final minusKey(LQ7/h;)LQ7/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/i;->b:LQ7/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LQ7/i;->minusKey(LQ7/h;)LQ7/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final plus(LQ7/i;)LQ7/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/i;->b:LQ7/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LQ7/i;->plus(LQ7/i;)LQ7/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
