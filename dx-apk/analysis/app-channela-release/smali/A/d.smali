.class public final LA/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lz/l;

.field public c:Ljava/util/List;

.field public d:LA/b;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz/l;

    .line 5
    .line 6
    invoke-direct {v0}, Lz/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA/d;->b:Lz/l;

    .line 10
    .line 11
    new-instance v0, LO2/e;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, LO2/e;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LA/d;->d:LA/b;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, LA/d;->e:I

    .line 21
    .line 22
    iput-object p1, p0, LA/d;->a:Landroid/net/Uri;

    .line 23
    .line 24
    return-void
.end method
