.class final Lio/sentry/JsonObjectDeserializer$TokenName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonObjectDeserializer$Token;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/JsonObjectDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TokenName"
.end annotation


# instance fields
.field final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/JsonObjectDeserializer$TokenName;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectDeserializer$TokenName;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
