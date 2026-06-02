.class final Lcom/unity3d/player/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/unity3d/player/UnityPlayer;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:I

.field final synthetic j:Z

.field final synthetic k:Z

.field final synthetic l:Ljava/util/concurrent/Semaphore;

.field final synthetic m:Lcom/unity3d/player/UnityPlayer;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayer;Lcom/unity3d/player/UnityPlayer;Ljava/lang/String;IZZZZLjava/lang/String;IZZLjava/util/concurrent/Semaphore;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/m0;->m:Lcom/unity3d/player/UnityPlayer;

    iput-object p2, p0, Lcom/unity3d/player/m0;->a:Lcom/unity3d/player/UnityPlayer;

    iput-object p3, p0, Lcom/unity3d/player/m0;->b:Ljava/lang/String;

    iput p4, p0, Lcom/unity3d/player/m0;->c:I

    iput-boolean p5, p0, Lcom/unity3d/player/m0;->d:Z

    iput-boolean p6, p0, Lcom/unity3d/player/m0;->e:Z

    iput-boolean p7, p0, Lcom/unity3d/player/m0;->f:Z

    iput-boolean p8, p0, Lcom/unity3d/player/m0;->g:Z

    iput-object p9, p0, Lcom/unity3d/player/m0;->h:Ljava/lang/String;

    iput p10, p0, Lcom/unity3d/player/m0;->i:I

    iput-boolean p11, p0, Lcom/unity3d/player/m0;->j:Z

    iput-boolean p12, p0, Lcom/unity3d/player/m0;->k:Z

    iput-object p13, p0, Lcom/unity3d/player/m0;->l:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const-string v1, "Exception when opening Softinput "

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/player/m0;->m:Lcom/unity3d/player/UnityPlayer;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/unity3d/player/UnityPlayer;->mSoftInput:Lcom/unity3d/player/S;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/unity3d/player/UnityPlayer;->m(Lcom/unity3d/player/UnityPlayer;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_4

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/unity3d/player/m0;->m:Lcom/unity3d/player/UnityPlayer;

    .line 18
    .line 19
    invoke-static {}, Lcom/unity3d/player/SoftInputProvider;->a()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/unity3d/player/m0;->m:Lcom/unity3d/player/UnityPlayer;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/unity3d/player/UnityPlayer;->b(Lcom/unity3d/player/UnityPlayer;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lcom/unity3d/player/m0;->a:Lcom/unity3d/player/UnityPlayer;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-eq v2, v5, :cond_1

    .line 37
    .line 38
    new-instance v2, Lcom/unity3d/player/c0;

    .line 39
    .line 40
    invoke-direct {v2, v3, v4}, Lcom/unity3d/player/c0;-><init>(Landroid/content/Context;Lcom/unity3d/player/UnityPlayer;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v2, Lcom/unity3d/player/X;

    .line 45
    .line 46
    invoke-direct {v2, v3, v4}, Lcom/unity3d/player/X;-><init>(Landroid/content/Context;Lcom/unity3d/player/UnityPlayer;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iput-object v2, v0, Lcom/unity3d/player/UnityPlayer;->mSoftInput:Lcom/unity3d/player/S;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/unity3d/player/m0;->m:Lcom/unity3d/player/UnityPlayer;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/unity3d/player/UnityPlayer;->mSoftInput:Lcom/unity3d/player/S;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/unity3d/player/m0;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget v4, p0, Lcom/unity3d/player/m0;->c:I

    .line 58
    .line 59
    iget-boolean v5, p0, Lcom/unity3d/player/m0;->d:Z

    .line 60
    .line 61
    iget-boolean v6, p0, Lcom/unity3d/player/m0;->e:Z

    .line 62
    .line 63
    iget-boolean v7, p0, Lcom/unity3d/player/m0;->f:Z

    .line 64
    .line 65
    iget-boolean v8, p0, Lcom/unity3d/player/m0;->g:Z

    .line 66
    .line 67
    iget-object v9, p0, Lcom/unity3d/player/m0;->h:Ljava/lang/String;

    .line 68
    .line 69
    iget v10, p0, Lcom/unity3d/player/m0;->i:I

    .line 70
    .line 71
    iget-boolean v11, p0, Lcom/unity3d/player/m0;->j:Z

    .line 72
    .line 73
    iget-boolean v12, p0, Lcom/unity3d/player/m0;->k:Z

    .line 74
    .line 75
    invoke-virtual/range {v2 .. v12}, Lcom/unity3d/player/S;->a(Ljava/lang/String;IZZZZLjava/lang/String;IZZ)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/unity3d/player/m0;->m:Lcom/unity3d/player/UnityPlayer;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/unity3d/player/UnityPlayer;->mSoftInput:Lcom/unity3d/player/S;

    .line 81
    .line 82
    new-instance v2, Lcom/unity3d/player/l0;

    .line 83
    .line 84
    invoke-direct {v2, p0}, Lcom/unity3d/player/l0;-><init>(Lcom/unity3d/player/m0;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v0, Lcom/unity3d/player/S;->f:Lcom/unity3d/player/F;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/unity3d/player/S;->e()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/unity3d/player/m0;->m:Lcom/unity3d/player/UnityPlayer;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/unity3d/player/UnityPlayer;->z(Lcom/unity3d/player/UnityPlayer;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :goto_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v1, 0x6

    .line 113
    invoke-static {v1, v0}, Lcom/unity3d/player/z;->Log(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    :goto_3
    iget-object v0, p0, Lcom/unity3d/player/m0;->l:Ljava/util/concurrent/Semaphore;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_4
    iget-object v1, p0, Lcom/unity3d/player/m0;->l:Ljava/util/concurrent/Semaphore;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 125
    .line 126
    .line 127
    throw v0
.end method
