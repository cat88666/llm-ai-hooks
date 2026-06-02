.class public abstract LS5/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/UUID;

.field public static c:Ljava/util/UUID;

.field public static volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS5/K;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/UUID;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LS5/K;->b:Ljava/util/UUID;

    .line 16
    .line 17
    sput-object v0, LS5/K;->c:Ljava/util/UUID;

    .line 18
    .line 19
    return-void
.end method

.method public static a()Ljava/util/UUID;
    .locals 3

    .line 1
    sget-object v0, LS5/K;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LS5/K;->c:Ljava/util/UUID;

    .line 5
    .line 6
    sget-object v2, LS5/K;->b:Ljava/util/UUID;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, LS5/K;->c:Ljava/util/UUID;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method
