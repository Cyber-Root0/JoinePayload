.class public LX/5PX;
.super LX/13M;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x354a

    invoke-direct {p0, v0}, LX/13M;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(LX/0mN;LX/2K6;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/5au;

    invoke-direct {v0}, LX/5au;-><init>()V

    return-object v0
.end method

.method public A01(Landroid/view/View;LX/0mN;LX/2K6;LX/2K6;)V
    .locals 3

    invoke-static {p2, p3}, LX/35g;->A05(LX/0mN;LX/2K6;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    invoke-virtual {p3, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    new-instance v2, LX/5oD;

    invoke-direct {v2, p3}, LX/5oD;-><init>(LX/2K6;)V

    iget-object v1, p2, LX/0mN;->A00:Landroid/content/Context;

    check-cast v1, LX/27J;

    move-object v0, v1

    check-cast v0, LX/0lG;

    iget-object v0, v0, LX/0lG;->A02:Landroidy/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, LX/27J;->Afy(LX/57o;)V

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/27J;->Afz(LX/57o;Z)V

    :cond_0
    return-void
.end method

.method public A02(Landroid/view/View;LX/0mN;LX/2K6;LX/2K6;)V
    .locals 1

    new-instance v0, LX/5cx;

    invoke-direct {v0, p3}, LX/5cx;-><init>(LX/2K6;)V

    invoke-static {p2, p3}, LX/35g;->A05(LX/0mN;LX/2K6;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    invoke-virtual {p3, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    :cond_0
    return-void
.end method
