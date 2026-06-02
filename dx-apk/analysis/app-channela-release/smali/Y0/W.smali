.class public final synthetic LY0/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/H;


# instance fields
.field public final synthetic a:LY0/d0;


# direct methods
.method public synthetic constructor <init>(LY0/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/W;->a:LY0/d0;

    return-void
.end method


# virtual methods
.method public final a(Lo1/a;LR0/S;)V
    .locals 0

    .line 1
    iget-object p1, p0, LY0/W;->a:LY0/d0;

    .line 2
    .line 3
    iget-object p1, p1, LY0/d0;->e:LY0/M;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    iget-object p1, p1, LY0/M;->i:LU0/t;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, LU0/t;->d(I)V

    .line 9
    .line 10
    .line 11
    const/16 p2, 0x16

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LU0/t;->e(I)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
