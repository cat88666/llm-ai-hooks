.class public Landroidx/core/app/FrameMetricsAggregator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU0/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroidx/core/app/FrameMetricsAggregator;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LU0/n;

    invoke-direct {v0, p1}, LU0/n;-><init>(I)V

    iput-object v0, p0, Landroidx/core/app/FrameMetricsAggregator;->a:LU0/n;

    return-void
.end method
