.class public interface abstract Lcom/tianyu/updater/dialog/IUpdateDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract closeDialog()V
.end method

.method public abstract getActivity()Landroid/app/Activity;
.end method

.method public abstract getCancelView()Landroid/view/View;
.end method

.method public abstract getConfirmInstallView()Landroid/view/View;
.end method

.method public abstract isShowing()Z
.end method

.method public abstract onDownloadError(Ljava/lang/Throwable;)V
.end method

.method public abstract onDownloadFinish(Lcom/tianyu/updater/utils/ApkInstaller;)V
.end method

.method public abstract onDownloadProgress(JJZ)V
.end method

.method public abstract onDownloadStart(Ljava/lang/String;)V
.end method

.method public abstract onInstallApkFails(Ljava/lang/String;)V
.end method

.method public abstract setUpdateInfo(Lcom/tianyu/updater/entity/IUpdateInfo;)V
.end method

.method public abstract showDialog()V
.end method
