.class public final LQ2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/o;
.implements LR3/b;
.implements Lj7/i;
.implements LW3/b;
.implements LU8/f;
.implements LV3/e;
.implements LW0/g;
.implements LP/c;
.implements LY6/C;
.implements Lw1/i;
.implements Lc2/B;
.implements Lz4/b;


# static fields
.field public static d:LQ2/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LQ2/a;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LQ2/a;->b:Ljava/lang/Object;

    return-void

    .line 40
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 41
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LQ2/a;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 42
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 43
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LQ2/a;->c:Ljava/lang/Object;

    return-void

    .line 44
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, LQ2/a;->b:Ljava/lang/Object;

    .line 46
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, LQ2/a;->c:Ljava/lang/Object;

    return-void

    .line 47
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LQ2/a;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x12 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQ2/a;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, LQ2/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LQ2/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LQ2/a;->a:I

    iput-object p2, p0, LQ2/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LQ2/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 3
    iput p1, p0, LQ2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LD/e0;LS6/b;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LQ2/a;->a:I

    const-string v0, "manager"

    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LQ2/a;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LQ2/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT8/d;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LQ2/a;->a:I

    const-string v0, "ref"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, LQ2/a;->b:Ljava/lang/Object;

    .line 57
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LQ2/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU0/u;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LQ2/a;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, LQ2/a;->b:Ljava/lang/Object;

    .line 34
    new-instance p1, LU0/p;

    invoke-direct {p1}, LU0/p;-><init>()V

    iput-object p1, p0, LQ2/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU8/m;)V
    .locals 3

    const/16 v0, 0x8

    iput v0, p0, LQ2/a;->a:I

    const-string v0, "wrappedPlayer"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LQ2/a;->b:Ljava/lang/Object;

    .line 14
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 15
    new-instance v1, LR8/k;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, LR8/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 16
    new-instance v1, LR8/l;

    invoke-direct {v1, v2, p1}, LR8/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 17
    new-instance v1, LU8/c;

    invoke-direct {v1, p1}, LU8/c;-><init>(LU8/m;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 18
    new-instance v1, LU8/d;

    invoke-direct {v1, p1}, LU8/d;-><init>(LU8/m;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 19
    new-instance v1, LU8/e;

    invoke-direct {v1, p1}, LU8/e;-><init>(LU8/m;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 20
    iget-object p1, p1, LU8/m;->c:LT8/a;

    .line 21
    invoke-virtual {p1}, LT8/a;->a()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 22
    iput-object v0, p0, LQ2/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LY6/E;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LQ2/a;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/a;->b:Ljava/lang/Object;

    .line 59
    invoke-virtual {p1, p0}, LY6/E;->i0(Lj7/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, LQ2/a;->a:I

    packed-switch p2, :pswitch_data_0

    .line 35
    new-instance p2, LR1/e;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, LR1/e;-><init>(I)V

    invoke-direct {p0, p1, p2}, LQ2/a;-><init>(Landroid/content/Context;LR1/e;)V

    return-void

    .line 36
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, LQ2/a;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;LR1/e;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LQ2/a;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LQ2/a;->b:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, LQ2/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LT2/a;LQ2/c;Lb4/g;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LQ2/a;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LQ2/a;->b:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, LQ2/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;Lio/flutter/view/FlutterCallbackInformation;)V
    .locals 0

    const/16 p1, 0x15

    iput p1, p0, LQ2/a;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p2, p0, LQ2/a;->b:Ljava/lang/Object;

    .line 62
    iput-object p3, p0, LQ2/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LQ2/a;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, LQ2/a;->b:Ljava/lang/Object;

    .line 54
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, LQ2/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc1/t;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LQ2/a;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, LV0/k;

    invoke-direct {v0}, LV0/k;-><init>()V

    iput-object v0, p0, LQ2/a;->c:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, LQ2/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc2/D;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, LQ2/a;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/a;->c:Ljava/lang/Object;

    .line 64
    new-instance p1, LU0/o;

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 65
    invoke-direct {p1, v1, v0}, LU0/o;-><init>([BI)V

    .line 66
    iput-object p1, p0, LQ2/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LQ2/a;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/a;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LQ2/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 4
    iput p3, p0, LQ2/a;->a:I

    iput-object p1, p0, LQ2/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LQ2/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lg4/b;LT2/a;)V
    .locals 0

    const/16 p3, 0x19

    iput p3, p0, LQ2/a;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LQ2/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LQ2/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LQ2/a;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, LQ2/a;->b:Ljava/lang/Object;

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lw1/G;

    iput-object p1, p0, LQ2/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LU0/u;Lw1/q;Lc2/F;)V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    sget-object v2, LV3/g;->e:LM3/b;

    .line 8
    .line 9
    iget-object v2, v0, LQ2/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v10, v2

    .line 12
    check-cast v10, LV3/g;

    .line 13
    .line 14
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v11, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, LQ2/a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v12, v2

    .line 25
    check-cast v12, LP3/b;

    .line 26
    .line 27
    invoke-static {v1, v12}, LV3/g;->g(Landroid/database/sqlite/SQLiteDatabase;LP3/b;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v17, "payload_encoding"

    .line 35
    .line 36
    const-string v18, "payload"

    .line 37
    .line 38
    const-string v13, "_id"

    .line 39
    .line 40
    const-string v14, "transport_name"

    .line 41
    .line 42
    const-string v15, "timestamp_ms"

    .line 43
    .line 44
    const-string v16, "uptime_ms"

    .line 45
    .line 46
    const-string v19, "code"

    .line 47
    .line 48
    const-string v20, "inline"

    .line 49
    .line 50
    filled-new-array/range {v13 .. v20}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    filled-new-array {v2}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v2, v10, LV3/g;->d:LV3/a;

    .line 63
    .line 64
    iget v2, v2, LV3/a;->b:I

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const-string v2, "events"

    .line 73
    .line 74
    const-string v4, "context_id = ?"

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, LC7/a;

    .line 82
    .line 83
    const/16 v4, 0x1a

    .line 84
    .line 85
    invoke-direct {v3, v10, v11, v12, v4}, LC7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, LV3/g;->t(Landroid/database/Cursor;LV3/e;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :goto_0
    new-instance v9, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "event_id IN ("

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    :goto_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-ge v3, v4, :cond_2

    .line 109
    .line 110
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LV3/b;

    .line 115
    .line 116
    iget-wide v4, v4, LV3/b;->a:J

    .line 117
    .line 118
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    add-int/lit8 v4, v4, -0x1

    .line 126
    .line 127
    if-ge v3, v4, :cond_1

    .line 128
    .line 129
    const/16 v4, 0x2c

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const/16 v3, 0x29

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v3, "name"

    .line 143
    .line 144
    const-string v4, "value"

    .line 145
    .line 146
    const-string v5, "event_id"

    .line 147
    .line 148
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    const-string v2, "event_metadata"

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, LJ2/q;

    .line 167
    .line 168
    invoke-direct {v2, v9}, LJ2/q;-><init>(Ljava/util/HashMap;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v2}, LV3/g;->t(Landroid/database/Cursor;LV3/e;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, LV3/b;

    .line 189
    .line 190
    iget-wide v3, v2, LV3/b;->a:J

    .line 191
    .line 192
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_3

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    iget-object v3, v2, LV3/b;->c:LP3/a;

    .line 204
    .line 205
    invoke-virtual {v3}, LP3/a;->c()LP4/s;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-wide v4, v2, LV3/b;->a:J

    .line 210
    .line 211
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Ljava/util/Set;

    .line 220
    .line 221
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_4

    .line 230
    .line 231
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, LV3/f;

    .line 236
    .line 237
    iget-object v8, v7, LV3/f;->a:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v7, v7, LV3/f;->b:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v3, v8, v7}, LP4/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_4
    invoke-virtual {v3}, LP4/s;->d()LP3/a;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    new-instance v6, LV3/b;

    .line 250
    .line 251
    iget-object v2, v2, LV3/b;->b:LP3/b;

    .line 252
    .line 253
    invoke-direct {v6, v4, v5, v2, v3}, LV3/b;-><init>(JLP3/b;LP3/a;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v6}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_5
    return-object v11
.end method

.method public b(Lw1/l;J)Lw1/h;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v5, v1, Lw1/l;->d:J

    .line 6
    .line 7
    iget-wide v2, v1, Lw1/l;->c:J

    .line 8
    .line 9
    sub-long/2addr v2, v5

    .line 10
    const-wide/16 v7, 0x4e20

    .line 11
    .line 12
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-int v2, v2

    .line 17
    iget-object v3, v0, LQ2/a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LU0/p;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, LU0/p;->D(I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v3, LU0/p;->a:[B

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual {v1, v4, v7, v2, v7}, Lw1/l;->l([BIIZ)Z

    .line 28
    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    move v2, v1

    .line 37
    move-wide v11, v7

    .line 38
    :goto_0
    invoke-virtual {v3}, LU0/p;->a()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v9, 0x4

    .line 43
    if-lt v4, v9, :cond_e

    .line 44
    .line 45
    iget-object v4, v3, LU0/p;->a:[B

    .line 46
    .line 47
    iget v10, v3, LU0/p;->b:I

    .line 48
    .line 49
    invoke-static {v4, v10}, LB1/c;->a([BI)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v10, 0x1

    .line 54
    const/16 v13, 0x1ba

    .line 55
    .line 56
    if-eq v4, v13, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3, v10}, LU0/p;->H(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v3, v9}, LU0/p;->H(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lc2/y;->c(LU0/p;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    cmp-long v1, v14, v7

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v1, v0, LQ2/a;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LU0/u;

    .line 76
    .line 77
    invoke-virtual {v1, v14, v15}, LU0/u;->b(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    cmp-long v1, v14, p2

    .line 82
    .line 83
    if-lez v1, :cond_2

    .line 84
    .line 85
    cmp-long v1, v11, v7

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    new-instance v1, Lw1/h;

    .line 90
    .line 91
    const/4 v2, -0x1

    .line 92
    move-wide v3, v14

    .line 93
    invoke-direct/range {v1 .. v6}, Lw1/h;-><init>(IJJ)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_1
    int-to-long v1, v2

    .line 98
    add-long v11, v5, v1

    .line 99
    .line 100
    new-instance v7, Lw1/h;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-direct/range {v7 .. v12}, Lw1/h;-><init>(IJJ)V

    .line 109
    .line 110
    .line 111
    return-object v7

    .line 112
    :cond_2
    move-wide v1, v14

    .line 113
    const-wide/32 v11, 0x186a0

    .line 114
    .line 115
    .line 116
    add-long v14, v1, v11

    .line 117
    .line 118
    cmp-long v4, v14, p2

    .line 119
    .line 120
    if-lez v4, :cond_3

    .line 121
    .line 122
    iget v1, v3, LU0/p;->b:I

    .line 123
    .line 124
    int-to-long v1, v1

    .line 125
    add-long v11, v5, v1

    .line 126
    .line 127
    new-instance v7, Lw1/h;

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-direct/range {v7 .. v12}, Lw1/h;-><init>(IJJ)V

    .line 136
    .line 137
    .line 138
    return-object v7

    .line 139
    :cond_3
    iget v4, v3, LU0/p;->b:I

    .line 140
    .line 141
    move-wide v11, v1

    .line 142
    move v2, v4

    .line 143
    :cond_4
    iget v1, v3, LU0/p;->c:I

    .line 144
    .line 145
    invoke-virtual {v3}, LU0/p;->a()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const/16 v14, 0xa

    .line 150
    .line 151
    if-ge v4, v14, :cond_5

    .line 152
    .line 153
    invoke-virtual {v3, v1}, LU0/p;->G(I)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_5
    const/16 v4, 0x9

    .line 159
    .line 160
    invoke-virtual {v3, v4}, LU0/p;->H(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, LU0/p;->u()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    and-int/lit8 v4, v4, 0x7

    .line 168
    .line 169
    invoke-virtual {v3}, LU0/p;->a()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-ge v14, v4, :cond_6

    .line 174
    .line 175
    invoke-virtual {v3, v1}, LU0/p;->G(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-virtual {v3, v4}, LU0/p;->H(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, LU0/p;->a()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-ge v4, v9, :cond_7

    .line 187
    .line 188
    invoke-virtual {v3, v1}, LU0/p;->G(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    iget-object v4, v3, LU0/p;->a:[B

    .line 193
    .line 194
    iget v14, v3, LU0/p;->b:I

    .line 195
    .line 196
    invoke-static {v4, v14}, LB1/c;->a([BI)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    const/16 v14, 0x1bb

    .line 201
    .line 202
    if-ne v4, v14, :cond_9

    .line 203
    .line 204
    invoke-virtual {v3, v9}, LU0/p;->H(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, LU0/p;->A()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {v3}, LU0/p;->a()I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-ge v14, v4, :cond_8

    .line 216
    .line 217
    invoke-virtual {v3, v1}, LU0/p;->G(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    invoke-virtual {v3, v4}, LU0/p;->H(I)V

    .line 222
    .line 223
    .line 224
    :cond_9
    :goto_1
    invoke-virtual {v3}, LU0/p;->a()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-lt v4, v9, :cond_d

    .line 229
    .line 230
    iget-object v4, v3, LU0/p;->a:[B

    .line 231
    .line 232
    iget v14, v3, LU0/p;->b:I

    .line 233
    .line 234
    invoke-static {v4, v14}, LB1/c;->a([BI)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eq v4, v13, :cond_d

    .line 239
    .line 240
    const/16 v14, 0x1b9

    .line 241
    .line 242
    if-ne v4, v14, :cond_a

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_a
    ushr-int/lit8 v4, v4, 0x8

    .line 246
    .line 247
    if-eq v4, v10, :cond_b

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_b
    invoke-virtual {v3, v9}, LU0/p;->H(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, LU0/p;->a()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    const/4 v14, 0x2

    .line 258
    if-ge v4, v14, :cond_c

    .line 259
    .line 260
    invoke-virtual {v3, v1}, LU0/p;->G(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_c
    invoke-virtual {v3}, LU0/p;->A()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    iget v14, v3, LU0/p;->c:I

    .line 269
    .line 270
    iget v15, v3, LU0/p;->b:I

    .line 271
    .line 272
    add-int/2addr v15, v4

    .line 273
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-virtual {v3, v4}, LU0/p;->G(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_d
    :goto_2
    iget v1, v3, LU0/p;->b:I

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_e
    cmp-long v2, v11, v7

    .line 286
    .line 287
    if-eqz v2, :cond_f

    .line 288
    .line 289
    int-to-long v1, v1

    .line 290
    add-long v13, v5, v1

    .line 291
    .line 292
    new-instance v9, Lw1/h;

    .line 293
    .line 294
    const/4 v10, -0x2

    .line 295
    invoke-direct/range {v9 .. v14}, Lw1/h;-><init>(IJJ)V

    .line 296
    .line 297
    .line 298
    return-object v9

    .line 299
    :cond_f
    sget-object v1, Lw1/h;->d:Lw1/h;

    .line 300
    .line 301
    return-object v1
.end method

.method public c(LU0/p;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, LU0/p;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, LU0/p;->u()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    const/4 v0, 0x6

    .line 18
    invoke-virtual {p1, v0}, LU0/p;->H(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LU0/p;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    div-int/2addr v0, v1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    iget-object v4, p0, LQ2/a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lc2/D;

    .line 32
    .line 33
    if-ge v3, v0, :cond_4

    .line 34
    .line 35
    iget-object v5, p0, LQ2/a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LU0/o;

    .line 38
    .line 39
    iget-object v6, v5, LU0/o;->d:[B

    .line 40
    .line 41
    invoke-virtual {p1, v2, v1, v6}, LU0/p;->f(II[B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2}, LU0/o;->q(I)V

    .line 45
    .line 46
    .line 47
    const/16 v6, 0x10

    .line 48
    .line 49
    invoke-virtual {v5, v6}, LU0/o;->i(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x3

    .line 54
    invoke-virtual {v5, v7}, LU0/o;->t(I)V

    .line 55
    .line 56
    .line 57
    const/16 v7, 0xd

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5, v7}, LU0/o;->t(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v5, v7}, LU0/o;->i(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v6, v4, Lc2/D;->h:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    iget-object v6, v4, Lc2/D;->h:Landroid/util/SparseArray;

    .line 78
    .line 79
    new-instance v7, Lc2/C;

    .line 80
    .line 81
    new-instance v8, LI/a;

    .line 82
    .line 83
    invoke-direct {v8, v4, v5}, LI/a;-><init>(Lc2/D;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v7, v8}, Lc2/C;-><init>(Lc2/B;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget v5, v4, Lc2/D;->n:I

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    iput v5, v4, Lc2/D;->n:I

    .line 97
    .line 98
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget p1, v4, Lc2/D;->a:I

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-eq p1, v0, :cond_5

    .line 105
    .line 106
    iget-object p1, v4, Lc2/D;->h:Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_2
    return-void
.end method

.method public d(LV8/c;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LQ2/a;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LQ2/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LV8/c;->a(Landroid/media/MediaPlayer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(LT8/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ2/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaPlayer;

    .line 4
    .line 5
    const-string v1, "player"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LT8/a;->a()Landroid/media/AudioAttributes;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p1, LT8/a;->b:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, LQ2/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LU8/m;

    .line 24
    .line 25
    iget-object p1, p1, LU8/m;->a:LT8/d;

    .line 26
    .line 27
    iget-object p1, p1, LT8/d;->b:Landroid/content/Context;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "getApplicationContext(...)"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p1, "context"

    .line 46
    .line 47
    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    :cond_1
    return-void
.end method

.method public f(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()LW0/h;
    .locals 3

    .line 1
    new-instance v0, LW0/l;

    .line 2
    .line 3
    iget-object v1, p0, LQ2/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LR1/e;

    .line 6
    .line 7
    invoke-virtual {v1}, LR1/e;->g()LW0/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LQ2/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LW0/l;-><init>(Landroid/content/Context;LW0/h;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LQ2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB7/c;

    .line 4
    .line 5
    iget-object v0, v0, LB7/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, LQ2/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LQ3/f;

    .line 12
    .line 13
    invoke-virtual {v1}, LQ3/f;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LQ3/g;

    .line 18
    .line 19
    check-cast v1, LQ3/e;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, LQ3/g;-><init>(Landroid/content/Context;LQ3/e;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public getCurrentPosition()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getDuration()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, LQ2/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ2/a;->getDuration()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public i()V
    .locals 3

    .line 1
    sget-object v0, LU0/w;->f:[B

    .line 2
    .line 3
    iget-object v1, p0, LQ2/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LU0/p;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    invoke-virtual {v1, v0, v2}, LU0/p;->E([BI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j(Landroid/view/KeyEvent;LD3/a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v2}, LD3/a;->i(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v3, p0, LQ2/a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LV0/k;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v3, v4}, LV0/k;->a(I)Ljava/lang/Character;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_0
    new-instance v0, LY0/G;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v0, v4, p2}, LY0/G;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, LQ2/a;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lc1/t;

    .line 40
    .line 41
    new-instance v4, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const-string v1, "keyup"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string v1, "keydown"

    .line 52
    .line 53
    :goto_1
    const-string v5, "type"

    .line 54
    .line 55
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v1, "keymap"

    .line 59
    .line 60
    const-string v5, "android"

    .line 61
    .line 62
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v5, "flags"

    .line 74
    .line 75
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "plainCodePoint"

    .line 87
    .line 88
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "codePoint"

    .line 100
    .line 101
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "keyCode"

    .line 113
    .line 114
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "scanCode"

    .line 126
    .line 127
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "metaState"

    .line 139
    .line 140
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v1, "character"

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "source"

    .line 161
    .line 162
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v2, "deviceId"

    .line 174
    .line 175
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v1, "repeatCount"

    .line 187
    .line 188
    invoke-virtual {v4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    new-instance p1, LY0/G;

    .line 192
    .line 193
    const/16 v1, 0x9

    .line 194
    .line 195
    invoke-direct {p1, v1, v0}, LY0/G;-><init>(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p2, Lc1/t;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p2, LA7/n;

    .line 201
    .line 202
    invoke-virtual {p2, v4, p1}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "="

    .line 6
    .line 7
    invoke-static {p2, v0, p1}, LB0/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, LQ2/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public l()La5/c;
    .locals 3

    .line 1
    new-instance v0, La5/c;

    .line 2
    .line 3
    iget-object v1, p0, LQ2/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v2, p0, LQ2/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    iget-object v2, p0, LQ2/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, La5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LQ2/a;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, LQ2/a;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Object;Lj7/h;)V
    .locals 2

    .line 1
    iget p1, p0, LQ2/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LQ2/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Lj7/h;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LQ2/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iput-object p2, p0, LQ2/a;->c:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public o(JLU0/p;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, LU0/p;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, LU0/p;->h()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, LU0/p;->h()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, LU0/p;->u()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LQ2/a;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [Lw1/G;

    .line 37
    .line 38
    invoke-static {p1, p2, p3, v0}, Lw1/b;->g(JLU0/p;[Lw1/G;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget v0, p0, LQ2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LQ2/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LQ2/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p1, p0, LQ2/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LQ2/a;

    .line 4
    .line 5
    iget-object p1, p1, LQ2/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p0, LQ2/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lz4/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onMethodCall(Lj7/n;Lj7/p;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    iget v8, v1, LQ2/a;->a:I

    .line 10
    .line 11
    packed-switch v8, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v2, "call"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lj7/n;->b:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v3, v2, Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    iget-object v3, v1, LQ2/a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LS6/b;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v4, v3, LS6/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v4, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const-string v9, ""

    .line 39
    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    sput-object v9, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v4, p2

    .line 48
    .line 49
    check-cast v4, Li7/n;

    .line 50
    .line 51
    iput-object v4, v3, LS6/b;->a:Li7/n;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v8, v3, LS6/b;->a:Li7/n;

    .line 55
    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    const-string v10, "dev.fluttercommunity.plus/share/unavailable"

    .line 59
    .line 60
    invoke-virtual {v8, v10}, Li7/n;->success(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sput-object v9, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v4, p2

    .line 69
    .line 70
    check-cast v4, Li7/n;

    .line 71
    .line 72
    iput-object v4, v3, LS6/b;->a:Li7/n;

    .line 73
    .line 74
    :goto_0
    :try_start_0
    iget-object v0, v0, Lj7/n;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string v4, "share"

    .line 77
    .line 78
    invoke-static {v0, v4}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v1, LQ2/a;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LD/e0;

    .line 87
    .line 88
    invoke-static {v2}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v2, Ljava/util/Map;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, LD/e0;->p(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object/from16 v0, p2

    .line 100
    .line 101
    check-cast v0, Li7/n;

    .line 102
    .line 103
    invoke-virtual {v0}, Li7/n;->notImplemented()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_1
    iget-object v2, v3, LS6/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 110
    .line 111
    .line 112
    iput-object v5, v3, LS6/b;->a:Li7/n;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object/from16 v3, p2

    .line 119
    .line 120
    check-cast v3, Li7/n;

    .line 121
    .line 122
    const-string v4, "Share failed"

    .line 123
    .line 124
    invoke-virtual {v3, v4, v2, v0}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    return-void

    .line 128
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v2, "Map arguments expected"

    .line 131
    .line 132
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :pswitch_0
    iget-object v8, v0, Lj7/n;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    const-string v12, "Android context cannot be null."

    .line 154
    .line 155
    const-string v13, "Context cannot be null."

    .line 156
    .line 157
    iget-object v14, v1, LQ2/a;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v14, Landroid/content/Context;

    .line 160
    .line 161
    move/from16 v16, v4

    .line 162
    .line 163
    const-string v4, "Unable to detect current Android Activity."

    .line 164
    .line 165
    const-string v2, "Unable to detect current Activity."

    .line 166
    .line 167
    const-string v3, "PermissionHandler.PermissionManager"

    .line 168
    .line 169
    iget-object v15, v1, LQ2/a;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v15, LQ2/c;

    .line 172
    .line 173
    const-string v7, "permissions_handler"

    .line 174
    .line 175
    iget-object v0, v0, Lj7/n;->b:Ljava/lang/Object;

    .line 176
    .line 177
    const/16 v17, -0x1

    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v18

    .line 183
    sparse-switch v18, :sswitch_data_0

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :sswitch_0
    const-string v6, "requestPermissions"

    .line 188
    .line 189
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_4

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    const/16 v17, 0x4

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :sswitch_1
    const-string v6, "openAppSettings"

    .line 200
    .line 201
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_5

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    const/16 v17, 0x3

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :sswitch_2
    const-string v6, "checkPermissionStatus"

    .line 212
    .line 213
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-nez v6, :cond_6

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    move/from16 v17, v16

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :sswitch_3
    const-string v6, "shouldShowRequestPermissionRationale"

    .line 224
    .line 225
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-nez v6, :cond_7

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    const/16 v17, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :sswitch_4
    const-string v6, "checkServiceStatus"

    .line 236
    .line 237
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-nez v6, :cond_8

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    const/16 v17, 0x0

    .line 245
    .line 246
    :goto_3
    packed-switch v17, :pswitch_data_1

    .line 247
    .line 248
    .line 249
    move-object/from16 v0, p2

    .line 250
    .line 251
    check-cast v0, Li7/n;

    .line 252
    .line 253
    invoke-virtual {v0}, Li7/n;->notImplemented()V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_c

    .line 257
    .line 258
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 259
    .line 260
    new-instance v6, LM2/f;

    .line 261
    .line 262
    move-object/from16 v8, p2

    .line 263
    .line 264
    check-cast v8, Li7/n;

    .line 265
    .line 266
    invoke-direct {v6, v8}, LM2/f;-><init>(Li7/n;)V

    .line 267
    .line 268
    .line 269
    iget v12, v15, LQ2/c;->d:I

    .line 270
    .line 271
    if-lez v12, :cond_9

    .line 272
    .line 273
    const-string v0, "A request for permissions is already running, please wait for it to finish before doing another request (note that you can request multiple permissions at the same time)."

    .line 274
    .line 275
    invoke-virtual {v8, v3, v0, v5}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_c

    .line 279
    .line 280
    :cond_9
    iget-object v12, v15, LQ2/c;->c:LY6/c;

    .line 281
    .line 282
    if-nez v12, :cond_a

    .line 283
    .line 284
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v3, v4, v5}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_c

    .line 291
    .line 292
    :cond_a
    iput-object v6, v15, LQ2/c;->b:LM2/f;

    .line 293
    .line 294
    new-instance v2, Ljava/util/HashMap;

    .line 295
    .line 296
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v2, v15, LQ2/c;->e:Ljava/util/HashMap;

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    iput v2, v15, LQ2/c;->d:I

    .line 303
    .line 304
    new-instance v2, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    const/16 v4, 0x18

    .line 318
    .line 319
    if-eqz v3, :cond_19

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-virtual {v15, v5}, LQ2/c;->a(I)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    const/4 v6, 0x1

    .line 336
    if-ne v5, v6, :cond_c

    .line 337
    .line 338
    iget-object v4, v15, LQ2/c;->e:Ljava/util/HashMap;

    .line 339
    .line 340
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-nez v4, :cond_b

    .line 345
    .line 346
    iget-object v4, v15, LQ2/c;->e:Ljava/util/HashMap;

    .line 347
    .line 348
    invoke-virtual {v4, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_c
    iget-object v5, v15, LQ2/c;->c:LY6/c;

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    invoke-static {v5, v7}, Ls4/s5;->c(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    const/16 v7, 0x16

    .line 363
    .line 364
    const/16 v8, 0x1e

    .line 365
    .line 366
    if-eqz v5, :cond_17

    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    if-eqz v12, :cond_d

    .line 373
    .line 374
    goto/16 :goto_6

    .line 375
    .line 376
    :cond_d
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    const/16 v14, 0x10

    .line 383
    .line 384
    if-ne v13, v14, :cond_e

    .line 385
    .line 386
    const-string v3, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 387
    .line 388
    const/16 v4, 0xd1

    .line 389
    .line 390
    invoke-virtual {v15, v4, v3}, LQ2/c;->c(ILjava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_e
    if-lt v12, v8, :cond_f

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-ne v8, v7, :cond_f

    .line 401
    .line 402
    const-string v3, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    .line 403
    .line 404
    const/16 v4, 0xd2

    .line 405
    .line 406
    invoke-virtual {v15, v4, v3}, LQ2/c;->c(ILjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    const/16 v8, 0x17

    .line 415
    .line 416
    if-ne v7, v8, :cond_10

    .line 417
    .line 418
    const-string v3, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 419
    .line 420
    const/16 v4, 0xd3

    .line 421
    .line 422
    invoke-virtual {v15, v4, v3}, LQ2/c;->c(ILjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_10
    const/16 v7, 0x1a

    .line 427
    .line 428
    if-lt v12, v7, :cond_11

    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    if-ne v7, v4, :cond_11

    .line 435
    .line 436
    const-string v3, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 437
    .line 438
    const/16 v4, 0xd4

    .line 439
    .line 440
    invoke-virtual {v15, v4, v3}, LQ2/c;->c(ILjava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    const/16 v7, 0x1b

    .line 450
    .line 451
    if-ne v4, v7, :cond_12

    .line 452
    .line 453
    const-string v3, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    .line 454
    .line 455
    const/16 v4, 0xd5

    .line 456
    .line 457
    invoke-virtual {v15, v4, v3}, LQ2/c;->c(ILjava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :cond_12
    const/16 v4, 0x1f

    .line 463
    .line 464
    if-lt v12, v4, :cond_13

    .line 465
    .line 466
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    const/16 v7, 0x22

    .line 471
    .line 472
    if-ne v4, v7, :cond_13

    .line 473
    .line 474
    const-string v3, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    .line 475
    .line 476
    const/16 v4, 0xd6

    .line 477
    .line 478
    invoke-virtual {v15, v4, v3}, LQ2/c;->c(ILjava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_4

    .line 482
    .line 483
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    const/16 v7, 0x25

    .line 488
    .line 489
    if-eq v4, v7, :cond_15

    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-nez v4, :cond_14

    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_14
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 499
    .line 500
    .line 501
    iget v3, v15, LQ2/c;->d:I

    .line 502
    .line 503
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    add-int/2addr v4, v3

    .line 508
    iput v4, v15, LQ2/c;->d:I

    .line 509
    .line 510
    goto/16 :goto_4

    .line 511
    .line 512
    :cond_15
    :goto_5
    invoke-virtual {v15}, LQ2/c;->b()Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_16

    .line 517
    .line 518
    const-string v3, "android.permission.WRITE_CALENDAR"

    .line 519
    .line 520
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    const-string v3, "android.permission.READ_CALENDAR"

    .line 524
    .line 525
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    iget v3, v15, LQ2/c;->d:I

    .line 529
    .line 530
    add-int/lit8 v3, v3, 0x2

    .line 531
    .line 532
    iput v3, v15, LQ2/c;->d:I

    .line 533
    .line 534
    goto/16 :goto_4

    .line 535
    .line 536
    :cond_16
    iget-object v4, v15, LQ2/c;->e:Ljava/util/HashMap;

    .line 537
    .line 538
    invoke-virtual {v4, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    goto/16 :goto_4

    .line 542
    .line 543
    :cond_17
    :goto_6
    iget-object v4, v15, LQ2/c;->e:Ljava/util/HashMap;

    .line 544
    .line 545
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-nez v4, :cond_b

    .line 550
    .line 551
    iget-object v4, v15, LQ2/c;->e:Ljava/util/HashMap;

    .line 552
    .line 553
    invoke-virtual {v4, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-ne v4, v7, :cond_18

    .line 561
    .line 562
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 563
    .line 564
    if-ge v4, v8, :cond_18

    .line 565
    .line 566
    iget-object v4, v15, LQ2/c;->e:Ljava/util/HashMap;

    .line 567
    .line 568
    invoke-virtual {v4, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    goto/16 :goto_4

    .line 572
    .line 573
    :cond_18
    iget-object v4, v15, LQ2/c;->e:Ljava/util/HashMap;

    .line 574
    .line 575
    invoke-virtual {v4, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    goto/16 :goto_4

    .line 579
    .line 580
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-lez v0, :cond_1a

    .line 585
    .line 586
    const/4 v3, 0x0

    .line 587
    new-array v0, v3, [Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, [Ljava/lang/String;

    .line 594
    .line 595
    iget-object v2, v15, LQ2/c;->c:LY6/c;

    .line 596
    .line 597
    invoke-static {v2, v0, v4}, Ls4/u6;->d(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 598
    .line 599
    .line 600
    :cond_1a
    iget-object v0, v15, LQ2/c;->b:LM2/f;

    .line 601
    .line 602
    if-eqz v0, :cond_2e

    .line 603
    .line 604
    iget v2, v15, LQ2/c;->d:I

    .line 605
    .line 606
    if-nez v2, :cond_2e

    .line 607
    .line 608
    iget-object v2, v15, LQ2/c;->e:Ljava/util/HashMap;

    .line 609
    .line 610
    iget-object v0, v0, LM2/f;->a:Li7/n;

    .line 611
    .line 612
    invoke-virtual {v0, v2}, Li7/n;->success(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_c

    .line 616
    .line 617
    :pswitch_2
    const-string v0, "package:"

    .line 618
    .line 619
    if-nez v14, :cond_1b

    .line 620
    .line 621
    invoke-static {v7, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    .line 623
    .line 624
    const-string v0, "PermissionHandler.AppSettingsManager"

    .line 625
    .line 626
    move-object/from16 v2, p2

    .line 627
    .line 628
    check-cast v2, Li7/n;

    .line 629
    .line 630
    invoke-virtual {v2, v0, v12, v5}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_c

    .line 634
    .line 635
    :cond_1b
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    .line 636
    .line 637
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 638
    .line 639
    .line 640
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 641
    .line 642
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 643
    .line 644
    .line 645
    const-string v3, "android.intent.category.DEFAULT"

    .line 646
    .line 647
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 648
    .line 649
    .line 650
    new-instance v3, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 671
    .line 672
    .line 673
    const/high16 v0, 0x10000000

    .line 674
    .line 675
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 676
    .line 677
    .line 678
    const/high16 v0, 0x40000000    # 2.0f

    .line 679
    .line 680
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 681
    .line 682
    .line 683
    const/high16 v0, 0x800000

    .line 684
    .line 685
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v14, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 689
    .line 690
    .line 691
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 692
    .line 693
    move-object/from16 v2, p2

    .line 694
    .line 695
    check-cast v2, Li7/n;

    .line 696
    .line 697
    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 698
    .line 699
    .line 700
    goto/16 :goto_c

    .line 701
    .line 702
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 703
    .line 704
    move-object/from16 v2, p2

    .line 705
    .line 706
    check-cast v2, Li7/n;

    .line 707
    .line 708
    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_c

    .line 712
    .line 713
    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    invoke-virtual {v15, v0}, LQ2/c;->a(I)I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    move-object/from16 v2, p2

    .line 730
    .line 731
    check-cast v2, Li7/n;

    .line 732
    .line 733
    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_c

    .line 737
    .line 738
    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    iget-object v6, v15, LQ2/c;->c:LY6/c;

    .line 747
    .line 748
    if-nez v6, :cond_1c

    .line 749
    .line 750
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    .line 752
    .line 753
    move-object/from16 v0, p2

    .line 754
    .line 755
    check-cast v0, Li7/n;

    .line 756
    .line 757
    invoke-virtual {v0, v3, v4, v5}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_c

    .line 761
    .line 762
    :cond_1c
    invoke-static {v6, v0}, Ls4/s5;->c(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    if-nez v2, :cond_1d

    .line 767
    .line 768
    new-instance v2, Ljava/lang/StringBuilder;

    .line 769
    .line 770
    const-string v3, "No android specific permissions needed for: "

    .line 771
    .line 772
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    .line 784
    .line 785
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 786
    .line 787
    move-object/from16 v2, p2

    .line 788
    .line 789
    check-cast v2, Li7/n;

    .line 790
    .line 791
    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_c

    .line 795
    .line 796
    :cond_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    if-eqz v3, :cond_1e

    .line 801
    .line 802
    new-instance v2, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    const-string v3, "No permissions found in manifest for: "

    .line 805
    .line 806
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    const-string v0, " no need to show request rationale"

    .line 813
    .line 814
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 822
    .line 823
    .line 824
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 825
    .line 826
    move-object/from16 v2, p2

    .line 827
    .line 828
    check-cast v2, Li7/n;

    .line 829
    .line 830
    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_c

    .line 834
    .line 835
    :cond_1e
    iget-object v0, v15, LQ2/c;->c:LY6/c;

    .line 836
    .line 837
    const/4 v3, 0x0

    .line 838
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    check-cast v2, Ljava/lang/String;

    .line 843
    .line 844
    invoke-static {v0, v2}, Ls4/u6;->e(LY6/c;Ljava/lang/String;)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    move-object/from16 v2, p2

    .line 853
    .line 854
    check-cast v2, Li7/n;

    .line 855
    .line 856
    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_c

    .line 860
    .line 861
    :pswitch_5
    const/4 v6, 0x1

    .line 862
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-nez v14, :cond_1f

    .line 871
    .line 872
    invoke-static {v7, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 873
    .line 874
    .line 875
    const-string v0, "PermissionHandler.ServiceManager"

    .line 876
    .line 877
    move-object/from16 v2, p2

    .line 878
    .line 879
    check-cast v2, Li7/n;

    .line 880
    .line 881
    invoke-virtual {v2, v0, v12, v5}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_c

    .line 885
    .line 886
    :cond_1f
    const/4 v2, 0x3

    .line 887
    if-eq v0, v2, :cond_20

    .line 888
    .line 889
    const/4 v2, 0x4

    .line 890
    if-eq v0, v2, :cond_20

    .line 891
    .line 892
    const/4 v2, 0x5

    .line 893
    if-ne v0, v2, :cond_21

    .line 894
    .line 895
    :cond_20
    const/4 v5, 0x0

    .line 896
    goto/16 :goto_9

    .line 897
    .line 898
    :cond_21
    const/16 v3, 0x15

    .line 899
    .line 900
    if-ne v0, v3, :cond_22

    .line 901
    .line 902
    const-string v0, "bluetooth"

    .line 903
    .line 904
    invoke-virtual {v14, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 909
    .line 910
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    move-object/from16 v2, p2

    .line 923
    .line 924
    check-cast v2, Li7/n;

    .line 925
    .line 926
    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_c

    .line 930
    .line 931
    :cond_22
    const/16 v3, 0x8

    .line 932
    .line 933
    if-ne v0, v3, :cond_29

    .line 934
    .line 935
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    const-string v3, "android.hardware.telephony"

    .line 940
    .line 941
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    if-nez v3, :cond_23

    .line 946
    .line 947
    move-object/from16 v0, p2

    .line 948
    .line 949
    check-cast v0, Li7/n;

    .line 950
    .line 951
    invoke-virtual {v0, v9}, Li7/n;->success(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_c

    .line 955
    .line 956
    :cond_23
    const-string v3, "phone"

    .line 957
    .line 958
    invoke-virtual {v14, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 963
    .line 964
    if-eqz v3, :cond_28

    .line 965
    .line 966
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    if-nez v4, :cond_24

    .line 971
    .line 972
    goto :goto_8

    .line 973
    :cond_24
    new-instance v4, Landroid/content/Intent;

    .line 974
    .line 975
    const-string v5, "android.intent.action.CALL"

    .line 976
    .line 977
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    const-string v5, "tel:123123"

    .line 981
    .line 982
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 987
    .line 988
    .line 989
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 990
    .line 991
    const/16 v6, 0x21

    .line 992
    .line 993
    if-lt v5, v6, :cond_25

    .line 994
    .line 995
    invoke-static {}, LD/f0;->f()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    invoke-static {v0, v4, v5}, LD/f0;->o(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    goto :goto_7

    .line 1004
    :cond_25
    const/4 v5, 0x0

    .line 1005
    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_26

    .line 1014
    .line 1015
    move-object/from16 v0, p2

    .line 1016
    .line 1017
    check-cast v0, Li7/n;

    .line 1018
    .line 1019
    invoke-virtual {v0, v9}, Li7/n;->success(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_c

    .line 1023
    .line 1024
    :cond_26
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eq v0, v2, :cond_27

    .line 1029
    .line 1030
    move-object/from16 v0, p2

    .line 1031
    .line 1032
    check-cast v0, Li7/n;

    .line 1033
    .line 1034
    invoke-virtual {v0, v11}, Li7/n;->success(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_c

    .line 1038
    :cond_27
    move-object/from16 v0, p2

    .line 1039
    .line 1040
    check-cast v0, Li7/n;

    .line 1041
    .line 1042
    invoke-virtual {v0, v10}, Li7/n;->success(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_c

    .line 1046
    :cond_28
    :goto_8
    move-object/from16 v0, p2

    .line 1047
    .line 1048
    check-cast v0, Li7/n;

    .line 1049
    .line 1050
    invoke-virtual {v0, v9}, Li7/n;->success(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_c

    .line 1054
    :cond_29
    const/16 v14, 0x10

    .line 1055
    .line 1056
    if-ne v0, v14, :cond_2a

    .line 1057
    .line 1058
    move-object/from16 v0, p2

    .line 1059
    .line 1060
    check-cast v0, Li7/n;

    .line 1061
    .line 1062
    invoke-virtual {v0, v10}, Li7/n;->success(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_c

    .line 1066
    :cond_2a
    move-object/from16 v0, p2

    .line 1067
    .line 1068
    check-cast v0, Li7/n;

    .line 1069
    .line 1070
    invoke-virtual {v0, v9}, Li7/n;->success(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_c

    .line 1074
    :goto_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1075
    .line 1076
    const/16 v2, 0x1c

    .line 1077
    .line 1078
    if-lt v0, v2, :cond_2d

    .line 1079
    .line 1080
    const-class v0, Landroid/location/LocationManager;

    .line 1081
    .line 1082
    invoke-virtual {v14, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    check-cast v0, Landroid/location/LocationManager;

    .line 1087
    .line 1088
    if-nez v0, :cond_2c

    .line 1089
    .line 1090
    :cond_2b
    :goto_a
    move v6, v5

    .line 1091
    goto :goto_b

    .line 1092
    :cond_2c
    invoke-static {v0}, LA7/b;->q(Landroid/location/LocationManager;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v6

    .line 1096
    goto :goto_b

    .line 1097
    :cond_2d
    :try_start_2
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    const-string v2, "location_mode"

    .line 1102
    .line 1103
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 1104
    .line 1105
    .line 1106
    move-result v0
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1107
    if-eqz v0, :cond_2b

    .line 1108
    .line 1109
    goto :goto_b

    .line 1110
    :catch_1
    move-exception v0

    .line 1111
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_a

    .line 1115
    :goto_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    move-object/from16 v2, p2

    .line 1120
    .line 1121
    check-cast v2, Li7/n;

    .line 1122
    .line 1123
    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    :cond_2e
    :goto_c
    return-void

    .line 1127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    :sswitch_data_0
    .sparse-switch
        -0x5c086121 -> :sswitch_4
        -0x3ca2ffb7 -> :sswitch_3
        -0x22583c37 -> :sswitch_2
        0x14b278ba -> :sswitch_1
        0x637dca75 -> :sswitch_0
    .end sparse-switch

    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, LQ2/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, La0/j;

    .line 6
    .line 7
    iget-object v0, p0, LQ2/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LK/t;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, La0/j;->a(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public p(LT8/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LT8/a;->a()Landroid/media/AudioAttributes;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LQ2/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/media/SoundPool$Builder;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "Create SoundPool with "

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, LQ2/a;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LT8/d;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, LT8/d;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, LU8/k;

    .line 56
    .line 57
    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v1}, LU8/k;-><init>(Landroid/media/SoundPool;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, LU8/g;

    .line 64
    .line 65
    invoke-direct {v3, p0, v2}, LU8/g;-><init>(LQ2/a;LU8/k;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public prepare()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(Lw1/q;Lc2/F;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LQ2/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Lw1/G;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Lc2/F;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lc2/F;->c()V

    .line 14
    .line 15
    .line 16
    iget v3, p2, Lc2/F;->c:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, Lw1/q;->M(II)Lw1/G;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, LQ2/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LR0/o;

    .line 32
    .line 33
    iget-object v5, v4, LR0/o;->n:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "application/cea-608"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    const-string v6, "application/cea-708"

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v6, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 55
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v8, "Invalid closed caption MIME type provided: "

    .line 58
    .line 59
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7, v6}, LU0/k;->b(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    new-instance v6, LR0/n;

    .line 73
    .line 74
    invoke-direct {v6}, LR0/n;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lc2/F;->c()V

    .line 78
    .line 79
    .line 80
    iget-object v7, p2, Lc2/F;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Ljava/lang/String;

    .line 83
    .line 84
    iput-object v7, v6, LR0/n;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v5}, LR0/G;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput-object v5, v6, LR0/n;->m:Ljava/lang/String;

    .line 91
    .line 92
    iget v5, v4, LR0/o;->e:I

    .line 93
    .line 94
    iput v5, v6, LR0/n;->e:I

    .line 95
    .line 96
    iget-object v5, v4, LR0/o;->d:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v5, v6, LR0/n;->d:Ljava/lang/String;

    .line 99
    .line 100
    iget v5, v4, LR0/o;->H:I

    .line 101
    .line 102
    iput v5, v6, LR0/n;->G:I

    .line 103
    .line 104
    iget-object v4, v4, LR0/o;->q:Ljava/util/List;

    .line 105
    .line 106
    iput-object v4, v6, LR0/n;->p:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v6, v3}, LB0/f;->w(LR0/n;Lw1/G;)V

    .line 109
    .line 110
    .line 111
    aput-object v3, v2, v1

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    return-void
.end method

.method public r(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "Could not instantiate "

    .line 4
    .line 5
    iget-object v2, p0, LQ2/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "BackendRegistry"

    .line 11
    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, LQ2/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const-string v2, "Context has no PackageManager."

    .line 25
    .line 26
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 32
    .line 33
    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 34
    .line 35
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x80

    .line 39
    .line 40
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 47
    .line 48
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    const-string v2, "Application info not found."

    .line 56
    .line 57
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 64
    .line 65
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    const-string v9, "backend:"

    .line 105
    .line 106
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    const-string v9, ","

    .line 115
    .line 116
    const/4 v10, -0x1

    .line 117
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    array-length v9, v8

    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_2
    if-ge v10, v9, :cond_3

    .line 124
    .line 125
    aget-object v11, v8, v10

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/16 v12, 0x8

    .line 139
    .line 140
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object v2, v5

    .line 151
    :goto_4
    iput-object v2, p0, LQ2/a;->c:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_6
    iget-object v2, p0, LQ2/a;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    if-nez p1, :cond_7

    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_7
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-class v5, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    return-object v2

    .line 187
    :catch_1
    move-exception v0

    .line 188
    goto :goto_5

    .line 189
    :catch_2
    move-exception v0

    .line 190
    goto :goto_6

    .line 191
    :catch_3
    move-exception v2

    .line 192
    goto :goto_7

    .line 193
    :catch_4
    move-exception v2

    .line 194
    goto :goto_8

    .line 195
    :catch_5
    move-exception v0

    .line 196
    goto :goto_9

    .line 197
    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    .line 203
    .line 204
    goto :goto_a

    .line 205
    :goto_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    .line 211
    .line 212
    goto :goto_a

    .line 213
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    .line 230
    .line 231
    goto :goto_a

    .line 232
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v2, "Class "

    .line 254
    .line 255
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p1, " is not found."

    .line 262
    .line 263
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    .line 272
    .line 273
    :goto_a
    return-object v3
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LQ2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU3/f;

    .line 4
    .line 5
    iget-object v0, v0, LU3/f;->c:LV3/c;

    .line 6
    .line 7
    check-cast v0, LV3/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, LQ2/a;

    .line 13
    .line 14
    iget-object v2, p0, LQ2/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LP3/b;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-direct {v1, v3, v0, v2}, LQ2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LV3/g;->j(LV3/e;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    return-object v0
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRate(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ2/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU8/m;

    .line 4
    .line 5
    iget v0, v0, LU8/m;->i:F

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LQ2/a;->setRate(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized t()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LQ2/a;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p0, LQ2/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LQ2/a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, LQ2/a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LQ2/a;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LQ2/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7b

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LQ2/a;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v2, -0x1

    .line 57
    .line 58
    if-ge v3, v4, :cond_0

    .line 59
    .line 60
    const-string v4, ", "

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 v1, 0x7d

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "DartCallback( bundle path: "

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LQ2/a;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", library path: "

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LQ2/a;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lio/flutter/view/FlutterCallbackInformation;

    .line 100
    .line 101
    iget-object v2, v1, Lio/flutter/view/FlutterCallbackInformation;->callbackLibraryPath:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, ", function: "

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, v1, Lio/flutter/view/FlutterCallbackInformation;->callbackName:Ljava/lang/String;

    .line 112
    .line 113
    const-string v2, " )"

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, LB0/f;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    nop

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La0/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, La0/j;->b(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD3/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, LD3/a;->a:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, LD3/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, LQ2/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LB7/c;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LB7/c;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public w(LY6/I;)Landroid/view/MotionEvent;
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, LQ2/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LQ2/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/util/LongSparseArray;

    .line 12
    .line 13
    iget-wide v3, p1, LY6/I;->a:J

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    cmp-long v1, v5, v3

    .line 28
    .line 29
    if-gez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    cmp-long p1, v5, v3

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/view/MotionEvent;

    .line 73
    .line 74
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public x(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    iget-object v0, p0, LQ2/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj7/h;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, LM7/e;

    .line 8
    .line 9
    const-string v2, "event"

    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LN7/t;->c(LM7/e;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-object p1, v1

    .line 34
    :goto_0
    invoke-virtual {v0, p1}, Lj7/h;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public y(Ls4/H;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ2/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LQ2/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LQ2/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/HashMap;

    .line 17
    .line 18
    const-class v1, Ls4/L;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public z(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, LQ2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v2, p0, LQ2/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    iget-object v0, p0, LQ2/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v3, p0, LQ2/a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/util/Map;

    .line 27
    .line 28
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/lang/ClassCastException;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/util/Map$Entry;

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lz4/f;

    .line 119
    .line 120
    new-instance v2, Lc4/d;

    .line 121
    .line 122
    invoke-direct {v2, p2}, Lc4/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lz4/f;->a(Ljava/lang/Exception;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    return-void

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    throw p1

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    throw p1
.end method
