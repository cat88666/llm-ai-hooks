.class public final synthetic LT8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT8/d;


# direct methods
.method public synthetic constructor <init>(LT8/d;I)V
    .locals 0

    .line 1
    iput p2, p0, LT8/b;->a:I

    iput-object p1, p0, LT8/b;->b:LT8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMethodCall(Lj7/n;Lj7/p;)V
    .locals 9

    .line 1
    iget v0, p0, LT8/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LT8/c;

    .line 12
    .line 13
    const-class v4, LT8/d;

    .line 14
    .line 15
    const-string v5, "globalMethodHandler"

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    iget-object v3, p0, LT8/b;->b:LT8/d;

    .line 19
    .line 20
    const-string v6, "globalMethodHandler(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V"

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    invoke-direct/range {v1 .. v8}, LT8/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    check-cast p2, Li7/n;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v1, p1, p2}, LT8/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    const-string v0, "Unexpected AndroidAudioError"

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2, v0, v1, p1}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :pswitch_0
    const-string v0, "call"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LT8/c;

    .line 54
    .line 55
    const-class v4, LT8/d;

    .line 56
    .line 57
    const-string v5, "methodHandler"

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    iget-object v3, p0, LT8/b;->b:LT8/d;

    .line 61
    .line 62
    const-string v6, "methodHandler(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V"

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-direct/range {v1 .. v8}, LT8/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    check-cast p2, Li7/n;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v1, p1, p2}, LT8/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    const-string v0, "Unexpected AndroidAudioError"

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p2, v0, v1, p1}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
