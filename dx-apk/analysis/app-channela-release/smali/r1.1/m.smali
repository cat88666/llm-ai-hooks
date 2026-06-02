.class public abstract Lr1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LR0/T;

.field public final c:I

.field public final d:LR0/o;


# direct methods
.method public constructor <init>(ILR0/T;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr1/m;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lr1/m;->b:LR0/T;

    .line 7
    .line 8
    iput p3, p0, Lr1/m;->c:I

    .line 9
    .line 10
    iget-object p1, p2, LR0/T;->d:[LR0/o;

    .line 11
    .line 12
    aget-object p1, p1, p3

    .line 13
    .line 14
    iput-object p1, p0, Lr1/m;->d:LR0/o;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lr1/m;)Z
.end method
