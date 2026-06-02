.class public final synthetic LR8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LR8/p;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LR8/p;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR8/n;->a:LR8/p;

    iput-wide p2, p0, LR8/n;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LR8/n;->a:LR8/p;

    .line 2
    .line 3
    iget-object v1, v0, LR8/p;->h:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v2, LR8/o;

    .line 6
    .line 7
    iget-wide v3, p0, LR8/n;->b:J

    .line 8
    .line 9
    invoke-direct {v2, v0, v3, v4}, LR8/o;-><init>(LR8/p;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
