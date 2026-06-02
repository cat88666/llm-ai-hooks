.class public final Lt7/q;
.super LS7/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lb8/p;

.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lt7/J;

.field public final synthetic e:Lb8/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt7/J;Lb8/p;LQ7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/q;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lt7/q;->d:Lt7/J;

    .line 4
    .line 5
    iput-object p3, p0, Lt7/q;->e:Lb8/p;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LS7/g;-><init>(ILQ7/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQ7/d;)LQ7/d;
    .locals 3

    .line 1
    new-instance p1, Lt7/q;

    .line 2
    .line 3
    iget-object v0, p0, Lt7/q;->d:Lt7/J;

    .line 4
    .line 5
    iget-object v1, p0, Lt7/q;->e:Lb8/p;

    .line 6
    .line 7
    iget-object v2, p0, Lt7/q;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lt7/q;-><init>(Ljava/lang/String;Lt7/J;Lb8/p;LQ7/d;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lt7/q;->create(Ljava/lang/Object;LQ7/d;)LQ7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt7/q;

    .line 10
    .line 11
    sget-object p2, LM7/m;->a:LM7/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt7/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LR7/a;->COROUTINE_SUSPENDED:LR7/a;

    .line 2
    .line 3
    iget v1, p0, Lt7/q;->b:I

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
    iget-object v0, p0, Lt7/q;->a:Lb8/p;

    .line 11
    .line 12
    invoke-static {p1}, Ls4/Z4;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Ls4/Z4;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lt7/q;->c:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, LA0/f;

    .line 30
    .line 31
    invoke-direct {v1, p1}, LA0/f;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lt7/q;->d:Lt7/J;

    .line 35
    .line 36
    iget-object v3, p1, Lt7/J;->a:Landroid/content/Context;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-static {v3}, Lt7/K;->a(Landroid/content/Context;)Lx0/h;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Lx0/h;->getData()Lo8/d;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, LY6/E;

    .line 49
    .line 50
    const/16 v5, 0x18

    .line 51
    .line 52
    invoke-direct {v4, v3, v1, p1, v5}, LY6/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lt7/q;->e:Lb8/p;

    .line 56
    .line 57
    iput-object p1, p0, Lt7/q;->a:Lb8/p;

    .line 58
    .line 59
    iput v2, p0, Lt7/q;->b:I

    .line 60
    .line 61
    invoke-static {v4, p0}, Lo8/t;->c(Lo8/d;LS7/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    move-object v0, p1

    .line 69
    move-object p1, v1

    .line 70
    :goto_0
    iput-object p1, v0, Lb8/p;->a:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object p1, LM7/m;->a:LM7/m;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    const-string p1, "context"

    .line 76
    .line 77
    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    throw p1
.end method
