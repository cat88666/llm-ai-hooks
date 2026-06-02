.class public final La1/c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:La1/d;


# direct methods
.method public constructor <init>(La1/d;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/c;->c:La1/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, La1/c;->a:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iput-object p4, p0, La1/c;->b:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, La1/c;->c:La1/d;

    .line 2
    .line 3
    iget-object v0, p1, La1/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p1, La1/d;->i:LR0/d;

    .line 6
    .line 7
    iget-object v2, p1, La1/d;->h:LL2/d;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, La1/b;->b(Landroid/content/Context;LR0/d;LL2/d;)La1/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, La1/d;->a(La1/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
