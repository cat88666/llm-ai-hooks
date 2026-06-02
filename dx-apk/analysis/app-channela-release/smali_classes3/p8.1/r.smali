.class public final Lp8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/e;


# instance fields
.field public final a:Ln8/p;


# direct methods
.method public constructor <init>(Ln8/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp8/r;->a:Ln8/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LQ7/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/r;->a:Ln8/p;

    .line 2
    .line 3
    check-cast v0, Ln8/o;

    .line 4
    .line 5
    iget-object v0, v0, Ln8/o;->d:Ln8/c;

    .line 6
    .line 7
    invoke-interface {v0, p2, p1}, Ln8/r;->c(LQ7/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, LR7/a;->COROUTINE_SUSPENDED:LR7/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LM7/m;->a:LM7/m;

    .line 17
    .line 18
    return-object p1
.end method
