.class public final synthetic LH2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LH2/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LH2/d;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, LH2/g;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, LH2/g;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v1, Lt7/b;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lt7/b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_1
    new-instance v1, LH2/g;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LH2/g;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_2
    const/high16 v0, 0x2000000

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_3
    :try_start_0
    sget-object v0, Lv8/t;->d:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    const-string v0, "application/json; charset=utf-8"

    .line 36
    .line 37
    invoke-static {v0}, Lu4/E;->a(Ljava/lang/String;)Lv8/t;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0

    .line 44
    :pswitch_4
    new-instance v0, LG7/b;

    .line 45
    .line 46
    const-string v1, "PostHogReplayThread"

    .line 47
    .line 48
    invoke-direct {v0, v1}, LG7/b;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_5
    new-instance v0, LH2/g;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, v1}, LH2/g;-><init>(I)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
