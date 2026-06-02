.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pichillilorenzo/flutter_inappwebview_android/types/IChannelDelegate;


# instance fields
.field private channel:Lj7/q;


# direct methods
.method public constructor <init>(Lj7/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->channel:Lj7/q;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lj7/q;->b(Lj7/o;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->channel:Lj7/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lj7/q;->b(Lj7/o;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->channel:Lj7/q;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getChannel()Lj7/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->channel:Lj7/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public onMethodCall(Lj7/n;Lj7/p;)V
    .locals 0

    .line 1
    return-void
.end method
