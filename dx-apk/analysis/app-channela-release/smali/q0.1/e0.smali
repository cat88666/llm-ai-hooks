.class public Lq0/e0;
.super Lq0/d0;
.source "SourceFile"


# static fields
.field public static final r:Lq0/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/android/replay/screenshot/c;->e()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lq0/j0;->h(Landroid/view/WindowInsets;Landroid/view/View;)Lq0/j0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lq0/e0;->r:Lq0/j0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lq0/j0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq0/d0;-><init>(Lq0/j0;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(I)Lh0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lq0/h0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lio/sentry/android/replay/screenshot/c;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lh0/b;->b(Landroid/graphics/Insets;)Lh0/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public o(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lq0/h0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lio/sentry/android/replay/screenshot/c;->o(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
