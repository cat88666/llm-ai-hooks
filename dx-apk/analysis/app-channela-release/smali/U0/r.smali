.class public final LU0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LU0/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU0/r;->a:LU0/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Landroid/os/Handler$Callback;)LU0/t;
    .locals 2

    .line 1
    new-instance v0, LU0/t;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LU0/t;-><init>(Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
