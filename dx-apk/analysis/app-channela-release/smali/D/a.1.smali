.class public abstract synthetic LD/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/app/ApplicationExitInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic B()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSLESS:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method

.method public static bridge synthetic C(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic D(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/InstallSourceInfo;->getInitiatingPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/IBinder;->getSuggestedMaxIpcSizeBytes()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic b(Landroid/app/ApplicationExitInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/telephony/TelephonyDisplayInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/app/ApplicationExitInfo;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;
    .locals 0

    .line 1
    check-cast p0, Landroid/app/ApplicationExitInfo;

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSY:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method

.method public static bridge synthetic h(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object v0
.end method

.method public static bridge synthetic l()Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    return-object v0
.end method

.method public static bridge synthetic m(LY6/c;)Landroid/view/Display;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/content/Context;)Landroid/view/Display;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic t(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic u(Landroid/net/LinkProperties;)Ljava/net/Inet4Address;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getDhcpServerAddress()Ljava/net/Inet4Address;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic v(Landroid/app/ActivityManager;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic w()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic x(Landroid/graphics/Canvas;FFFF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->quickReject(FFFF)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/Path;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic z()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    return v0
.end method
