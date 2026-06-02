.class public final Lh1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;


# instance fields
.field public final synthetic a:LY6/E;


# direct methods
.method public constructor <init>(LY6/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1/h;->a:LY6/E;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoudnessCodecUpdate(Landroid/media/MediaCodec;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p1, p0, Lh1/h;->a:LY6/E;

    .line 2
    .line 3
    iget-object p1, p1, LY6/E;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lh1/i;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p2
.end method
