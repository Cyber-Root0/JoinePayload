.class public LX/0Vj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public A00:LX/08r;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/07L;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/07L;)V
    .locals 1

    iput-object p1, p0, LX/0Vj;->A01:Landroid/view/View;

    iput-object p2, p0, LX/0Vj;->A02:LX/07L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Vj;->A00:LX/08r;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    invoke-static {p1, p2}, LX/08r;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/08r;

    move-result-object v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v2, v1, :cond_1

    iget-object v0, p0, LX/0Vj;->A01:Landroid/view/View;

    invoke-static {v0, p2}, LX/0UZ;->A0D(Landroid/view/View;Landroid/view/WindowInsets;)V

    iget-object v0, p0, LX/0Vj;->A00:LX/08r;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Vj;->A02:LX/07L;

    invoke-interface {v0, p1, v3}, LX/07L;->ALe(Landroid/view/View;LX/08r;)LX/08r;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {v0}, LX/08r;->A07()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object v3, p0, LX/0Vj;->A00:LX/08r;

    iget-object v0, p0, LX/0Vj;->A02:LX/07L;

    invoke-interface {v0, p1, v3}, LX/07L;->ALe(Landroid/view/View;LX/08r;)LX/08r;

    move-result-object v0

    if-ge v2, v1, :cond_0

    invoke-static {p1}, LX/01v;->A0T(Landroid/view/View;)V

    goto :goto_0
.end method
