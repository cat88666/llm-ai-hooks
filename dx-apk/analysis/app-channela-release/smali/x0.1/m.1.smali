.class public final Lx0/m;
.super Lb8/i;
.source "SourceFile"

# interfaces
.implements La8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx0/M;


# direct methods
.method public synthetic constructor <init>(Lx0/M;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx0/m;->a:I

    iput-object p1, p0, Lx0/m;->b:Lx0/M;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb8/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lx0/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx0/m;->b:Lx0/M;

    .line 7
    .line 8
    iget-object v0, v0, Lx0/M;->a:Lx0/Q;

    .line 9
    .line 10
    const-string v1, "There are multiple DataStores active for the same file: "

    .line 11
    .line 12
    iget-object v2, v0, Lx0/Q;->b:LA0/e;

    .line 13
    .line 14
    invoke-virtual {v2}, LA0/e;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lx0/Q;->d:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lx0/Q;->c:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    const-string v1, "path"

    .line 40
    .line 41
    invoke-static {v4, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v3

    .line 48
    new-instance v1, Lx0/U;

    .line 49
    .line 50
    iget-object v0, v0, Lx0/Q;->a:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lx0/f0;

    .line 57
    .line 58
    new-instance v3, LA0/e;

    .line 59
    .line 60
    const/16 v4, 0xd

    .line 61
    .line 62
    invoke-direct {v3, v4, v2}, LA0/e;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v0, v3}, Lx0/U;-><init>(Ljava/io/File;Lx0/f0;LA0/e;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :goto_0
    monitor-exit v3

    .line 99
    throw v0

    .line 100
    :pswitch_0
    iget-object v0, p0, Lx0/m;->b:Lx0/M;

    .line 101
    .line 102
    iget-object v0, v0, Lx0/M;->j:LM7/i;

    .line 103
    .line 104
    invoke-virtual {v0}, LM7/i;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lx0/U;

    .line 109
    .line 110
    iget-object v0, v0, Lx0/U;->b:Lx0/f0;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
