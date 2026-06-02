.class public final synthetic LU6/h;
.super Lb8/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LU6/h;->i:I

    invoke-direct/range {p0 .. p6}, Lb8/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LU6/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj7/u;

    .line 7
    .line 8
    const-string v0, "p0"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lf7/b;

    .line 16
    .line 17
    check-cast v0, LZ6/c;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LZ6/c;->b(Lj7/u;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, LM7/m;->a:LM7/m;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Ll5/b;

    .line 26
    .line 27
    iget-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LU6/i;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-class v0, Lp5/c;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lj5/f;->c()Lj5/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Lj5/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lp5/c;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lp5/d;->g:Ll5/b;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lp5/c;->a(Ll5/b;)Lp5/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lj5/f;->c()Lj5/f;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Lj5/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lp5/c;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lp5/c;->a(Ll5/b;)Lp5/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
