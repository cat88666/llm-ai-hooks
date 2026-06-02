.class public interface abstract Ld1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld1/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld1/i;->a:Ld1/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(LR0/o;)I
.end method

.method public abstract b(Ld1/e;LR0/o;)LV3/h;
.end method

.method public abstract c(Landroid/os/Looper;LZ0/k;)V
.end method

.method public prepare()V
    .locals 0

    .line 1
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
