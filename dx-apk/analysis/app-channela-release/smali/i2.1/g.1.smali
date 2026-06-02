.class public final Li2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li2/g;->a:I

    iput v0, p0, Li2/g;->b:I

    iput v0, p0, Li2/g;->c:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 2
    iput p1, p0, Li2/g;->a:I

    iput p2, p0, Li2/g;->b:I

    iput p3, p0, Li2/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
