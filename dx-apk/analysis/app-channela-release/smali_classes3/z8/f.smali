.class public final Lz8/f;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz8/h;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "referent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lz8/f;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method
