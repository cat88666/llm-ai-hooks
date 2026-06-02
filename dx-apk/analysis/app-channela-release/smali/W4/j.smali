.class public final LW4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LW4/j;

.field public static final c:LW4/j;


# instance fields
.field public final a:LW4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LW4/j;

    .line 2
    .line 3
    new-instance v1, LO2/e;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v2}, LO2/e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, LW4/j;-><init>(LW4/k;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LW4/j;->b:LW4/j;

    .line 14
    .line 15
    new-instance v0, LW4/j;

    .line 16
    .line 17
    new-instance v1, Lj5/b;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, LW4/j;-><init>(LW4/k;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LW4/j;->c:LW4/j;

    .line 26
    .line 27
    new-instance v0, LW4/j;

    .line 28
    .line 29
    new-instance v1, Lr4/v;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lr4/v;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, LW4/j;-><init>(LW4/k;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LW4/j;

    .line 40
    .line 41
    new-instance v1, Lk5/a;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, LW4/j;-><init>(LW4/k;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LW4/j;

    .line 50
    .line 51
    new-instance v1, LT2/a;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    invoke-direct {v1, v2}, LT2/a;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, LW4/j;-><init>(LW4/k;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LW4/j;

    .line 62
    .line 63
    new-instance v1, Lh5/a;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, LW4/j;-><init>(LW4/k;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LW4/j;

    .line 72
    .line 73
    new-instance v1, Lb4/g;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, LW4/j;-><init>(LW4/k;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(LW4/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LM4/d;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LL2/d;

    .line 11
    .line 12
    const/16 v1, 0x1a

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, LL2/d;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LW4/j;->a:LW4/i;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "java.vendor"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "The Android Project"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, LV3/h;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1, p1}, LV3/h;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LW4/j;->a:LW4/i;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, LB7/c;

    .line 44
    .line 45
    const/16 v1, 0x1d

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, LB7/c;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LW4/j;->a:LW4/i;

    .line 51
    .line 52
    return-void
.end method
