.class public final Lc4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lc4/e;


# instance fields
.field public final a:Lh5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh5/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lc4/e;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lc4/e;-><init>(Lh5/a;Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lc4/e;->b:Lc4/e;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lh5/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4/e;->a:Lh5/a;

    .line 5
    .line 6
    return-void
.end method
