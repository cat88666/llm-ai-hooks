.class public final synthetic Ly7/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly7/f0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ly7/f0;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/e0;->a:Ly7/f0;

    iput p2, p0, Ly7/e0;->b:I

    iput p3, p0, Ly7/e0;->c:I

    iput p4, p0, Ly7/e0;->d:I

    iput p5, p0, Ly7/e0;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Ly7/e0;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget v2, p0, Ly7/e0;->c:I

    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    iget v4, p0, Ly7/e0;->d:I

    .line 8
    .line 9
    int-to-long v4, v4

    .line 10
    iget v6, p0, Ly7/e0;->e:I

    .line 11
    .line 12
    int-to-long v6, v6

    .line 13
    new-instance v8, LI2/c;

    .line 14
    .line 15
    const/16 v9, 0x8

    .line 16
    .line 17
    invoke-direct {v8, v9}, LI2/c;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v9, p0, Ly7/e0;->a:Ly7/f0;

    .line 21
    .line 22
    iget-object v10, v9, Ly7/f0;->a:Ly7/p;

    .line 23
    .line 24
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v10, v10, Ly7/p;->a:LD/e0;

    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v11, v10, LD/e0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v11, Ly7/c;

    .line 35
    .line 36
    invoke-virtual {v11, v9}, Ly7/c;->d(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    if-nez v11, :cond_0

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    const-string v1, "missing-instance-error"

    .line 45
    .line 46
    const-string v2, "Callback to `WebView.onScrollChanged` failed because native instance was not in the instance manager."

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lh/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {v10}, LD/e0;->e()Lj7/m;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    new-instance v12, LA7/n;

    .line 57
    .line 58
    const-string v13, "dev.flutter.pigeon.webview_flutter_android.WebView.onScrollChanged"

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    iget-object v10, v10, LD/e0;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v10, Lj7/f;

    .line 64
    .line 65
    invoke-direct {v12, v10, v13, v11, v14}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    filled-new-array {v9, v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Ly7/G;

    .line 93
    .line 94
    const/16 v2, 0xa

    .line 95
    .line 96
    invoke-direct {v1, v2, v8}, Ly7/G;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v0, v1}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
