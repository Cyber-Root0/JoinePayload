.class public LX/1IH;
.super LX/0pL;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0pL;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26c;

    iget-object v2, v0, LX/26c;->A00:LX/1js;

    iget-object v0, v2, LX/1js;->A2j:LX/26d;

    invoke-virtual {v0}, LX/1LU;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/1js;->A2j:LX/26d;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1LU;->A00(Z)V

    :cond_1
    iget-object v2, v2, LX/1js;->A2i:LX/26e;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/26e;->A08:LX/26g;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/1uR;->A06()V

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/26e;->A0I(I)V

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/26g;->A03:LX/1Ng;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1Ng;->A06(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public A05(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26c;

    iget-object v2, v0, LX/26c;->A00:LX/1js;

    iget-object v0, v2, LX/1js;->A2j:LX/26d;

    invoke-virtual {v0}, LX/1LU;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/1js;->A2j:LX/26d;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1LU;->A00(Z)V

    :cond_1
    iget-object v0, v2, LX/1js;->A2i:LX/26e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/26e;->A0M(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
