.class public final LR8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:LR8/t;


# direct methods
.method public synthetic constructor <init>(LR8/t;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, LR8/q;->a:I

    iput-object p1, p0, LR8/q;->c:LR8/t;

    iput-object p2, p0, LR8/q;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LR8/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR8/q;->c:LR8/t;

    .line 7
    .line 8
    iget-object v0, v0, LR8/t;->j:LR8/p;

    .line 9
    .line 10
    iget-object v0, v0, LR8/p;->d:LS8/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LR8/q;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    const-string v3, "data"

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v2, "recordingDataInt16"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, LS8/e;->e(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, LR8/q;->c:LR8/t;

    .line 34
    .line 35
    iget-object v0, v0, LR8/t;->j:LR8/p;

    .line 36
    .line 37
    iget-object v0, v0, LR8/p;->d:LS8/d;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LR8/q;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    const-string v3, "data"

    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v2, "recordingDataFloat32"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, LS8/e;->e(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
