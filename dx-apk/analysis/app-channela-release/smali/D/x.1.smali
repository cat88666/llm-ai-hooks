.class public final synthetic LD/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/D;


# instance fields
.field public final synthetic a:LD/y;


# direct methods
.method public synthetic constructor <init>(LD/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/x;->a:LD/y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD/x;->a:LD/y;

    invoke-virtual {v0, p1}, LL0/C;->l(Ljava/lang/Object;)V

    return-void
.end method
