.class public interface abstract Ld/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    const-string v2, "android$support$customtabs$ICustomTabsService"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ld/d;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract H0(Lz/g;)Z
.end method

.method public abstract L()Z
.end method

.method public abstract O(Lz/g;Lz/q;Landroid/os/Bundle;)Z
.end method

.method public abstract Z0(Lz/g;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
.end method

.method public abstract d1(Lz/g;Landroid/os/Bundle;)Z
.end method

.method public abstract f()Landroid/os/Bundle;
.end method

.method public abstract j(Lz/g;Landroid/os/Bundle;)Z
.end method

.method public abstract m(Lz/g;Landroid/os/Bundle;)Z
.end method

.method public abstract m1(Lz/g;Ljava/lang/String;Landroid/os/Bundle;)I
.end method

.method public abstract n1(Lz/g;Landroid/net/Uri;)Z
.end method

.method public abstract s1()Z
.end method

.method public abstract t0(Lz/g;ILandroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method public abstract u1(Lz/g;Landroid/net/Uri;Landroid/os/Bundle;)Z
.end method
