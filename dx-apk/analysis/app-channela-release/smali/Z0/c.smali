.class public final synthetic LZ0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/g;
.implements LC4/e;
.implements Lw1/r;
.implements Lio/sentry/ScopeCallback;
.implements Lio/sentry/util/LazyEvaluator$Evaluator;
.implements Lio/sentry/util/HintUtils$SentryHintFallback;
.implements Lio/sentry/util/HintUtils$SentryConsumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LZ0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZ0/a;Lr1/i;)V
    .locals 0

    .line 2
    const/16 p1, 0xa

    iput p1, p0, LZ0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c([BI)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ls4/Y5;->a([BI)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch LR0/H; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Lg1/d;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw p1

    .line 13
    :catch_1
    move-exception v0

    .line 14
    new-instance v1, Lg1/d;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Could not decode image data with BitmapFactory. (data.length = "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    array-length p0, p0

    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ", input length = "

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ")"

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v1, p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method


# virtual methods
.method public a()[Lw1/o;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LZ0/c;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Ld2/d;

    .line 9
    .line 10
    invoke-direct {v2}, Ld2/d;-><init>()V

    .line 11
    .line 12
    .line 13
    new-array v0, v0, [Lw1/o;

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v3, Lc2/D;

    .line 19
    .line 20
    sget-object v6, LT1/j;->x0:Lh5/a;

    .line 21
    .line 22
    new-instance v7, LU0/u;

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    invoke-direct {v7, v4, v5}, LU0/u;-><init>(J)V

    .line 27
    .line 28
    .line 29
    new-instance v8, Lc2/f;

    .line 30
    .line 31
    sget-object v2, LD4/K;->b:LD4/I;

    .line 32
    .line 33
    sget-object v2, LD4/b0;->e:LD4/b0;

    .line 34
    .line 35
    invoke-direct {v8, v1, v2}, Lc2/f;-><init>(ILjava/util/List;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct/range {v3 .. v8}, Lc2/D;-><init>(IILT1/j;LU0/u;Lc2/f;)V

    .line 41
    .line 42
    .line 43
    new-array v0, v0, [Lw1/o;

    .line 44
    .line 45
    aput-object v3, v0, v1

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    new-instance v2, Lc2/A;

    .line 49
    .line 50
    invoke-direct {v2}, Lc2/A;-><init>()V

    .line 51
    .line 52
    .line 53
    new-array v0, v0, [Lw1/o;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_2
    new-instance v2, Lc2/d;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lc2/d;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-array v0, v0, [Lw1/o;

    .line 64
    .line 65
    aput-object v2, v0, v1

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_3
    new-instance v2, Lc2/c;

    .line 69
    .line 70
    invoke-direct {v2}, Lc2/c;-><init>()V

    .line 71
    .line 72
    .line 73
    new-array v0, v0, [Lw1/o;

    .line 74
    .line 75
    aput-object v2, v0, v1

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_4
    new-instance v2, Lc2/a;

    .line 79
    .line 80
    invoke-direct {v2}, Lc2/a;-><init>()V

    .line 81
    .line 82
    .line 83
    new-array v0, v0, [Lw1/o;

    .line 84
    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/util/HintUtils;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lio/sentry/util/HintUtils;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LZ0/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le1/q;

    .line 7
    .line 8
    invoke-virtual {p1}, Le1/q;->g()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Le1/q;->I:Lo1/o0;

    .line 12
    .line 13
    new-instance v0, Lio/sentry/util/b;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, v1}, Lio/sentry/util/b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lo1/o0;->b:LD4/b0;

    .line 20
    .line 21
    invoke-static {p1, v0}, LD4/s;->u(Ljava/util/List;LC4/e;)Ljava/util/AbstractList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LD4/K;->m(Ljava/util/Collection;)LD4/K;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lp1/i;

    .line 31
    .line 32
    iget p1, p1, Lp1/i;->a:I

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, LD4/K;->r(Ljava/lang/Object;)LD4/b0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public evaluate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/SentryUUID;->generateSentryId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LZ0/c;->a:I

    .line 2
    .line 3
    check-cast p1, LZ0/i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
.end method

.method public run(Lio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->c(Lio/sentry/IScope;)V

    return-void
.end method
