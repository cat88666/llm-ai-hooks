.class public final Lt7/h;
.super LS7/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;LQ7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/h;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LS7/g;-><init>(ILQ7/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQ7/d;)LQ7/d;
    .locals 2

    .line 1
    new-instance v0, Lt7/h;

    .line 2
    .line 3
    iget-object v1, p0, Lt7/h;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lt7/h;-><init>(Ljava/util/List;LQ7/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lt7/h;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lt7/h;->create(Ljava/lang/Object;LQ7/d;)LQ7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt7/h;

    .line 10
    .line 11
    sget-object p2, LM7/m;->a:LM7/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt7/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LR7/a;->COROUTINE_SUSPENDED:LR7/a;

    .line 2
    .line 3
    invoke-static {p1}, Ls4/Z4;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt7/h;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LA0/b;

    .line 9
    .line 10
    iget-object v0, p0, Lt7/h;->b:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "name"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LA0/f;

    .line 36
    .line 37
    invoke-direct {v2, v1}, LA0/f;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LA0/b;->b()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, LA0/b;->a:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, LA0/b;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, LA0/b;->a:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object p1, LM7/m;->a:LM7/m;

    .line 58
    .line 59
    return-object p1
.end method
