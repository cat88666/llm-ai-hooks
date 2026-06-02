.class public final synthetic LU8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field public final synthetic a:LU8/m;


# direct methods
.method public synthetic constructor <init>(LU8/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU8/c;->a:LU8/m;

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, LU8/c;->a:LU8/m;

    .line 2
    .line 3
    iget-object v0, p1, LU8/m;->a:LT8/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LU8/m;->b:LQ2/a;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "audio.onSeekComplete"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LQ2/a;->x(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
