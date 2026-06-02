.class public abstract Ls4/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "audio"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroid/media/AudioManager;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final b(Landroid/media/AudioManager;LI6/b;)D
    .locals 2

    .line 1
    const-string v0, "audioStream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LI6/b;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, LI6/b;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-double v0, v0

    .line 23
    int-to-double p0, p0

    .line 24
    div-double/2addr v0, p0

    .line 25
    return-wide v0
.end method
