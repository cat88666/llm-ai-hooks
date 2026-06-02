.class public abstract Lp8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LC4/f;

    .line 2
    .line 3
    const-string v1, "NULL"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, LC4/f;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp8/l;->a:LC4/f;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lp8/j;Lm8/c;ILn8/a;I)Lo8/d;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LQ7/j;->a:LQ7/j;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p2, -0x3

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    sget-object p3, Ln8/a;->SUSPEND:Ln8/a;

    .line 17
    .line 18
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lp8/j;->k(LQ7/i;ILn8/a;)Lo8/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final b(LQ7/i;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LQ7/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lq8/a;->l(LQ7/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Lp8/s;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, Lp8/s;-><init>(LQ7/d;LQ7/i;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v1, p3}, Lb8/s;->b(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {p0, p2}, Lq8/a;->f(LQ7/i;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, LR7/a;->COROUTINE_SUSPENDED:LR7/a;

    .line 22
    .line 23
    if-ne p1, p0, :cond_0

    .line 24
    .line 25
    const-string p0, "frame"

    .line 26
    .line 27
    invoke-static {p4, p0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p0, p2}, Lq8/a;->f(LQ7/i;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
