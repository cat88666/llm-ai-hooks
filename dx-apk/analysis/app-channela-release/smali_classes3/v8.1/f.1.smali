.class public final Lv8/f;
.super Lb8/i;
.source "SourceFile"

# interfaces
.implements La8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv8/g;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lv8/g;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lv8/f;->a:I

    iput-object p1, p0, Lv8/f;->b:Lv8/g;

    iput-object p2, p0, Lv8/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv8/f;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb8/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lv8/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv8/f;->b:Lv8/g;

    .line 7
    .line 8
    iget-object v0, v0, Lv8/g;->b:Ls4/u0;

    .line 9
    .line 10
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lv8/f;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lv8/n;

    .line 16
    .line 17
    invoke-virtual {v1}, Lv8/n;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lv8/f;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lv8/a;

    .line 24
    .line 25
    iget-object v2, v2, Lv8/a;->i:Lv8/q;

    .line 26
    .line 27
    iget-object v2, v2, Lv8/q;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ls4/u0;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lv8/f;->b:Lv8/g;

    .line 35
    .line 36
    iget-object v0, v0, Lv8/g;->b:Ls4/u0;

    .line 37
    .line 38
    iget-object v1, p0, Lv8/f;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lv8/f;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ls4/u0;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v1}, LN7/j;->f(Ljava/lang/Iterable;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/security/cert/Certificate;

    .line 76
    .line 77
    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 78
    .line 79
    invoke-static {v2, v3}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
