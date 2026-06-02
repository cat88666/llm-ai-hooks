.class public final LG7/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LG7/b;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LG7/b;->b:Ljava/io/Serializable;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LG7/b;->b:Ljava/io/Serializable;

    return-void

    .line 7
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LG7/b;->b:Ljava/io/Serializable;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LG7/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LG7/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG7/b;->b:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    iget v0, p0, LG7/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "runnable"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/Thread;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LG7/b;->b:Ljava/io/Serializable;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v0, Ljava/lang/Thread;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "arch_disk_io_"

    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LG7/b;->b:Ljava/io/Serializable;

    .line 41
    .line 42
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_1
    new-instance v0, Ljava/lang/Thread;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    iget-object p1, p0, LG7/b;->b:Ljava/io/Serializable;

    .line 67
    .line 68
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "CameraX-camerax_io_"

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_2
    new-instance v0, Ljava/lang/Thread;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 98
    .line 99
    iget-object p1, p0, LG7/b;->b:Ljava/io/Serializable;

    .line 100
    .line 101
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "CameraX-core_camera_"

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_3
    new-instance v0, Ljava/lang/Thread;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v1, "pool-core-f"

    .line 133
    .line 134
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, LG7/b;->b:Ljava/io/Serializable;

    .line 138
    .line 139
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_4
    new-instance v0, Ljava/lang/Thread;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v1, "pool-core-t"

    .line 164
    .line 165
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LG7/b;->b:Ljava/io/Serializable;

    .line 169
    .line 170
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
