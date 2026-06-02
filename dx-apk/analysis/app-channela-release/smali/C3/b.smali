.class public final LC3/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements LM7/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LC3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)LC3/b;
    .locals 3

    .line 1
    new-instance v0, LC3/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC3/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, v0, LC3/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v1, v0, LC3/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "market"

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string p0, "channelCode"

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, v0, LC3/b;->b:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_2
    const-string p0, "bind"

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object p0, v0, LC3/b;->c:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LC3/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, LM7/l;->a:LM7/l;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LC3/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La8/a;

    .line 10
    .line 11
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, La8/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LC3/b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LC3/b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LC3/b;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LC3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LC3/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, LM7/l;->a:LM7/l;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LC3/b;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "Lazy value not initialized yet."

    .line 27
    .line 28
    :goto_0
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
