.class public abstract synthetic LD8/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/media/AudioManager;->isHapticPlaybackSupported()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic B(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;Landroid/graphics/drawable/ColorDrawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setHorizontalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static bridge synthetic D(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;Landroid/graphics/drawable/ColorDrawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setHorizontalScrollbarTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static bridge synthetic a(ILandroid/view/MotionEvent;)F
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/media/AudioManager;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioManager;->getAllowedCapturePolicy()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(II)Landroid/media/ImageReader;
    .locals 6

    .line 1
    const/4 v3, 0x3

    const-wide/16 v4, 0x300

    const/4 v2, 0x1

    move v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getApplicationProtocol()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/net/http/SslCertificate;)Ljava/security/cert/X509Certificate;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/http/SslCertificate;->getX509Certificate()Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/app/Activity;LL0/J$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static bridge synthetic i(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraAccessPrioritiesChanged()V

    return-void
.end method

.method public static bridge synthetic j(Landroid/media/AudioAttributes$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/media/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Landroid/media/AudioAttributes$Builder;

    return-void
.end method

.method public static bridge synthetic k(Landroid/media/AudioManager;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setAllowedCapturePolicy(I)V

    return-void
.end method

.method public static bridge synthetic l(Landroid/media/AudioTrack$Builder;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    return-void
.end method

.method public static bridge synthetic n(Landroid/media/AudioTrack;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    return-void
.end method

.method public static bridge synthetic o(Landroid/media/AudioTrack;La1/t;La1/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/media/AudioTrack;La1/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public static bridge synthetic q(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;Landroid/graphics/drawable/ColorDrawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static bridge synthetic r(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic s(Ljavax/net/ssl/SSLSocket;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/net/ssl/SSLSockets;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public static bridge synthetic t()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic u(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Landroid/media/AudioRecordingConfiguration;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioRecordingConfiguration;->isClientSilenced()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Landroid/media/AudioTrack;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/net/ssl/SSLSockets;->isSupportedSocket(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(ILandroid/view/MotionEvent;)F
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;Landroid/graphics/drawable/ColorDrawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setVerticalScrollbarTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
