.class public Lcom/facebook/redex/IDxSListenerShape306S0100000_1_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5AK;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape306S0100000_1_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape306S0100000_1_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ARS(LX/1ad;J)V
    .locals 6

    iget v1, p0, Lcom/facebook/redex/IDxSListenerShape306S0100000_1_I0;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape306S0100000_1_I0;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    invoke-virtual {v0}, LX/01C;->A06()Landroid/view/View;

    move-result-object v5

    iget-object v4, v0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0D:LX/018;

    if-nez v4, :cond_1

    const-string/jumbo v0, "whatsAppLocale"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/0lG;

    iget-object v5, v0, LX/0lG;->A00:Landroid/view/View;

    iget-object v4, v0, LX/0lI;->A01:LX/018;

    :cond_1
    const v3, 0x7f100115

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v2, v3, p2, p3}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v5, v1, v0}, LX/1YV;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/1YV;

    move-result-object v0

    invoke-virtual {v0}, LX/0nT;->A03()V

    return-void
.end method

.method public AUL(LX/1ad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 9

    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape306S0100000_1_I0;->A01:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape306S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0I:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ln;

    invoke-virtual {v1}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1D()Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    iget-object v1, v0, LX/3Ln;->A03:LX/1th;

    :goto_0
    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p6

    invoke-virtual/range {v1 .. v8}, LX/1th;->A01(LX/1ad;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape306S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1tZ;

    iget-object v0, v0, LX/1tZ;->A0F:LX/2Z7;

    iget-object v1, v0, LX/2Z7;->A0H:LX/1th;

    iget-object v3, v0, LX/2Z7;->A0M:Lcom/whatsapp/jid/UserJid;

    goto :goto_0
.end method
