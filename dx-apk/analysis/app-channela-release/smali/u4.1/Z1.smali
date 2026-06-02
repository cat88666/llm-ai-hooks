.class public final Lu4/Z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/d;


# static fields
.field public static final a:Lu4/Z1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu4/Z1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu4/Z1;->a:Lu4/Z1;

    .line 7
    .line 8
    sget-object v0, Lu4/c;->zza:Lu4/c;

    .line 9
    .line 10
    new-instance v1, Lu4/a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, v0}, Lu4/a;-><init>(ILu4/c;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lu4/d;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lh/e;->l(Ljava/lang/Class;Lu4/a;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lh/e;->s(Ljava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lu4/c;->zza:Lu4/c;

    .line 26
    .line 27
    new-instance v2, Lu4/a;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v2, v3, v1}, Lu4/a;-><init>(ILu4/c;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lh/e;->l(Ljava/lang/Class;Lu4/a;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lh/e;->s(Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lu4/c;->zza:Lu4/c;

    .line 41
    .line 42
    new-instance v2, Lu4/a;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-direct {v2, v3, v1}, Lu4/a;-><init>(ILu4/c;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Lh/e;->l(Ljava/lang/Class;Lu4/a;)Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lh/e;->s(Ljava/util/HashMap;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lu4/c;->zza:Lu4/c;

    .line 56
    .line 57
    new-instance v2, Lu4/a;

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-direct {v2, v3, v1}, Lu4/a;-><init>(ILu4/c;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, Lh/e;->l(Ljava/lang/Class;Lu4/a;)Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lh/e;->s(Ljava/util/HashMap;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lu4/c;->zza:Lu4/c;

    .line 71
    .line 72
    new-instance v2, Lu4/a;

    .line 73
    .line 74
    const/4 v3, 0x5

    .line 75
    invoke-direct {v2, v3, v1}, Lu4/a;-><init>(ILu4/c;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2}, Lh/e;->l(Ljava/lang/Class;Lu4/a;)Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lh/e;->s(Ljava/util/HashMap;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, LB0/f;->e(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method
