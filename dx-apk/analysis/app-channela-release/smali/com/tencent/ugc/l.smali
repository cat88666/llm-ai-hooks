.class final synthetic Lcom/tencent/ugc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/TXVideoEditer;

.field private final b:J

.field private final c:J


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/TXVideoEditer;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/l;->a:Lcom/tencent/ugc/TXVideoEditer;

    iput-wide p2, p0, Lcom/tencent/ugc/l;->b:J

    iput-wide p4, p0, Lcom/tencent/ugc/l;->c:J

    return-void
.end method

.method public static a(Lcom/tencent/ugc/TXVideoEditer;JJ)Ljava/lang/Runnable;
    .locals 6

    new-instance v0, Lcom/tencent/ugc/l;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ugc/l;-><init>(Lcom/tencent/ugc/TXVideoEditer;JJ)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/ugc/l;->a:Lcom/tencent/ugc/TXVideoEditer;

    iget-wide v1, p0, Lcom/tencent/ugc/l;->b:J

    iget-wide v3, p0, Lcom/tencent/ugc/l;->c:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/ugc/TXVideoEditer;->lambda$setBGMFadeInOutDuration$15(Lcom/tencent/ugc/TXVideoEditer;JJ)V

    return-void
.end method
