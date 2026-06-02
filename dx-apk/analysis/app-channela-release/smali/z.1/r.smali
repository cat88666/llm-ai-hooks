.class public final Lz/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ld/d;

.field public final c:Lz/g;

.field public final d:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Ld/d;Lz/g;Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz/r;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lz/r;->b:Ld/d;

    .line 12
    .line 13
    iput-object p2, p0, Lz/r;->c:Lz/g;

    .line 14
    .line 15
    iput-object p3, p0, Lz/r;->d:Landroid/content/ComponentName;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lz/r;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lz/r;->b:Ld/d;

    .line 6
    .line 7
    iget-object v1, p0, Lz/r;->c:Lz/g;

    .line 8
    .line 9
    check-cast v0, Ld/c;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Ld/c;->d1(Lz/g;Landroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string v1, "This method isn\'t supported by the Custom Tabs implementation."

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
