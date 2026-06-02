.class public final LR8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR8/g;


# direct methods
.method public synthetic constructor <init>(LR8/g;I)V
    .locals 0

    .line 1
    iput p2, p0, LR8/f;->a:I

    iput-object p1, p0, LR8/f;->b:LR8/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LR8/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR8/f;->b:LR8/g;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, LR8/g;->b:Ls4/z5;

    .line 9
    .line 10
    invoke-virtual {v1}, Ls4/z5;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LR8/g;->f:LS8/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    long-to-int v1, v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "duration"

    .line 46
    .line 47
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LS8/b;->h()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "state"

    .line 59
    .line 60
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v1, "startPlayerCompleted"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v3}, LS8/e;->e(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    iget-object v0, p0, LR8/f;->b:LR8/g;

    .line 70
    .line 71
    iget-object v0, v0, LR8/g;->f:LS8/b;

    .line 72
    .line 73
    const-string v1, "needSomeFood"

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-virtual {v0, v2, v1}, LS8/e;->d(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
