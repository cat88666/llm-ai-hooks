.class public final Lj5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LY4/a;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lj5/i;

    .line 2
    .line 3
    invoke-static {v0}, LY4/a;->a(Ljava/lang/Class;)LI/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LY4/i;

    .line 8
    .line 9
    const-class v2, Lj5/f;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v3, v4, v2}, LY4/i;-><init>(IILjava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LI/a;->b(LY4/i;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LY4/i;

    .line 20
    .line 21
    const-class v2, Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v1, v3, v4, v2}, LY4/i;-><init>(IILjava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LI/a;->b(LY4/i;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LT2/a;

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    invoke-direct {v1, v2}, LT2/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, LI/a;->d:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0}, LI/a;->e()LY4/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lj5/i;->b:LY4/a;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "com.google.mlkit.internal"

    .line 3
    .line 4
    iget-object v1, p0, Lj5/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "ml_sdk_instance_id"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "com.google.mlkit.internal"

    .line 31
    .line 32
    iget-object v3, p0, Lj5/i;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "ml_sdk_instance_id"

    .line 43
    .line 44
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw v0
.end method
