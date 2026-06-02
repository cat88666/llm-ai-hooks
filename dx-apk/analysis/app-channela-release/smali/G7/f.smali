.class public final LG7/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LG7/a;


# direct methods
.method public constructor <init>(LG7/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG7/f;->b:LG7/a;

    .line 5
    .line 6
    iput-wide p2, p0, LG7/f;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LG7/f;->b:LG7/a;

    .line 2
    .line 3
    iget-object v1, v0, LG7/g;->d:LB7/a;

    .line 4
    .line 5
    iget-wide v2, p0, LG7/f;->a:J

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, LB7/a;->a(J)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, LG7/g;->g:LB7/c;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, LB7/c;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LD3/b;

    .line 20
    .line 21
    sget-object v2, LD3/c;->c:LD3/c;

    .line 22
    .line 23
    const/16 v3, -0xc

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, LD3/b;-><init>(LD3/c;I)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "\u521d\u59cb\u5316\u65f6\u9519\u8bef\uff1a"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LD3/b;->d:Ljava/lang/String;

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    :try_start_0
    iget-object v2, v2, LB7/c;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/concurrent/FutureTask;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/content/SharedPreferences;

    .line 52
    .line 53
    const-string v3, "FM_init_data"

    .line 54
    .line 55
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    new-instance v2, LD3/b;

    .line 60
    .line 61
    sget-object v3, LD3/c;->a:LD3/c;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v2, v3, v4}, LD3/b;-><init>(LD3/c;I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v2, LD3/b;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v2, LD3/b;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LG7/g;->c(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method
