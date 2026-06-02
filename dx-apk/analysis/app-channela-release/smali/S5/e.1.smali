.class public final LS5/e;
.super Lv8/F;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv8/F;


# direct methods
.method public constructor <init>(Lv8/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS5/e;->a:Lv8/F;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final contentType()Lv8/t;
    .locals 1

    .line 1
    iget-object v0, p0, LS5/e;->a:Lv8/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv8/F;->contentType()Lv8/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final writeTo(LI8/i;)V
    .locals 1

    .line 1
    new-instance v0, LI8/n;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LI8/n;-><init>(LI8/i;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ls4/B0;->a(LI8/y;)LI8/t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LS5/e;->a:Lv8/F;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lv8/F;->writeTo(LI8/i;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LI8/t;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
