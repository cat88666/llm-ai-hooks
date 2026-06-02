.class public final LC0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lh5/a;


# instance fields
.field public final a:LC0/h;

.field public b:I

.field public final c:LC0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh5/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC0/s;->d:Lh5/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LC0/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LC0/s;->b:I

    .line 6
    .line 7
    new-instance v0, LC0/d;

    .line 8
    .line 9
    invoke-direct {v0}, LC0/d;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LC0/s;->c:LC0/d;

    .line 13
    .line 14
    iput-object p1, p0, LC0/s;->a:LC0/h;

    .line 15
    .line 16
    return-void
.end method
