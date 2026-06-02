.class public abstract Ln7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final createArgsCodec:Lj7/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj7/m;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj7/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7/g;->createArgsCodec:Lj7/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract create(Landroid/content/Context;ILjava/lang/Object;)Ln7/f;
.end method

.method public final getCreateArgsCodec()Lj7/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj7/m;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln7/g;->createArgsCodec:Lj7/m;

    .line 2
    .line 3
    return-object v0
.end method
