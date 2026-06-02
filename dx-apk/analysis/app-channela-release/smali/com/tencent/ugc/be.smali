.class final synthetic Lcom/tencent/ugc/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/TXVideoEditer;

.field private final b:Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/be;->a:Lcom/tencent/ugc/TXVideoEditer;

    iput-object p2, p0, Lcom/tencent/ugc/be;->b:Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/be;

    invoke-direct {v0, p0, p1}, Lcom/tencent/ugc/be;-><init>(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ugc/be;->a:Lcom/tencent/ugc/TXVideoEditer;

    iget-object v1, p0, Lcom/tencent/ugc/be;->b:Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;

    invoke-static {v0, v1}, Lcom/tencent/ugc/TXVideoEditer;->lambda$setDurationControlMode$57(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;)V

    return-void
.end method
