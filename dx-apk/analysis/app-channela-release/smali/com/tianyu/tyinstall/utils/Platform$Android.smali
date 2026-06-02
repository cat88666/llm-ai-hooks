.class Lcom/tianyu/tyinstall/utils/Platform$Android;
.super Lcom/tianyu/tyinstall/utils/Platform;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tianyu/tyinstall/utils/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Android"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tianyu/tyinstall/utils/Platform$Android$MainThreadExecutor;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tianyu/tyinstall/utils/Platform;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public defaultCallbackExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Lcom/tianyu/tyinstall/utils/Platform$Android$MainThreadExecutor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tianyu/tyinstall/utils/Platform$Android$MainThreadExecutor;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
