.class final synthetic Lcom/tencent/ugc/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/TXVideoEditer$5;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/TXVideoEditer$5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/cj;->a:Lcom/tencent/ugc/TXVideoEditer$5;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/TXVideoEditer$5;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/cj;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/cj;-><init>(Lcom/tencent/ugc/TXVideoEditer$5;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/cj;->a:Lcom/tencent/ugc/TXVideoEditer$5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/ugc/TXVideoEditer$5;->a:Lcom/tencent/ugc/TXVideoEditer;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/tencent/ugc/TXVideoEditer;->access$002(Lcom/tencent/ugc/TXVideoEditer;Z)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
