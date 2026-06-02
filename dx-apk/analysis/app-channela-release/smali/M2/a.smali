.class public final synthetic LM2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO2/m;
.implements LN2/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj7/h;


# direct methods
.method public synthetic constructor <init>(Lj7/h;I)V
    .locals 0

    .line 1
    iput p2, p0, LM2/a;->a:I

    iput-object p1, p0, LM2/a;->b:Lj7/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 2

    .line 1
    iget-object v0, p0, LM2/a;->b:Lj7/h;

    .line 2
    .line 3
    iget v1, p0, LM2/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ls4/l5;->a(Landroid/location/Location;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lj7/h;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget v1, Lcom/baseflow/geolocator/GeolocatorLocationService;->j:I

    .line 17
    .line 18
    invoke-static {p1}, Ls4/l5;->a(Landroid/location/Location;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lj7/h;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(LN2/b;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LM2/a;->b:Lj7/h;

    .line 3
    .line 4
    iget v2, p0, LM2/a;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LN2/b;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, LN2/b;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, v2, p1, v0}, Lj7/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget v2, Lcom/baseflow/geolocator/GeolocatorLocationService;->j:I

    .line 22
    .line 23
    invoke-virtual {p1}, LN2/b;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, LN2/b;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, v2, p1, v0}, Lj7/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
