.class public final synthetic LY0/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY0/a0;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lo1/y;

.field public final synthetic e:Ll1/g;


# direct methods
.method public synthetic constructor <init>(LY0/a0;Landroid/util/Pair;Lo1/y;Ll1/g;I)V
    .locals 0

    .line 1
    iput p5, p0, LY0/Y;->a:I

    iput-object p1, p0, LY0/Y;->b:LY0/a0;

    iput-object p2, p0, LY0/Y;->c:Landroid/util/Pair;

    iput-object p3, p0, LY0/Y;->d:Lo1/y;

    iput-object p4, p0, LY0/Y;->e:Ll1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LY0/Y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY0/Y;->b:LY0/a0;

    .line 7
    .line 8
    iget-object v0, v0, LY0/a0;->b:LY0/d0;

    .line 9
    .line 10
    iget-object v0, v0, LY0/d0;->h:LZ0/d;

    .line 11
    .line 12
    iget-object v1, p0, LY0/Y;->c:Landroid/util/Pair;

    .line 13
    .line 14
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lo1/G;

    .line 25
    .line 26
    iget-object v3, p0, LY0/Y;->d:Lo1/y;

    .line 27
    .line 28
    iget-object v4, p0, LY0/Y;->e:Ll1/g;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1, v3, v4}, LZ0/d;->d(ILo1/G;Lo1/y;Ll1/g;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, LY0/Y;->b:LY0/a0;

    .line 35
    .line 36
    iget-object v0, v0, LY0/a0;->b:LY0/d0;

    .line 37
    .line 38
    iget-object v0, v0, LY0/d0;->h:LZ0/d;

    .line 39
    .line 40
    iget-object v1, p0, LY0/Y;->c:Landroid/util/Pair;

    .line 41
    .line 42
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lo1/G;

    .line 53
    .line 54
    iget-object v3, p0, LY0/Y;->d:Lo1/y;

    .line 55
    .line 56
    iget-object v4, p0, LY0/Y;->e:Ll1/g;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1, v3, v4}, LZ0/d;->r(ILo1/G;Lo1/y;Ll1/g;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v0, p0, LY0/Y;->b:LY0/a0;

    .line 63
    .line 64
    iget-object v0, v0, LY0/a0;->b:LY0/d0;

    .line 65
    .line 66
    iget-object v0, v0, LY0/d0;->h:LZ0/d;

    .line 67
    .line 68
    iget-object v1, p0, LY0/Y;->c:Landroid/util/Pair;

    .line 69
    .line 70
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lo1/G;

    .line 81
    .line 82
    iget-object v3, p0, LY0/Y;->d:Lo1/y;

    .line 83
    .line 84
    iget-object v4, p0, LY0/Y;->e:Ll1/g;

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1, v3, v4}, LZ0/d;->j(ILo1/G;Lo1/y;Ll1/g;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
