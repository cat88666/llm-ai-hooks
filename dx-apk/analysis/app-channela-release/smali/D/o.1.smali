.class public final synthetic LD/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LD/o;->a:I

    iput-object p1, p0, LD/o;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LD/o;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LD/o;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LD/o;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La1/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget v1, LU0/w;->a:I

    .line 15
    .line 16
    iget-object v0, v0, La1/g;->b:LY0/C;

    .line 17
    .line 18
    iget-object v0, v0, LY0/C;->a:LY0/F;

    .line 19
    .line 20
    iget-boolean v1, v0, LY0/F;->L0:Z

    .line 21
    .line 22
    iget-boolean v2, p0, LD/o;->b:Z

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-boolean v2, v0, LY0/F;->L0:Z

    .line 28
    .line 29
    new-instance v1, LY0/u;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v1, v3, v2}, LY0/u;-><init>(IZ)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x17

    .line 36
    .line 37
    iget-object v0, v0, LY0/F;->l:LU0/j;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, LU0/j;->e(ILU0/g;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_0
    iget-object v1, p0, LD/o;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LJ/c;

    .line 46
    .line 47
    iget-boolean v2, v1, LJ/c;->a:Z

    .line 48
    .line 49
    iget-boolean v3, p0, LD/o;->b:Z

    .line 50
    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iput-boolean v3, v1, LJ/c;->a:Z

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget-boolean v2, v1, LJ/c;->b:Z

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v2, v1, LJ/c;->c:LD/l;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v3, LD/f;

    .line 68
    .line 69
    invoke-direct {v3, v2, v0}, LD/f;-><init>(LD/l;I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v2, LD/l;->b:LO/j;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, LO/j;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v0, v1, LJ/c;->b:Z

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, v1, LJ/c;->g:La0/j;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    new-instance v2, LK/l;

    .line 85
    .line 86
    const-string v3, "The camera control has became inactive."

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, La0/j;->b(Ljava/lang/Throwable;)Z

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, v1, LJ/c;->g:La0/j;

    .line 96
    .line 97
    :cond_3
    :goto_1
    return-void

    .line 98
    :pswitch_1
    iget-object v1, p0, LD/o;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LD/w;

    .line 101
    .line 102
    iget-boolean v2, p0, LD/o;->b:Z

    .line 103
    .line 104
    iput-boolean v2, v1, LD/w;->x:Z

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    iget-object v2, v1, LD/w;->d:LD/t;

    .line 109
    .line 110
    sget-object v3, LD/t;->PENDING_OPEN:LD/t;

    .line 111
    .line 112
    if-ne v2, v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LD/w;->F(Z)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
