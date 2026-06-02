.class public final synthetic LH0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LH0/m;


# direct methods
.method public synthetic constructor <init>(LH0/m;LH0/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/d;->a:LH0/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, LH0/d;->a:LH0/m;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$operation"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, LH0/m;->a(LH0/e0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
