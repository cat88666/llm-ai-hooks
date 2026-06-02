.class public interface abstract Lcom/tianyu/updater/proxy/IDownloadProxy$DownloadCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tianyu/updater/proxy/IDownloadProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DownloadCallback"
.end annotation


# virtual methods
.method public abstract onCancel()V
.end method

.method public abstract onError(Ljava/lang/Exception;)V
.end method

.method public abstract onFinish(Ljava/io/File;)V
.end method

.method public abstract onProgress(JJ)V
.end method

.method public abstract onStart(Ljava/lang/String;)V
.end method
