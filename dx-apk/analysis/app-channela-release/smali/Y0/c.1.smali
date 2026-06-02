.class public final synthetic LY0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LY0/c;->a:I

    iput-object p1, p0, LY0/c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LY0/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY0/c;->b:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, Ls1/h;->n:LD4/b0;

    .line 9
    .line 10
    const-class v1, Ls1/h;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, Ls1/h;->t:Ls1/h;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Ls1/g;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ls1/g;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ls1/h;

    .line 23
    .line 24
    iget-object v5, v2, Ls1/g;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v7, v2, Ls1/g;->d:LU0/r;

    .line 27
    .line 28
    iget-boolean v8, v2, Ls1/g;->e:Z

    .line 29
    .line 30
    iget-object v4, v2, Ls1/g;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget v6, v2, Ls1/g;->c:I

    .line 33
    .line 34
    invoke-direct/range {v3 .. v8}, Ls1/h;-><init>(Landroid/content/Context;Ljava/util/HashMap;ILU0/r;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Ls1/h;->t:Ls1/h;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    sget-object v0, Ls1/h;->t:Ls1/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    return-object v0

    .line 46
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0

    .line 48
    :pswitch_0
    new-instance v0, Lr1/o;

    .line 49
    .line 50
    iget-object v1, p0, LY0/c;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lr1/o;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_1
    new-instance v0, Lo1/u;

    .line 57
    .line 58
    new-instance v1, Lw1/m;

    .line 59
    .line 60
    invoke-direct {v1}, Lw1/m;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v2, LQ2/a;

    .line 64
    .line 65
    iget-object v3, p0, LY0/c;->b:Landroid/content/Context;

    .line 66
    .line 67
    const/16 v4, 0xb

    .line 68
    .line 69
    invoke-direct {v2, v3, v4}, LQ2/a;-><init>(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, Lo1/u;-><init>(LQ2/a;Lw1/m;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_2
    new-instance v0, LY0/m;

    .line 77
    .line 78
    iget-object v1, p0, LY0/c;->b:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LY0/m;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_3
    iget-object v0, p0, LY0/c;->b:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "audio"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/media/AudioManager;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
