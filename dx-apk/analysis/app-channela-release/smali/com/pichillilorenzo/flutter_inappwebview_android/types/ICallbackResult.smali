.class public interface abstract Lcom/pichillilorenzo/flutter_inappwebview_android/types/ICallbackResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj7/p;"
    }
.end annotation


# virtual methods
.method public abstract decodeResult(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract defaultBehaviour(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract synthetic error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract nonNullSuccess(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract synthetic notImplemented()V
.end method

.method public abstract nullSuccess()Z
.end method

.method public abstract synthetic success(Ljava/lang/Object;)V
.end method
