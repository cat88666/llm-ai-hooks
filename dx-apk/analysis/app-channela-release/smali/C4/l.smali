.class public final synthetic LC4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/j;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LC4/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LC4/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "build"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v0, LR0/b0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :pswitch_0
    const/16 v0, 0xc

    .line 45
    .line 46
    new-array v0, v0, [B

    .line 47
    .line 48
    sget-object v1, LZ0/f;->i:Ljava/util/Random;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_1
    new-instance v1, LY0/l;

    .line 61
    .line 62
    new-instance v2, Ls1/e;

    .line 63
    .line 64
    invoke-direct {v2}, Ls1/e;-><init>()V

    .line 65
    .line 66
    .line 67
    const/16 v6, 0x1388

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const v3, 0xc350

    .line 71
    .line 72
    .line 73
    const v4, 0xc350

    .line 74
    .line 75
    .line 76
    const/16 v5, 0x9c4

    .line 77
    .line 78
    const/4 v7, -0x1

    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-direct/range {v1 .. v9}, LY0/l;-><init>(Ls1/e;IIIIIZI)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
