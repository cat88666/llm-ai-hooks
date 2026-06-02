.class Lcom/tencent/thumbplayer/tcmedia/core/common/TPLoadLibFromApk$LibraryBrokenHandler;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tcmedia/core/common/TPLoadLibFromApk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LibraryBrokenHandler"
.end annotation


# instance fields
.field private mParent:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPLoadLibFromApk$LibraryBrokenHandler;->mParent:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p2, Ljava/lang/UnsatisfiedLinkError;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/lang/NoSuchMethodError;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".*sig(nature)?[=:].*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPLoadLibFromApk;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPLoadLibFromApk;->access$100(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    const-string v1, "Invalid so detected and recovered."

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p2

    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPLoadLibFromApk$LibraryBrokenHandler;->mParent:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
