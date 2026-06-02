.class public final LV8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV8/c;


# instance fields
.field public final a:LV8/a;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    new-instance v0, LV8/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LV8/a;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LV8/b;->a:LV8/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    const-string v0, "mediaPlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV8/b;->a:LV8/a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(LU8/j;)V
    .locals 1

    .line 1
    const-string v0, "soundPoolPlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Bytes sources are not supported on LOW_LATENCY mode yet."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LV8/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LV8/b;

    .line 12
    .line 13
    iget-object v1, p0, LV8/b;->a:LV8/a;

    .line 14
    .line 15
    iget-object p1, p1, LV8/b;->a:LV8/a;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LV8/b;->a:LV8/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BytesSource(dataSource="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LV8/b;->a:LV8/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
