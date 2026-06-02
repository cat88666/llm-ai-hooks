.class public interface abstract Lcom/tianyu/updater/entity/IUpdateInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract getAuthority()Ljava/lang/String;
.end method

.method public abstract getCacheDir()Ljava/lang/String;
.end method

.method public abstract getDownloadUrl()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getMd5()Ljava/lang/String;
.end method

.method public abstract getSize()J
.end method

.method public abstract getUpdateContent()Ljava/lang/String;
.end method

.method public abstract getUpdateInstallDelayedTime()J
.end method

.method public abstract getUpdateInstallMsg()Ljava/lang/String;
.end method

.method public abstract getUpdateTitle()Ljava/lang/String;
.end method

.method public abstract getVersionCode()I
.end method

.method public abstract getVersionName()Ljava/lang/String;
.end method

.method public abstract isAutoInstall()Z
.end method

.method public abstract isForce()Z
.end method

.method public abstract isHasUpdate()Z
.end method

.method public abstract isIgnorable()Z
.end method
