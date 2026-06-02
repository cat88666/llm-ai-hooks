.class final Lcom/unity3d/player/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/unity3d/player/N;->a:J

    iput-boolean p3, p0, Lcom/unity3d/player/N;->b:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/unity3d/player/N;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/unity3d/player/N;->a:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lcom/unity3d/player/N;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/unity3d/player/N;->b:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/unity3d/player/N;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/unity3d/player/N;->a:J

    return-void
.end method
