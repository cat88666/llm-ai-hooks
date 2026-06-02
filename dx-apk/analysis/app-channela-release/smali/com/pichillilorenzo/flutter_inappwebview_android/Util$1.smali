.class Lcom/pichillilorenzo/flutter_inappwebview_android/Util$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->invokeMethodAndWaitResult(Lj7/q;Ljava/lang/String;Ljava/lang/Object;Lcom/pichillilorenzo/flutter_inappwebview_android/types/SyncBaseCallbackResultImpl;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$arguments:Ljava/lang/Object;

.field final synthetic val$callback:Lcom/pichillilorenzo/flutter_inappwebview_android/types/SyncBaseCallbackResultImpl;

.field final synthetic val$channel:Lj7/q;

.field final synthetic val$method:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj7/q;Ljava/lang/String;Ljava/lang/Object;Lcom/pichillilorenzo/flutter_inappwebview_android/types/SyncBaseCallbackResultImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/Util$1;->val$channel:Lj7/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/Util$1;->val$method:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/Util$1;->val$arguments:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/Util$1;->val$callback:Lcom/pichillilorenzo/flutter_inappwebview_android/types/SyncBaseCallbackResultImpl;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/Util$1;->val$channel:Lj7/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/Util$1;->val$method:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/Util$1;->val$arguments:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/Util$1;->val$callback:Lcom/pichillilorenzo/flutter_inappwebview_android/types/SyncBaseCallbackResultImpl;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
