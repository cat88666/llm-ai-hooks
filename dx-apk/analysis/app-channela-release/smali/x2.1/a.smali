.class public final Lx2/a;
.super LS7/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lo8/d;

.field public final synthetic c:LY6/o;


# direct methods
.method public constructor <init>(Lo8/d;LY6/o;LQ7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/a;->b:Lo8/d;

    .line 2
    .line 3
    iput-object p2, p0, Lx2/a;->c:LY6/o;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LS7/g;-><init>(ILQ7/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQ7/d;)LQ7/d;
    .locals 2

    .line 1
    new-instance p1, Lx2/a;

    .line 2
    .line 3
    iget-object v0, p0, Lx2/a;->b:Lo8/d;

    .line 4
    .line 5
    iget-object v1, p0, Lx2/a;->c:LY6/o;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lx2/a;-><init>(Lo8/d;LY6/o;LQ7/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll8/v;

    .line 2
    .line 3
    check-cast p2, LQ7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx2/a;->create(Ljava/lang/Object;LQ7/d;)LQ7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx2/a;

    .line 10
    .line 11
    sget-object p2, LM7/m;->a:LM7/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx2/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LR7/a;->COROUTINE_SUSPENDED:LR7/a;

    .line 2
    .line 3
    iget v1, p0, Lx2/a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ls4/Z4;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Ls4/Z4;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lo8/o;

    .line 26
    .line 27
    iget-object v1, p0, Lx2/a;->c:LY6/o;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {p1, v3, v1}, Lo8/o;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput v2, p0, Lx2/a;->a:I

    .line 34
    .line 35
    iget-object v1, p0, Lx2/a;->b:Lo8/d;

    .line 36
    .line 37
    invoke-interface {v1, p1, p0}, Lo8/d;->P(Lo8/e;LQ7/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p1, LM7/m;->a:LM7/m;

    .line 45
    .line 46
    return-object p1
.end method
