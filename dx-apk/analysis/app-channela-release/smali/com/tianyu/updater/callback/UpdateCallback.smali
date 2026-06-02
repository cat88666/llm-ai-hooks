.class public interface abstract Lcom/tianyu/updater/callback/UpdateCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onCancel()V
.end method

.method public abstract onDownloading(Z)V
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
.end method

.method public abstract onFinish(Ljava/io/File;)V
.end method

.method public abstract onProgress(JJZ)V
.end method

.method public abstract onStart(Ljava/lang/String;)V
.end method
