.class public final Lm3/m;
.super Lb8/i;
.source "SourceFile"

# interfaces
.implements La8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj3/a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lj3/a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm3/m;->a:I

    iput-object p1, p0, Lm3/m;->b:Lj3/a;

    iput-object p2, p0, Lm3/m;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb8/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm3/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm3/m;->b:Lj3/a;

    .line 7
    .line 8
    iget-object v0, v0, Lj3/a;->a:Landroid/content/ContentResolver;

    .line 9
    .line 10
    iget-object v1, p0, Lm3/m;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getString(contentResolver, key)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lm3/m;->b:Lj3/a;

    .line 23
    .line 24
    iget-object v0, v0, Lj3/a;->a:Landroid/content/ContentResolver;

    .line 25
    .line 26
    iget-object v1, p0, Lm3/m;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "getString(contentResolver, key)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v0, p0, Lm3/m;->b:Lj3/a;

    .line 39
    .line 40
    iget-object v0, v0, Lj3/a;->a:Landroid/content/ContentResolver;

    .line 41
    .line 42
    iget-object v1, p0, Lm3/m;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "getString(contentResolver, key)"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
