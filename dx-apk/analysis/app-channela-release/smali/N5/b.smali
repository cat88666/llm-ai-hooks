.class public final synthetic LN5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/a;


# instance fields
.field public final synthetic a:LN5/h;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(LN5/h;Landroid/view/View;Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN5/b;->a:LN5/h;

    iput-object p2, p0, LN5/b;->b:Landroid/view/View;

    iput-object p3, p0, LN5/b;->c:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LN5/b;->a:LN5/h;

    .line 2
    .line 3
    iget-object v1, p0, LN5/b;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, LN5/b;->c:Landroid/view/Window;

    .line 6
    .line 7
    iget-boolean v3, v0, LN5/h;->l:Z

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v3, v0, LN5/h;->b:LL5/b;

    .line 12
    .line 13
    iget-object v3, v3, LK5/i;->x:Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, "posthog-flutter"

    .line 16
    .line 17
    invoke-static {v3, v4}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v3, v0, LN5/h;->f:LM7/i;

    .line 25
    .line 26
    invoke-virtual {v3}, LM7/i;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    new-instance v4, LC0/k;

    .line 33
    .line 34
    const/4 v5, 0x5

    .line 35
    invoke-direct {v4, v0, v1, v2, v5}, LC0/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    sget-object v0, LM7/m;->a:LM7/m;

    .line 42
    .line 43
    return-object v0
.end method
