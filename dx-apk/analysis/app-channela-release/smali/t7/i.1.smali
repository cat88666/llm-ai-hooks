.class public final Lt7/i;
.super LS7/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lt7/J;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lt7/J;Ljava/util/List;LQ7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/i;->b:Lt7/J;

    .line 2
    .line 3
    iput-object p2, p0, Lt7/i;->c:Ljava/util/List;

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
    new-instance p1, Lt7/i;

    .line 2
    .line 3
    iget-object v0, p0, Lt7/i;->b:Lt7/J;

    .line 4
    .line 5
    iget-object v1, p0, Lt7/i;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lt7/i;-><init>(Lt7/J;Ljava/util/List;LQ7/d;)V

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
    invoke-virtual {p0, p1, p2}, Lt7/i;->create(Ljava/lang/Object;LQ7/d;)LQ7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt7/i;

    .line 10
    .line 11
    sget-object p2, LM7/m;->a:LM7/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt7/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LR7/a;->COROUTINE_SUSPENDED:LR7/a;

    .line 2
    .line 3
    iget v1, p0, Lt7/i;->a:I

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
    return-object p1

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
    iget-object p1, p0, Lt7/i;->b:Lt7/J;

    .line 26
    .line 27
    iget-object p1, p1, Lt7/J;->a:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-static {p1}, Lt7/K;->a(Landroid/content/Context;)Lx0/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v3, Lt7/h;

    .line 37
    .line 38
    iget-object v4, p0, Lt7/i;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-direct {v3, v4, v1}, Lt7/h;-><init>(Ljava/util/List;LQ7/d;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lt7/i;->a:I

    .line 44
    .line 45
    new-instance v2, LA0/j;

    .line 46
    .line 47
    invoke-direct {v2, v3, v1}, LA0/j;-><init>(Lkotlin/jvm/functions/Function2;LQ7/d;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v2, p0}, Lx0/h;->a(Lkotlin/jvm/functions/Function2;LS7/g;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    return-object p1

    .line 58
    :cond_3
    const-string p1, "context"

    .line 59
    .line 60
    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method
