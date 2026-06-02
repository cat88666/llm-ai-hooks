.class public final LH7/b;
.super Ljava/lang/Object;


# static fields
.field public static c:LH7/b;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public a:LH7/a;

.field public b:LH7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH7/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LH7/b;->a:LH7/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH7/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, LH7/b;->b:LH7/a;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, LH7/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LH7/b;->a:LH7/a;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "mounted"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/io/File;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "/Installation"

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    :goto_0
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-object v1, v0, LH7/a;->b:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, v0, LH7/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_1
    monitor-exit v0

    .line 77
    goto :goto_3

    .line 78
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1

    .line 80
    :cond_2
    :goto_3
    iget-object v0, p0, LH7/b;->b:LH7/a;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, LH7/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method
