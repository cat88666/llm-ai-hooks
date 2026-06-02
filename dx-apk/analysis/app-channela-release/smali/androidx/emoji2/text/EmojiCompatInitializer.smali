.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll2/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LC0/s;

    .line 2
    .line 3
    new-instance v1, LC0/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, LC0/m;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, LC0/s;-><init>(LC0/h;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, LC0/s;->b:I

    .line 14
    .line 15
    sget-object v1, LC0/i;->j:LC0/i;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, LC0/i;->i:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v2, LC0/i;->j:LC0/i;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, LC0/i;

    .line 27
    .line 28
    invoke-direct {v2, v0}, LC0/i;-><init>(LC0/s;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, LC0/i;->j:LC0/i;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v1

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_2
    invoke-static {p1}, Ll2/a;->c(Landroid/content/Context;)Ll2/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v1, Ll2/a;->e:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_1
    iget-object v2, p1, Ll2/a;->a:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    new-instance v2, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Ll2/a;->b(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_3

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    goto :goto_4

    .line 72
    :cond_2
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    check-cast v2, LL0/u;

    .line 74
    .line 75
    invoke-interface {v2}, LL0/u;->getLifecycle()LL0/p;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, LC0/j;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1}, LC0/j;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;LL0/p;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, LL0/p;->a(LL0/t;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    return-object p1

    .line 90
    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    throw p1
.end method
