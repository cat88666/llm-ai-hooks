.class public Lc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/c;
.implements Lj7/o;


# static fields
.field public static b:Landroid/content/Context;


# instance fields
.field public a:Lj7/q;


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
.method public final onAttachedToEngine(Le7/b;)V
    .locals 3

    .line 1
    new-instance v0, Lj7/q;

    .line 2
    .line 3
    iget-object v1, p1, Le7/b;->c:Lj7/f;

    .line 4
    .line 5
    const-string v2, "unique_identifier"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc/a;->a:Lj7/q;

    .line 11
    .line 12
    iget-object p1, p1, Le7/b;->a:Landroid/content/Context;

    .line 13
    .line 14
    sput-object p1, Lc/a;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lj7/q;->b(Lj7/o;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDetachedFromEngine(Le7/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/a;->a:Lj7/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lj7/q;->b(Lj7/o;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onMethodCall(Lj7/n;Lj7/p;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lj7/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "getUniqueIdentifier"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lc/a;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "android_id"

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p2, Li7/n;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    check-cast p2, Li7/n;

    .line 30
    .line 31
    invoke-virtual {p2}, Li7/n;->notImplemented()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
