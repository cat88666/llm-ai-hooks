.class public final synthetic Lo1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/H;


# instance fields
.field public final synthetic a:Lo1/k;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo1/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/h;->a:Lo1/k;

    iput-object p2, p0, Lo1/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lo1/a;LR0/S;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/h;->a:Lo1/k;

    .line 2
    .line 3
    iget-object v1, p0, Lo1/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lo1/k;->z(Ljava/lang/Object;Lo1/a;LR0/S;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
