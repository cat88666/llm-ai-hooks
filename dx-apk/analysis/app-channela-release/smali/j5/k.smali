.class public final enum Lj5/k;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum zza:Lj5/k;

.field private static final synthetic zzb:[Lj5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj5/k;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj5/k;->zza:Lj5/k;

    .line 10
    .line 11
    filled-new-array {v0}, [Lj5/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lj5/k;->zzb:[Lj5/k;

    .line 16
    .line 17
    return-void
.end method

.method public static values()[Lj5/k;
    .locals 1

    .line 1
    sget-object v0, Lj5/k;->zzb:[Lj5/k;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj5/k;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj5/k;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lj5/e;->a()Lj5/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lj5/e;->a:Lo4/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
