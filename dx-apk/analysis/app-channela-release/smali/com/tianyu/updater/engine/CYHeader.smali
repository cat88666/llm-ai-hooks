.class public Lcom/tianyu/updater/engine/CYHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/s;


# instance fields
.field tmapStrategies:[LU2/a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk5/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lj5/b;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lr4/v;

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lr4/v;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lh5/a;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    new-array v4, v4, [LU2/a;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object v0, v4, v5

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v4, v0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v2, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v3, v4, v0

    .line 40
    .line 41
    iput-object v4, p0, Lcom/tianyu/updater/engine/CYHeader;->tmapStrategies:[LU2/a;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public intercept(Lv8/r;)Lv8/H;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LA8/g;

    .line 3
    .line 4
    iget-object v0, v0, LA8/g;->e:Lv8/C;

    .line 5
    .line 6
    check-cast p1, LA8/g;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LA8/g;->b(Lv8/C;)Lv8/H;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public multipleCDN(Lv8/C;Lv8/r;)Lv8/C;
    .locals 3

    .line 1
    new-instance p2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "chuangyu"

    .line 12
    .line 13
    const-string v2, "59814fe8ef3a4741920ae4ab1530db8e"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "alscdn"

    .line 19
    .line 20
    const-string v2, "QJCqA3mqSaCe0ab3CZNHreiWidrvutJU"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "yundun"

    .line 26
    .line 27
    const-string v2, "f4720d60eae17ac8405b4d2993eb4a57"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v1, "www.houtu666.com"

    .line 33
    .line 34
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v1, "www.houtux.com"

    .line 38
    .line 39
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "www.houtu001.com"

    .line 43
    .line 44
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p2, p1, Lv8/C;->a:Lv8/q;

    .line 48
    .line 49
    iget-object p2, p2, Lv8/q;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, LT2/a;->m()LT2/a;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-static {}, LT2/a;->m()LT2/a;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "logi: "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v0, "TAGTAG"

    .line 86
    .line 87
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :goto_0
    return-object p1
.end method
