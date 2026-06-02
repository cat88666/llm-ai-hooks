.class public final Lm3/d;
.super Lb8/i;
.source "SourceFile"

# interfaces
.implements La8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY6/E;


# direct methods
.method public synthetic constructor <init>(LY6/E;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm3/d;->a:I

    iput-object p1, p0, Lm3/d;->b:LY6/E;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb8/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm3/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm3/d;->b:LY6/E;

    .line 7
    .line 8
    iget-object v0, v0, LY6/E;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/media/RingtoneManager;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/media/RingtoneManager;->getRingtoneUri(I)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "ringtoneManager.getRingtoneUri(0).toString()"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lm3/d;->b:LY6/E;

    .line 28
    .line 29
    iget-object v0, v0, LY6/E;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/content/res/Configuration;

    .line 32
    .line 33
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "configuration.locale.country"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    iget-object v0, p0, Lm3/d;->b:LY6/E;

    .line 46
    .line 47
    iget-object v0, v0, LY6/E;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/content/res/AssetManager;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/res/AssetManager;->getLocales()[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "assetManager.locales"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
