.class public final synthetic LY0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR0/M;

.field public final synthetic c:LR0/M;


# direct methods
.method public synthetic constructor <init>(ILR0/M;LR0/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LY0/A;->a:I

    iput-object p2, p0, LY0/A;->b:LR0/M;

    iput-object p3, p0, LY0/A;->c:LR0/M;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LR0/L;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY0/A;->b:LR0/M;

    .line 7
    .line 8
    iget-object v1, p0, LY0/A;->c:LR0/M;

    .line 9
    .line 10
    iget v2, p0, LY0/A;->a:I

    .line 11
    .line 12
    invoke-interface {p1, v2, v0, v1}, LR0/L;->A(ILR0/M;LR0/M;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
