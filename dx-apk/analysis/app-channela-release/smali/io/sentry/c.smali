.class public final synthetic Lio/sentry/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonObjectDeserializer$NextValue;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/sentry/JsonObjectReader;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/JsonObjectReader;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/c;->a:I

    iput-object p1, p0, Lio/sentry/c;->b:Lio/sentry/JsonObjectReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nextValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/c;->b:Lio/sentry/JsonObjectReader;

    invoke-static {v0}, Lio/sentry/JsonObjectDeserializer;->b(Lio/sentry/JsonObjectReader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lio/sentry/c;->b:Lio/sentry/JsonObjectReader;

    invoke-static {v0}, Lio/sentry/JsonObjectDeserializer;->d(Lio/sentry/JsonObjectReader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
