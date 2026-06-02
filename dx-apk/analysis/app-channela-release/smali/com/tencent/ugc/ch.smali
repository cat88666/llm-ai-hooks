.class final synthetic Lcom/tencent/ugc/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/TXVideoEditer$3;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/TXVideoEditer$3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/ch;->a:Lcom/tencent/ugc/TXVideoEditer$3;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/TXVideoEditer$3;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/ch;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/ch;-><init>(Lcom/tencent/ugc/TXVideoEditer$3;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/ch;->a:Lcom/tencent/ugc/TXVideoEditer$3;

    invoke-static {v0}, Lcom/tencent/ugc/TXVideoEditer$3;->a(Lcom/tencent/ugc/TXVideoEditer$3;)V

    return-void
.end method
