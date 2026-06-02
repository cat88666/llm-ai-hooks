.class public final Lk3/b;
.super Lb8/i;
.source "SourceFile"

# interfaces
.implements La8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LP4/s;


# direct methods
.method public synthetic constructor <init>(LP4/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk3/b;->a:I

    iput-object p1, p0, Lk3/b;->b:LP4/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb8/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lk3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk3/d;

    .line 7
    .line 8
    iget-object v1, p0, Lk3/b;->b:LP4/s;

    .line 9
    .line 10
    iget-object v1, v1, LP4/s;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lj3/b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lb8/i;-><init>(I)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1}, Lj3/b;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    :cond_0
    invoke-direct {v0, v1}, Lk3/d;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    new-instance v0, Lk3/c;

    .line 35
    .line 36
    iget-object v1, p0, Lk3/b;->b:LP4/s;

    .line 37
    .line 38
    iget-object v1, v1, LP4/s;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lc1/t;

    .line 41
    .line 42
    new-instance v2, LA0/e;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-direct {v2, v3, v1}, LA0/e;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v2}, LA0/e;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-object v2, v1

    .line 56
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move-object v1, v2

    .line 62
    :goto_2
    invoke-direct {v0, v1}, Lk3/c;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    new-instance v0, Lk3/a;

    .line 67
    .line 68
    iget-object v1, p0, Lk3/b;->b:LP4/s;

    .line 69
    .line 70
    iget-object v1, v1, LP4/s;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lj3/a;

    .line 73
    .line 74
    new-instance v2, LA0/e;

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-direct {v2, v3, v1}, LA0/e;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-virtual {v2}, LA0/e;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 84
    goto :goto_3

    .line 85
    :catch_2
    const-string v1, ""

    .line 86
    .line 87
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lk3/a;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
