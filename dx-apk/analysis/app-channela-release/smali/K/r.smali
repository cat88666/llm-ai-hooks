.class public final synthetic LK/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, LK/r;->a:I

    iput-object p1, p0, LK/r;->c:Ljava/lang/Object;

    iput-object p2, p0, LK/r;->d:Ljava/lang/Object;

    iput-wide p3, p0, LK/r;->b:J

    iput-object p5, p0, LK/r;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LK/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK/r;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/sentry/android/replay/capture/SessionCaptureStrategy;

    .line 9
    .line 10
    iget-object v1, p0, LK/r;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iget-wide v2, p0, LK/r;->b:J

    .line 15
    .line 16
    iget-object v4, p0, LK/r;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3, v4}, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->a(Lio/sentry/android/replay/capture/SessionCaptureStrategy;Lkotlin/jvm/functions/Function2;JLio/sentry/android/replay/ScreenshotRecorderConfig;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LK/r;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, LK/t;

    .line 28
    .line 29
    iget-object v3, v2, LK/t;->i:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v0, p0, LK/r;->e:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, La0/j;

    .line 35
    .line 36
    new-instance v1, LE/i;

    .line 37
    .line 38
    iget-object v0, p0, LK/r;->d:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iget-wide v6, p0, LK/r;->b:J

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    invoke-direct/range {v1 .. v8}, LE/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
