.class public final synthetic Lp6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tencent/trtcplugin/AITranscriberManagerHandler;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/trtcplugin/AITranscriberManagerHandler;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/a;->a:Lcom/tencent/trtcplugin/AITranscriberManagerHandler;

    iput-object p2, p0, Lp6/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lp6/a;->c:Ljava/lang/String;

    iput p4, p0, Lp6/a;->d:I

    iput-object p5, p0, Lp6/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp6/a;->a:Lcom/tencent/trtcplugin/AITranscriberManagerHandler;

    iget-object v1, p0, Lp6/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lp6/a;->c:Ljava/lang/String;

    iget v3, p0, Lp6/a;->d:I

    iget-object v4, p0, Lp6/a;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/trtcplugin/AITranscriberManagerHandler;->a(Lcom/tencent/trtcplugin/AITranscriberManagerHandler;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
