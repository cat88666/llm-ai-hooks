.class final synthetic Lcom/tencent/ugc/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;

.field private final b:F


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/bt;->a:Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;

    iput p2, p0, Lcom/tencent/ugc/bt;->b:F

    return-void
.end method

.method public static a(Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;F)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/bt;

    invoke-direct {v0, p0, p1}, Lcom/tencent/ugc/bt;-><init>(Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;F)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ugc/bt;->a:Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;

    iget v1, p0, Lcom/tencent/ugc/bt;->b:F

    invoke-static {v0, v1}, Lcom/tencent/ugc/TXVideoEditer;->lambda$notifyProcessProgress$70(Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;F)V

    return-void
.end method
