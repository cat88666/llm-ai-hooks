.class public final LS8/c;
.super LE/u;
.source "SourceFile"

# interfaces
.implements Lj7/o;


# static fields
.field public static d:LS8/c;

.field public static e:LS8/c;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LS8/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMethodCall(Lj7/n;Lj7/p;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v3, "openRecorder"

    const-string v7, "closeRecorder"

    const-string v10, "setLogLevel"

    const-string v12, "startRecorder"

    const-string v15, "setSubscriptionDuration"

    const/16 v16, -0x1

    const-string v2, "codec"

    const-wide/16 v4, 0x0

    const-string v6, "slotNo"

    const-string v11, "resetPlugin"

    const/16 v24, 0x0

    const/4 v13, 0x1

    iget v14, v1, LS8/c;->c:I

    packed-switch v14, :pswitch_data_0

    .line 1
    iget-object v14, v0, Lj7/n;->a:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    .line 2
    invoke-virtual/range {p0 .. p1}, LE/u;->g(Lj7/n;)LS8/e;

    move-result-object v11

    check-cast v11, LS8/d;

    .line 3
    iget-object v14, v0, Lj7/n;->a:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const-string v9, "path"

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v26

    sparse-switch v26, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v16, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v10, "pauseRecorder"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v16, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v10, "getRecordURL"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v16, 0x8

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    const/16 v16, 0x7

    goto :goto_0

    :sswitch_4
    const-string v10, "isEncoderSupported"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    const/16 v16, 0x6

    goto :goto_0

    :sswitch_5
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    const/16 v16, 0x5

    goto :goto_0

    :sswitch_6
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_0

    :cond_6
    const/16 v16, 0x4

    goto :goto_0

    :sswitch_7
    const-string v10, "deleteRecord"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_0

    :cond_7
    const/16 v16, 0x3

    goto :goto_0

    :sswitch_8
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_0

    :cond_8
    const/16 v16, 0x2

    goto :goto_0

    :sswitch_9
    const-string v10, "stopRecorder"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_0

    :cond_9
    move/from16 v16, v13

    goto :goto_0

    :sswitch_a
    const-string v10, "resumeRecorder"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_0

    :cond_a
    move/from16 v16, v24

    :goto_0
    packed-switch v16, :pswitch_data_1

    .line 4
    move-object/from16 v0, p2

    check-cast v0, Li7/n;

    invoke-virtual {v0}, Li7/n;->notImplemented()V

    goto/16 :goto_5

    .line 5
    :pswitch_0
    new-instance v2, LS8/d;

    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v4, LR8/p;

    invoke-direct {v4, v2}, LR8/p;-><init>(LS8/d;)V

    iput-object v4, v2, LS8/d;->b:LR8/p;

    .line 8
    invoke-virtual {v0, v6}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    iget-object v5, v1, LE/u;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput v0, v2, LS8/e;->a:I

    .line 11
    iget-object v0, v4, LR8/p;->d:LS8/d;

    .line 12
    const-string v2, "openRecorderCompleted"

    .line 13
    invoke-virtual {v0, v2, v13, v13}, LS8/e;->c(Ljava/lang/String;ZZ)V

    .line 14
    move-object/from16 v0, p2

    check-cast v0, Li7/n;

    invoke-virtual {v0, v3}, Li7/n;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 15
    :pswitch_1
    iget-object v0, v11, LS8/d;->b:LR8/p;

    .line 16
    iget-object v2, v0, LR8/p;->c:Landroid/os/Handler;

    if-eqz v2, :cond_b

    .line 17
    invoke-virtual {v2, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    :cond_b
    iput-object v8, v0, LR8/p;->c:Landroid/os/Handler;

    .line 19
    iget-object v2, v0, LR8/p;->b:LR8/u;

    invoke-interface {v2}, LR8/u;->e()Z

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, LR8/p;->g:J

    .line 21
    sget-object v2, LR8/e;->RECORDER_IS_PAUSED:LR8/e;

    iput-object v2, v0, LR8/p;->l:LR8/e;

    .line 22
    iget-object v0, v0, LR8/p;->d:LS8/d;

    .line 23
    const-string v2, "pauseRecorderCompleted"

    .line 24
    invoke-virtual {v0, v2, v13, v13}, LS8/e;->c(Ljava/lang/String;ZZ)V

    .line 25
    const-string v0, "Recorder is paused"

    move-object/from16 v2, p2

    check-cast v2, Li7/n;

    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 26
    :pswitch_2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v0, v9}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 28
    iget-object v2, v11, LS8/d;->b:LR8/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v0}, Ls4/y5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    move-object/from16 v2, p2

    check-cast v2, Li7/n;

    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 31
    :pswitch_3
    iget-object v0, v11, LS8/d;->b:LR8/p;

    .line 32
    invoke-virtual {v0}, LR8/p;->b()V

    .line 33
    sget-object v2, LR8/e;->RECORDER_IS_STOPPED:LR8/e;

    iput-object v2, v0, LR8/p;->l:LR8/e;

    .line 34
    move-object/from16 v0, p2

    check-cast v0, Li7/n;

    invoke-virtual {v0, v7}, Li7/n;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 35
    :pswitch_4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {v0, v2}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 37
    invoke-static {}, LR8/b;->values()[LR8/b;

    move-result-object v2

    aget-object v0, v2, v0

    iget-object v2, v11, LS8/d;->b:LR8/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object v2, LR8/p;->m:[Z

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-boolean v0, v2, v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v2, p2

    check-cast v2, Li7/n;

    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 40
    :pswitch_5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    .line 41
    :pswitch_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-string v3, "sampleRate"

    invoke-virtual {v0, v3}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/Integer;

    .line 43
    const-string v3, "numChannels"

    invoke-virtual {v0, v3}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/Integer;

    .line 44
    const-string v3, "bitRate"

    invoke-virtual {v0, v3}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/Integer;

    .line 45
    const-string v3, "bufferSize"

    invoke-virtual {v0, v3}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v0, v2}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 47
    invoke-static {}, LR8/b;->values()[LR8/b;

    move-result-object v3

    aget-object v20, v3, v2

    .line 48
    invoke-virtual {v0, v9}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 49
    const-string v3, "audioSource"

    invoke-virtual {v0, v3}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 50
    invoke-static {}, LR8/a;->values()[LR8/a;

    move-result-object v6

    aget-object v3, v6, v3

    .line 51
    const-string v6, "toStream"

    invoke-virtual {v0, v6}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const-string v6, "interleaved"

    invoke-virtual {v0, v6}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    const-string v6, "enableNoiseSuppression"

    invoke-virtual {v0, v6}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    .line 54
    const-string v6, "enableEchoCancellation"

    invoke-virtual {v0, v6}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    .line 55
    iget-object v0, v11, LS8/d;->b:LR8/p;

    iget-object v6, v0, LR8/p;->a:[I

    .line 56
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v22, v6, v3

    .line 57
    iput-wide v4, v0, LR8/p;->f:J

    const-wide/16 v6, -0x1

    .line 58
    iput-wide v6, v0, LR8/p;->g:J

    .line 59
    invoke-virtual {v0}, LR8/p;->b()V

    if-nez v2, :cond_c

    goto :goto_1

    .line 60
    :cond_c
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 61
    invoke-static {v2}, Ls4/y5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_d
    move-object v8, v2

    .line 62
    :goto_1
    iput-object v8, v0, LR8/p;->i:Ljava/lang/String;

    .line 63
    sget-object v2, LR8/p;->n:[Z

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-boolean v2, v2, v3

    iget-object v3, v0, LR8/p;->d:LS8/d;

    if-eqz v2, :cond_e

    .line 64
    new-instance v2, LR8/t;

    invoke-direct {v2}, LR8/t;-><init>()V

    iput-object v2, v0, LR8/p;->b:LR8/u;

    goto :goto_2

    .line 65
    :cond_e
    new-instance v2, LR8/v;

    .line 66
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object v3, v2, LR8/v;->a:LS8/d;

    .line 68
    iput-object v2, v0, LR8/p;->b:LR8/u;

    .line 69
    :goto_2
    :try_start_0
    iget-object v14, v0, LR8/p;->b:LR8/u;

    move-object/from16 v25, v0

    move-object/from16 v21, v8

    invoke-interface/range {v14 .. v25}, LR8/u;->a(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LR8/b;Ljava/lang/String;IZZLR8/p;)V

    move-object/from16 v0, v25

    .line 70
    iget-wide v6, v0, LR8/p;->j:J

    cmp-long v2, v6, v4

    if-lez v2, :cond_f

    .line 71
    invoke-virtual {v0, v6, v7}, LR8/p;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    .line 72
    :cond_f
    :goto_3
    sget-object v2, LR8/e;->RECORDER_IS_RECORDING:LR8/e;

    iput-object v2, v0, LR8/p;->l:LR8/e;

    .line 73
    const-string v0, "startRecorderCompleted"

    .line 74
    invoke-virtual {v3, v0, v13, v13}, LS8/e;->c(Ljava/lang/String;ZZ)V

    .line 75
    const-string v0, "Media Recorder is started"

    move-object/from16 v2, p2

    check-cast v2, Li7/n;

    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 76
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Error starting recorder"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    sget-object v2, LR8/c;->ERROR:LR8/c;

    invoke-virtual {v3, v2, v0}, LS8/e;->f(LR8/c;Ljava/lang/String;)V

    .line 78
    move-object/from16 v0, p2

    check-cast v0, Li7/n;

    const-string v2, "Failure to start recorder"

    invoke-virtual {v0, v12, v12, v2}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 79
    :pswitch_7
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual {v0, v9}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    iget-object v2, v11, LS8/d;->b:LR8/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {v0}, Ls4/y5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 85
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_10

    move/from16 v24, v13

    .line 86
    :cond_10
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v2, p2

    check-cast v2, Li7/n;

    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 87
    :pswitch_8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    const-string v2, "duration"

    invoke-virtual {v0, v2}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_11

    goto/16 :goto_5

    .line 89
    :cond_11
    invoke-virtual {v0, v2}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    .line 90
    iget-object v4, v11, LS8/d;->b:LR8/p;

    iput-wide v2, v4, LR8/p;->j:J

    .line 91
    iget-object v5, v4, LR8/p;->b:LR8/u;

    if-eqz v5, :cond_12

    .line 92
    invoke-virtual {v4, v2, v3}, LR8/p;->a(J)V

    .line 93
    :cond_12
    const-string v2, "setSubscriptionDuration: "

    .line 94
    invoke-static {v0, v2}, Lh/e;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    move-object/from16 v2, p2

    check-cast v2, Li7/n;

    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 96
    :pswitch_9
    iget-object v0, v11, LS8/d;->b:LR8/p;

    .line 97
    invoke-virtual {v0}, LR8/p;->b()V

    .line 98
    iget-object v2, v0, LR8/p;->i:Ljava/lang/String;

    iget-object v0, v0, LR8/p;->d:LS8/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100
    iget v4, v0, LS8/e;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {v0}, LS8/d;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "state"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v0, "arg"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "success"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, LS8/c;->e:LS8/c;

    .line 105
    iget-object v0, v0, LE/u;->a:Ljava/lang/Object;

    check-cast v0, Lj7/q;

    .line 106
    const-string v2, "stopRecorderCompleted"

    invoke-virtual {v0, v2, v3, v8}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 107
    const-string v0, "Media Recorder is closed"

    move-object/from16 v2, p2

    check-cast v2, Li7/n;

    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V

    goto :goto_5

    .line 108
    :pswitch_a
    iget-object v0, v11, LS8/d;->b:LR8/p;

    .line 109
    iget-wide v2, v0, LR8/p;->j:J

    .line 110
    invoke-virtual {v0, v2, v3}, LR8/p;->a(J)V

    .line 111
    iget-object v2, v0, LR8/p;->b:LR8/u;

    invoke-interface {v2}, LR8/u;->d()Z

    .line 112
    iget-wide v2, v0, LR8/p;->g:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_13

    .line 113
    iget-wide v2, v0, LR8/p;->f:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v0, LR8/p;->g:J

    sub-long/2addr v4, v6

    add-long/2addr v4, v2

    iput-wide v4, v0, LR8/p;->f:J

    :cond_13
    const-wide/16 v6, -0x1

    .line 114
    iput-wide v6, v0, LR8/p;->g:J

    .line 115
    sget-object v2, LR8/e;->RECORDER_IS_RECORDING:LR8/e;

    iput-object v2, v0, LR8/p;->l:LR8/e;

    .line 116
    iget-object v0, v0, LR8/p;->d:LS8/d;

    .line 117
    const-string v2, "resumeRecorderCompleted"

    .line 118
    invoke-virtual {v0, v2, v13, v13}, LS8/e;->c(Ljava/lang/String;ZZ)V

    .line 119
    const-string v0, "Recorder is resumed"

    move-object/from16 v2, p2

    check-cast v2, Li7/n;

    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V

    goto :goto_5

    .line 120
    :cond_14
    move-object/from16 v2, p2

    check-cast v2, Li7/n;

    invoke-virtual {v1, v0, v2}, LE/u;->i(Lj7/n;Li7/n;)V

    :goto_5
    return-void

    .line 121
    :pswitch_b
    iget-object v3, v0, Lj7/n;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    .line 122
    invoke-virtual/range {p0 .. p1}, LE/u;->g(Lj7/n;)LS8/e;

    move-result-object v3

    check-cast v3, LS8/b;

    .line 123
    iget-object v7, v0, Lj7/n;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "volume"

    const-string v9, "startPlayer() error"

    const-string v11, "startPlayer() exception"

    const-string v12, "numChannels"

    const-string v14, "sampleRate"

    const-string v4, "bufferSize"

    const/16 v28, 0x2000

    const-string v5, "feed() : player is null"

    move/from16 v29, v13

    const-string v13, "data"

    move-object/from16 v30, v2

    const-string v2, "feed() exception"

    move-object/from16 v31, v5

    const-string v5, "duration"

    move-object/from16 v32, v2

    const-string v2, "ERR_UNKNOWN"

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v33

    sparse-switch v33, :sswitch_data_1

    goto/16 :goto_7

    :sswitch_b
    const-string v10, "startPlayerFromMic"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    goto/16 :goto_7

    :cond_15
    const/16 v7, 0x13

    goto/16 :goto_6

    :sswitch_c
    const-string v10, "resumePlayer"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    goto/16 :goto_7

    :cond_16
    const/16 v7, 0x12

    goto :goto_6

    :sswitch_d
    const-string v10, "setSpeed"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    goto/16 :goto_7

    :cond_17
    const/16 v7, 0x11

    goto :goto_6

    :sswitch_e
    const-string v10, "getResourcePath"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    goto/16 :goto_7

    :cond_18
    const/16 v7, 0x10

    goto :goto_6

    :sswitch_f
    const-string v10, "getProgress"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    goto/16 :goto_7

    :cond_19
    const/16 v7, 0xf

    goto :goto_6

    :sswitch_10
    const-string v10, "setVolume"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    goto/16 :goto_7

    :cond_1a
    const/16 v7, 0xe

    goto :goto_6

    :sswitch_11
    const-string v10, "seekToPlayer"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    goto/16 :goto_7

    :cond_1b
    const/16 v7, 0xd

    goto :goto_6

    :sswitch_12
    const-string v10, "openPlayer"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    goto/16 :goto_7

    :cond_1c
    const/16 v7, 0xc

    goto :goto_6

    :sswitch_13
    const-string v10, "closePlayer"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    goto/16 :goto_7

    :cond_1d
    const/16 v7, 0xb

    :goto_6
    move/from16 v16, v7

    goto/16 :goto_7

    :sswitch_14
    const-string v10, "feed"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    goto/16 :goto_7

    :cond_1e
    const/16 v16, 0xa

    goto/16 :goto_7

    :sswitch_15
    const-string v10, "isDecoderSupported"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    goto/16 :goto_7

    :cond_1f
    const/16 v16, 0x9

    goto/16 :goto_7

    :sswitch_16
    const-string v10, "feedFloat32"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    goto/16 :goto_7

    :cond_20
    const/16 v16, 0x8

    goto/16 :goto_7

    :sswitch_17
    const-string v10, "getPlayerState"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    goto :goto_7

    :cond_21
    const/16 v16, 0x7

    goto :goto_7

    :sswitch_18
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    goto :goto_7

    :cond_22
    const/16 v16, 0x6

    goto :goto_7

    :sswitch_19
    const-string v10, "setVolumePan"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    goto :goto_7

    :cond_23
    const/16 v16, 0x5

    goto :goto_7

    :sswitch_1a
    const-string v10, "stopPlayer"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    goto :goto_7

    :cond_24
    const/16 v16, 0x4

    goto :goto_7

    :sswitch_1b
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    goto :goto_7

    :cond_25
    const/16 v16, 0x3

    goto :goto_7

    :sswitch_1c
    const-string v10, "feedInt16"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_26

    goto :goto_7

    :cond_26
    const/16 v16, 0x2

    goto :goto_7

    :sswitch_1d
    const-string v10, "pausePlayer"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_27

    goto :goto_7

    :cond_27
    move/from16 v16, v29

    goto :goto_7

    :sswitch_1e
    const-string v10, "startPlayer"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    goto :goto_7

    :cond_28
    move/from16 v16, v24

    :goto_7
    packed-switch v16, :pswitch_data_2

    .line 124
    move-object/from16 v0, p2

    check-cast v0, Li7/n;

    invoke-virtual {v0}, Li7/n;->notImplemented()V

    goto/16 :goto_11

    .line 125
    :pswitch_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 127
    invoke-virtual {v0, v4}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_29

    .line 128
    invoke-virtual {v0, v4}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Integer;

    :cond_29
    const v4, 0xbb80

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 130
    invoke-virtual {v0, v14}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2a

    .line 131
    invoke-virtual {v0, v14}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 132
    :cond_2a
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 133
    invoke-virtual {v0, v12}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2b

    .line 134
    invoke-virtual {v0, v12}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 135
    :cond_2b
    const-string v7, "enableVoiceProcessing"

    invoke-virtual {v0, v7}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2c

    .line 136
    invoke-virtual {v0, v7}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    :cond_2c
    :try_start_1
    iget-object v0, v3, LS8/b;->b:LR8/g;

    sget-object v13, LR8/b;->pcm16:LR8/b;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 138
    invoke-virtual {v0}, LR8/g;->o()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    :try_start_2
    new-instance v12, LR8/j;

    invoke-direct {v12, v0}, LR8/j;-><init>(LR8/g;)V

    iput-object v12, v0, LR8/g;->b:Ls4/z5;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v14, 0x0

    move-object/from16 v18, v0

    .line 140
    :try_start_3
    invoke-virtual/range {v12 .. v18}, LR8/j;->k(LR8/b;Ljava/lang/String;IIILR8/g;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 141
    :try_start_4
    invoke-virtual {v0}, LR8/g;->g()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 142
    :try_start_5
    invoke-virtual {v3}, LS8/b;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p2

    check-cast v4, Li7/n;

    invoke-virtual {v4, v0}, Li7/n;->success(Ljava/lang/Object;)V

    goto/16 :goto_11

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-object/from16 v0, v18

    .line 143
    :catch_3
    invoke-virtual {v0, v11}, LR8/g;->d(Ljava/lang/String;)V

    .line 144
    move-object/from16 v0, p2

    check-cast v0, Li7/n;

    invoke-virtual {v0, v2, v2, v9}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_11

    .line 145
    :goto_8
    sget-object v4, LR8/c;->ERROR:LR8/c;

    const-string v5, "startPlayerFromMic() exception"

    invoke-virtual {v3, v4, v5}, LS8/e;->f(LR8/c;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p2

    check-cast v3, Li7/n;

    invoke-virtual {v3, v2, v2, v0}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 147
    :pswitch_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    :try_start_6
    iget-object v0, v3, LS8/b;->b:LR8/g;

    invoke-virtual {v0}, LR8/g;->h()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 149
    invoke-virtual {v3}, LS8/b;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p2

    check-cast v4, Li7/n;

    invoke-virtual {v4, v0}, Li7/n;->success(Ljava/lang/Object;)V

    goto/16 :goto_11

    :catch_4
    move-exception v0

    goto :goto_9

    .line 150
    :cond_2d
    const-string v0, "Resume failure"

    move-object/from16 v4, p2

    check-cast v4, Li7/n;

    invoke-virtual {v4, v2, v2, v0}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_11

    .line 151
    :goto_9
    sget-object v4, LR8/c;->ERROR:LR8/c;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mediaPlayer resume: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LS8/e;->f(LR8/c;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p2

    check-cast v3, Li7/n;

    invoke-virtual {v3, v2, v2, v0}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 153
    :pswitch_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    :try_start_7
    const-string v4, "speed"

    invoke-virtual {v0, v4}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 155
    iget-object v0, v3, LS8/b;->b:LR8/g;

    invoke-virtual {v0, v4, v5}, LR8/g;->j(D)V

    .line 156
    invoke-virtual {v3}, LS8/b;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p2

    check-cast v3, Li7/n;

    invoke-virtual {v3, v0}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_11

    :catch_5
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p2

    check-cast v3, Li7/n;

    invoke-virtual {v3, v2, v2, v0}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 158
    :pswitch_f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    const-string v0, ""

    move-object/from16 v2, p2

    check-cast v2, Li7/n;

    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 160
    :pswitch_10
    iget-object v0, v3, LS8/b;->b:LR8/g;

    .line 161
    iget-object v2, v0, LR8/g;->b:Ls4/z5;

    if-eqz v2, :cond_2e

    .line 162
    invoke-virtual {v2}, Ls4/z5;->a()J

    move-result-wide v7

    .line 163
    iget-object v2, v0, LR8/g;->b:Ls4/z5;

    invoke-virtual {v2}, Ls4/z5;->b()J

    move-result-wide v9

    move-wide/from16 v26, v7

    goto :goto_a

    :cond_2e
    const-wide/16 v9, 0x0

    const-wide/16 v26, 0x0

    .line 164
    :goto_a
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 165
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "position"

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-virtual {v0}, LR8/g;->b()LR8/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "playerStatus"

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget v0, v3, LS8/e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-object/from16 v0, p2

    check-cast v0, Li7/n;

    invoke-virtual {v0, v2}, Li7/n;->success(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 170
    :pswitch_11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    :try_start_8
    invoke-virtual {v0, v8}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 172
    iget-object v0, v3, LS8/b;->b:LR8/g;

    invoke-virtual {v0, v4, v5}, LR8/g;->l(D)V

    .line 173
    invoke-virtual {v3}, LS8/b;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p2

    check-cast v3, Li7/n;

    invoke-virtual {v3, v0}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto/16 :goto_11

    :catch_6
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p2

    check-cast v3, Li7/n;

    invoke-virtual {v3, v2, v2, v0}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 175
    :pswitch_12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-virtual {v0, v5}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 177
    iget-object v2, v3, LS8/b;->b:LR8/g;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, LR8/g;->i(J)V

    .line 178
    invoke-virtual {v3}, LS8/b;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p2

    check-cast v2, Li7/n;

    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 179
    :pswitch_13
    new-instance v2, LS8/b;

    .line 180
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 181
    new-instance v3, LR8/g;

    invoke-direct {v3, v2}, LR8/g;-><init>(LS8/b;)V

    iput-object v3, v2, LS8/b;->b:LR8/g;

    .line 182
    invoke-virtual {v0, v6}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 183
    iget-object v4, v1, LE/u;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 184
    iput v0, v2, LS8/e;->a:I

    .line 185
    sget v0, LR8/g;->m:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LR8/g;->m:I

    .line 186
    iput v0, v3, LR8/g;->k:I

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 187
    iput-wide v4, v3, LR8/g;->g:D

    .line 188
    iput-wide v4, v3, LR8/g;->i:D

    const-wide/16 v6, -0x1

    .line 189
    iput-wide v6, v3, LR8/g;->j:J

    .line 190
    iget-object v0, v3, LR8/g;->f:LS8/b;

    .line 191
    const-string v3, "openPlayerCompleted"

    move/from16 v4, v29

    .line 192
    invoke-virtual {v0, v3, v4, v4}, LS8/e;->c(Ljava/lang/String;ZZ)V

    .line 193
    invoke-virtual {v2}, LS8/b;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p2

    check-cast v2, Li7/n;

    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 194
    :pswitch_14
    iget-object v0, v3, LS8/b;->b:LR8/g;

    .line 195
    invoke-virtual {v0}, LR8/g;->o()V

    .line 196
    invoke-virtual {v3}, LS8/b;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p2

    check-cast v2, Li7/n;

    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 197
    :pswitch_15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    :try_start_9
    invoke-virtual {v0, v13}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 199
    iget-object v4, v3, LS8/b;->b:LR8/g;

    .line 200
    iget-object v5, v4, LR8/g;->b:Ls4/z5;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    if-eqz v5, :cond_2f

    .line 201
    :try_start_a
    invoke-virtual {v5, v0}, Ls4/z5;->m([B)I

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 202
    :try_start_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p2

    check-cast v4, Li7/n;

    invoke-virtual {v4, v0}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto/16 :goto_11

    :goto_b
    move-object/from16 v5, v32

    goto :goto_c

    :catch_7
    move-exception v0

    goto :goto_b

    :catch_8
    move-exception v0

    move-object/from16 v5, v32

    .line 203
    :try_start_c
    invoke-virtual {v4, v5}, LR8/g;->d(Ljava/lang/String;)V

    .line 204
    throw v0

    :cond_2f
    move-object/from16 v5, v32

    .line 205
    new-instance v0, Ljava/lang/Exception;

    move-object/from16 v4, v31

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    :catch_9
    move-exception v0

    .line 206
    :goto_c
    sget-object v4, LR8/c;->ERROR:LR8/c;

    invoke-virtual {v3, v4, v5}, LS8/e;->f(LR8/c;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p2

    check-cast v3, Li7/n;

    invoke-virtual {v3, v2, v2, v0}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 208
    :pswitch_16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, v30

    .line 209
    invoke-virtual {v0, v5}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 210
    invoke-static {}, LR8/b;->values()[LR8/b;

    move-result-object v2

    aget-object v0, v2, v0

    iget-object v2, v3, LS8/b;->b:LR8/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    sget-object v2, LR8/g;->l:[Z

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-boolean v0, v2, v0

    .line 212
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v2, p2

    check-cast v2, Li7/n;

    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_17
    move-object/from16 v4, v31

    move-object/from16 v5, v32

    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    :try_start_d
    invoke-virtual {v0, v13}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 215
    iget-object v6, v3, LS8/b;->b:LR8/g;

    .line 216
    iget-object v7, v6, LR8/g;->b:Ls4/z5;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    if-eqz v7, :cond_30

    .line 217
    :try_start_e
    invoke-virtual {v7, v0}, Ls4/z5;->n(Ljava/util/ArrayList;)I

    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    .line 218
    :try_start_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p2

    check-cast v4, Li7/n;

    invoke-virtual {v4, v0}, Li7/n;->success(Ljava/lang/Object;)V

    goto/16 :goto_11

    :catch_a
    move-exception v0

    goto :goto_d

    :catch_b
    move-exception v0

    .line 219
    invoke-virtual {v6, v5}, LR8/g;->d(Ljava/lang/String;)V

    .line 220
    throw v0

    .line 221
    :cond_30
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    .line 222
    :goto_d
    sget-object v4, LR8/c;->ERROR:LR8/c;

    invoke-virtual {v3, v4, v5}, LS8/e;->f(LR8/c;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p2

    check-cast v3, Li7/n;

    invoke-virtual {v3, v2, v2, v0}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 224
    :pswitch_18
    invoke-virtual {v3}, LS8/b;->h()I

    move-result v0

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p2

    check-cast v2, Li7/n;

    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 226
    :pswitch_19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_11

    .line 227
    :pswitch_1a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    :try_start_10
    invoke-virtual {v0, v8}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 229
    const-string v6, "pan"

    invoke-virtual {v0, v6}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 230
    iget-object v0, v3, LS8/b;->b:LR8/g;

    invoke-virtual {v0, v4, v5, v6, v7}, LR8/g;->m(DD)V

    .line 231
    invoke-virtual {v3}, LS8/b;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p2

    check-cast v3, Li7/n;

    invoke-virtual {v3, v0}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    goto/16 :goto_11

    :catch_c
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p2

    check-cast v3, Li7/n;

    invoke-virtual {v3, v2, v2, v0}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 233
    :pswitch_1b
    iget-object v0, v3, LS8/b;->b:LR8/g;

    .line 234
    invoke-virtual {v0}, LR8/g;->o()V

    .line 235
    iget-object v0, v0, LR8/g;->f:LS8/b;

    .line 236
    const-string v2, "stopPlayerCompleted"

    const/4 v4, 0x1

    .line 237
    invoke-virtual {v0, v2, v4, v4}, LS8/e;->c(Ljava/lang/String;ZZ)V

    .line 238
    invoke-virtual {v3}, LS8/b;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p2

    check-cast v2, Li7/n;

    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 239
    :pswitch_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    invoke-virtual {v0, v5}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_31

    .line 241
    invoke-virtual {v0, v5}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    .line 242
    iget-object v0, v3, LS8/b;->b:LR8/g;

    iput-wide v4, v0, LR8/g;->a:J

    .line 243
    iget-object v2, v0, LR8/g;->b:Ls4/z5;

    if-eqz v2, :cond_31

    .line 244
    invoke-virtual {v0, v4, v5}, LR8/g;->k(J)V

    .line 245
    :cond_31
    invoke-virtual {v3}, LS8/b;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p2

    check-cast v2, Li7/n;

    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1d
    move-object/from16 v4, v31

    move-object/from16 v5, v32

    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    :try_start_11
    invoke-virtual {v0, v13}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 248
    iget-object v6, v3, LS8/b;->b:LR8/g;

    .line 249
    iget-object v7, v6, LR8/g;->b:Ls4/z5;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    if-eqz v7, :cond_32

    .line 250
    :try_start_12
    invoke-virtual {v7, v0}, Ls4/z5;->o(Ljava/util/ArrayList;)I

    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    .line 251
    :try_start_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p2

    check-cast v4, Li7/n;

    invoke-virtual {v4, v0}, Li7/n;->success(Ljava/lang/Object;)V

    goto/16 :goto_11

    :catch_d
    move-exception v0

    goto :goto_e

    :catch_e
    move-exception v0

    .line 252
    invoke-virtual {v6, v5}, LR8/g;->d(Ljava/lang/String;)V

    .line 253
    throw v0

    .line 254
    :cond_32
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d

    .line 255
    :goto_e
    sget-object v4, LR8/c;->ERROR:LR8/c;

    invoke-virtual {v3, v4, v5}, LS8/e;->f(LR8/c;Ljava/lang/String;)V

    .line 256
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p2

    check-cast v3, Li7/n;

    invoke-virtual {v3, v2, v2, v0}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 257
    :pswitch_1e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    :try_start_14
    iget-object v0, v3, LS8/b;->b:LR8/g;

    invoke-virtual {v0}, LR8/g;->f()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 259
    invoke-virtual {v3}, LS8/b;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p2

    check-cast v4, Li7/n;

    invoke-virtual {v4, v0}, Li7/n;->success(Ljava/lang/Object;)V

    goto/16 :goto_11

    :catch_f
    move-exception v0

    goto :goto_f

    .line 260
    :cond_33
    const-string v0, "Pause failure"

    move-object/from16 v4, p2

    check-cast v4, Li7/n;

    invoke-virtual {v4, v2, v2, v0}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_f

    goto/16 :goto_11

    .line 261
    :goto_f
    sget-object v4, LR8/c;->ERROR:LR8/c;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "pausePlay exception: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LS8/e;->f(LR8/c;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p2

    check-cast v3, Li7/n;

    invoke-virtual {v3, v2, v2, v0}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1f
    move-object/from16 v5, v30

    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    invoke-virtual {v0, v5}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 265
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 266
    invoke-static {}, LR8/b;->values()[LR8/b;

    move-result-object v7

    if-eqz v5, :cond_34

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v24

    :cond_34
    aget-object v16, v7, v24

    .line 267
    const-string v5, "fromDataBuffer"

    invoke-virtual {v0, v5}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, [B

    .line 268
    invoke-virtual {v0, v4}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_35

    .line 269
    invoke-virtual {v0, v4}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/Integer;

    .line 270
    :cond_35
    const-string v4, "fromURI"

    invoke-virtual {v0, v4}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    const/16 v4, 0x3e80

    .line 271
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 272
    invoke-virtual {v0, v14}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_36

    .line 273
    invoke-virtual {v0, v14}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 274
    :cond_36
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 275
    const-string v7, "interleaved"

    invoke-virtual {v0, v7}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_37

    .line 276
    invoke-virtual {v0, v7}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    :cond_37
    const/16 v29, 0x1

    .line 277
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 278
    invoke-virtual {v0, v12}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_38

    .line 279
    invoke-virtual {v0, v12}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 280
    :cond_38
    const-string v8, "noiseSuppression"

    invoke-virtual {v0, v8}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_39

    .line 281
    invoke-virtual {v0, v8}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    :cond_39
    const-string v8, "echoCancellation"

    invoke-virtual {v0, v8}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3a

    .line 283
    invoke-virtual {v0, v8}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    :cond_3a
    :try_start_15
    iget-object v15, v3, LS8/b;->b:LR8/g;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v19

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v21

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v22

    invoke-virtual/range {v15 .. v22}, LR8/g;->n(LR8/b;Ljava/lang/String;[BIZII)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 285
    invoke-virtual {v3}, LS8/b;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p2

    check-cast v4, Li7/n;

    invoke-virtual {v4, v0}, Li7/n;->success(Ljava/lang/Object;)V

    goto :goto_11

    :catch_10
    move-exception v0

    goto :goto_10

    .line 286
    :cond_3b
    move-object/from16 v0, p2

    check-cast v0, Li7/n;

    invoke-virtual {v0, v2, v2, v9}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_10

    goto :goto_11

    .line 287
    :goto_10
    sget-object v4, LR8/c;->ERROR:LR8/c;

    invoke-virtual {v3, v4, v11}, LS8/e;->f(LR8/c;Ljava/lang/String;)V

    .line 288
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p2

    check-cast v3, Li7/n;

    invoke-virtual {v3, v2, v2, v0}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_11

    .line 289
    :cond_3c
    move-object/from16 v2, p2

    check-cast v2, Li7/n;

    invoke-virtual {v1, v0, v2}, LE/u;->i(Lj7/n;Li7/n;)V

    :goto_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x79bba7f5 -> :sswitch_a
        -0x75920d20 -> :sswitch_9
        -0x561476ad -> :sswitch_8
        -0x2fdc4e24 -> :sswitch_7
        -0x280fb0c0 -> :sswitch_6
        -0x1278eede -> :sswitch_5
        0x6e92c3c -> :sswitch_4
        0x1afb72d6 -> :sswitch_3
        0x3aa5a0a8 -> :sswitch_2
        0x605cdcd4 -> :sswitch_1
        0x64ad4928 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x74d2061d -> :sswitch_1e
        -0x71372389 -> :sswitch_1d
        -0x6332a4aa -> :sswitch_1c
        -0x561476ad -> :sswitch_1b
        -0x55fffa7d -> :sswitch_1a
        -0x231a0b1f -> :sswitch_19
        -0x1278eede -> :sswitch_18
        -0x59ddb06 -> :sswitch_17
        -0x36839c3 -> :sswitch_16
        -0x35f6dec -> :sswitch_15
        0x2fe59e -> :sswitch_14
        0x4b90af9 -> :sswitch_13
        0xf304dcb -> :sswitch_12
        0x20f5c7d4 -> :sswitch_11
        0x27f73e1c -> :sswitch_10
        0x402effa3 -> :sswitch_f
        0x4a0777c9 -> :sswitch_e
        0x53b4c105 -> :sswitch_d
        0x53f3b96e -> :sswitch_c
        0x594e46da -> :sswitch_b
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
