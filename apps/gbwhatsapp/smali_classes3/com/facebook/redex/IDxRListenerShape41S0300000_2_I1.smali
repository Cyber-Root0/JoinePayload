.class public Lcom/facebook/redex/IDxRListenerShape41S0300000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57i;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/IDxRListenerShape41S0300000_2_I1;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/redex/IDxRListenerShape41S0300000_2_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxRListenerShape41S0300000_2_I1;->A01:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxRListenerShape41S0300000_2_I1;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ARR(J)V
    .locals 6

    iget v0, p0, Lcom/facebook/redex/IDxRListenerShape41S0300000_2_I1;->A03:I

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/facebook/redex/IDxRListenerShape41S0300000_2_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/03L;

    iget-object v3, p0, Lcom/facebook/redex/IDxRListenerShape41S0300000_2_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Gv;

    iget-object v2, p0, Lcom/facebook/redex/IDxRListenerShape41S0300000_2_I1;->A02:Ljava/lang/Object;

    check-cast v2, LX/5AK;

    iget v1, v4, LX/03L;->A06:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v1, v4, LX/03L;->A05:I

    :cond_0
    invoke-interface {v3, v1}, LX/2Gv;->AEd(I)LX/1ad;

    move-result-object v0

    invoke-interface {v2, v0, p1, p2}, LX/5AK;->ARS(LX/1ad;J)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxRListenerShape41S0300000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/03L;

    iget-object v2, p0, Lcom/facebook/redex/IDxRListenerShape41S0300000_2_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Gn;

    iget-object v1, p0, Lcom/facebook/redex/IDxRListenerShape41S0300000_2_I1;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    invoke-virtual {v0}, LX/03L;->A00()I

    move-result v0

    invoke-interface {v2, v0}, LX/2Gn;->ABF(I)LX/2Go;

    invoke-virtual {v1}, LX/01C;->A06()Landroid/view/View;

    move-result-object v5

    iget-object v4, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0g:LX/018;

    const v3, 0x7f100115

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v2, v3, p1, p2}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v5, v1, v0}, LX/1YV;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/1YV;

    move-result-object v0

    invoke-virtual {v0}, LX/0nT;->A03()V

    return-void
.end method
