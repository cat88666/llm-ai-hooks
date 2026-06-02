.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(LQ3/d;)LQ3/h;
    .locals 3

    .line 1
    new-instance v0, LN3/c;

    .line 2
    .line 3
    check-cast p1, LQ3/b;

    .line 4
    .line 5
    iget-object v1, p1, LQ3/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p1, LQ3/b;->b:LX3/a;

    .line 8
    .line 9
    iget-object p1, p1, LQ3/b;->c:LX3/a;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1}, LN3/c;-><init>(Landroid/content/Context;LX3/a;LX3/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
