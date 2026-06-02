.class public final Ly7/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ly7/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly7/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7/t;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ly7/t;->b:Ly7/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/t;->b:Ly7/p;

    .line 2
    .line 3
    new-instance v1, Lo1/K;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, Lo1/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Ly7/p;->a:LD/e0;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, LD/e0;->m(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
