.class public final LC7/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC7/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LC7/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, LC7/b;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(LC7/b;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pbType"

    .line 7
    .line 8
    :try_start_0
    const-string v2, "pbText"

    .line 9
    .line 10
    iget-object v3, p0, LC7/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v2, "pbHtml"

    .line 16
    .line 17
    iget-object v3, p0, LC7/b;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget p0, p0, LC7/b;->c:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static b(Ljava/lang/String;)LC7/b;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, LC7/b;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    const-string p0, "pbText"

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v0, LC7/b;->a:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    const-string p0, "pbHtml"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v0, LC7/b;->b:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    const-string p0, "pbType"

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iput p0, v0, LC7/b;->c:I

    .line 60
    .line 61
    :cond_3
    return-object v0

    .line 62
    :catch_0
    return-object v1
.end method
