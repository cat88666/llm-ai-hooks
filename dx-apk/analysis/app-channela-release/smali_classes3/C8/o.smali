.class public final LC8/o;
.super Ly8/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC8/s;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LC8/s;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LC8/o;->e:I

    iput-object p2, p0, LC8/o;->f:LC8/s;

    iput p3, p0, LC8/o;->g:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ly8/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LC8/s;ILjava/util/List;Z)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, LC8/o;->e:I

    iput-object p2, p0, LC8/o;->f:LC8/s;

    iput p3, p0, LC8/o;->g:I

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Ly8/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget v0, p0, LC8/o;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC8/o;->f:LC8/s;

    .line 7
    .line 8
    iget-object v0, v0, LC8/s;->k:LC8/E;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LC8/o;->f:LC8/s;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, LC8/o;->f:LC8/s;

    .line 17
    .line 18
    iget-object v1, v1, LC8/s;->y:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    iget v2, p0, LC8/o;->g:I

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    return-wide v0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0

    .line 35
    throw v1

    .line 36
    :pswitch_0
    iget-object v0, p0, LC8/o;->f:LC8/s;

    .line 37
    .line 38
    iget-object v0, v0, LC8/s;->k:LC8/E;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object v0, p0, LC8/o;->f:LC8/s;

    .line 44
    .line 45
    iget-object v0, v0, LC8/s;->w:LC8/B;

    .line 46
    .line 47
    iget v1, p0, LC8/o;->g:I

    .line 48
    .line 49
    sget-object v2, LC8/c;->CANCEL:LC8/c;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, LC8/B;->y(ILC8/c;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LC8/o;->f:LC8/s;

    .line 55
    .line 56
    monitor-enter v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    :try_start_2
    iget-object v1, p0, LC8/o;->f:LC8/s;

    .line 58
    .line 59
    iget-object v1, v1, LC8/s;->y:Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    iget v2, p0, LC8/o;->g:I

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_3
    monitor-exit v0

    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    monitor-exit v0

    .line 74
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 75
    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    .line 76
    .line 77
    return-wide v0

    .line 78
    :pswitch_1
    iget-object v0, p0, LC8/o;->f:LC8/s;

    .line 79
    .line 80
    iget-object v0, v0, LC8/s;->k:LC8/E;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    :try_start_4
    iget-object v0, p0, LC8/o;->f:LC8/s;

    .line 86
    .line 87
    iget-object v0, v0, LC8/s;->w:LC8/B;

    .line 88
    .line 89
    iget v1, p0, LC8/o;->g:I

    .line 90
    .line 91
    sget-object v2, LC8/c;->CANCEL:LC8/c;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, LC8/B;->y(ILC8/c;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LC8/o;->f:LC8/s;

    .line 97
    .line 98
    monitor-enter v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 99
    :try_start_5
    iget-object v1, p0, LC8/o;->f:LC8/s;

    .line 100
    .line 101
    iget-object v1, v1, LC8/s;->y:Ljava/util/LinkedHashSet;

    .line 102
    .line 103
    iget v2, p0, LC8/o;->g:I

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    .line 111
    .line 112
    :try_start_6
    monitor-exit v0

    .line 113
    goto :goto_1

    .line 114
    :catchall_2
    move-exception v1

    .line 115
    monitor-exit v0

    .line 116
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 117
    :catch_1
    :goto_1
    const-wide/16 v0, -0x1

    .line 118
    .line 119
    return-wide v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
