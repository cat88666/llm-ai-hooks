.class public final LJ2/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/p0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ2/v0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LJ2/v0;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/v0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LJ2/v0;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    return-void
.end method
