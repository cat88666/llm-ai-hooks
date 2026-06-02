.class final synthetic Lcom/tencent/rtmp/video/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/rtmp/video/a/f;


# direct methods
.method private constructor <init>(Lcom/tencent/rtmp/video/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/rtmp/video/a/h;->a:Lcom/tencent/rtmp/video/a/f;

    return-void
.end method

.method public static a(Lcom/tencent/rtmp/video/a/f;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/rtmp/video/a/h;

    invoke-direct {v0, p0}, Lcom/tencent/rtmp/video/a/h;-><init>(Lcom/tencent/rtmp/video/a/f;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/video/a/h;->a:Lcom/tencent/rtmp/video/a/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/rtmp/video/a/f;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
