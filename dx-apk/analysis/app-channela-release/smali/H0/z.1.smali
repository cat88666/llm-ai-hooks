.class public final synthetic LH0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/b;


# instance fields
.field public final synthetic a:Lp/j;


# direct methods
.method public synthetic constructor <init>(Lp/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/z;->a:Lp/j;

    return-void
.end method


# virtual methods
.method public final a(Lk/o;)V
    .locals 2

    .line 1
    iget-object p1, p0, LH0/z;->a:Lp/j;

    .line 2
    .line 3
    iget-object p1, p1, LH0/B;->mFragments:LH0/E;

    .line 4
    .line 5
    iget-object p1, p1, LH0/E;->a:LH0/A;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p1, LH0/A;->d:LH0/S;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p1, v0}, LH0/Q;->b(LH0/A;Ls4/t0;LH0/w;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
