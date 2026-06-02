.class public final LA0/c;
.super LS7/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LS7/g;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;LQ7/d;)V
    .locals 0

    .line 1
    check-cast p1, LS7/g;

    .line 2
    .line 3
    iput-object p1, p0, LA0/c;->c:LS7/g;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, LS7/g;-><init>(ILQ7/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQ7/d;)LQ7/d;
    .locals 2

    .line 1
    new-instance v0, LA0/c;

    .line 2
    .line 3
    iget-object v1, p0, LA0/c;->c:LS7/g;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LA0/c;-><init>(Lkotlin/jvm/functions/Function2;LQ7/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LA0/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA0/b;

    .line 2
    .line 3
    check-cast p2, LQ7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LA0/c;->create(Ljava/lang/Object;LQ7/d;)LQ7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA0/c;

    .line 10
    .line 11
    sget-object p2, LM7/m;->a:LM7/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LR7/a;->COROUTINE_SUSPENDED:LR7/a;

    .line 2
    .line 3
    iget v1, p0, LA0/c;->a:I

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
    iget-object p1, p0, LA0/c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LA0/b;

    .line 28
    .line 29
    iput v2, p0, LA0/c;->a:I

    .line 30
    .line 31
    iget-object v1, p0, LA0/c;->c:LS7/g;

    .line 32
    .line 33
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, LA0/b;

    .line 41
    .line 42
    const-string v0, "null cannot be cast to non-null type androidx.datastore.preferences.core.MutablePreferences"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LA0/b;->b:LL2/d;

    .line 48
    .line 49
    iget-object v0, v0, LL2/d;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method
