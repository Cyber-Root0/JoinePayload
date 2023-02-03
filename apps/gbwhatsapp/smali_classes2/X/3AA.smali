.class public final synthetic LX/3AA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57j;


# instance fields
.field public final synthetic A00:LX/2Gn;

.field public final synthetic A01:LX/2pc;

.field public final synthetic A02:Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;


# direct methods
.method public synthetic constructor <init>(LX/2Gn;LX/2pc;Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3AA;->A01:LX/2pc;

    iput-object p1, p0, LX/3AA;->A00:LX/2Gn;

    iput-object p3, p0, LX/3AA;->A02:Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    return-void
.end method


# virtual methods
.method public final AUK(J)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, LX/3AA;->A01:LX/2pc;

    iget-object v3, v0, LX/3AA;->A00:LX/2Gn;

    iget-object v1, v0, LX/3AA;->A02:Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    invoke-virtual {v2}, LX/03L;->A00()I

    move-result v0

    invoke-interface {v3, v0}, LX/2Gn;->ABF(I)LX/2Go;

    move-result-object v0

    check-cast v0, LX/2IG;

    iget-object v0, v0, LX/2IG;->A00:LX/2IH;

    iget-object v0, v0, LX/2IH;->A01:LX/1ad;

    iget-object v10, v0, LX/1ad;->A0D:Ljava/lang/String;

    iget-object v6, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0R:LX/2E7;

    const-wide/16 v3, 0x0

    move-wide/from16 v16, p1

    cmp-long v0, p1, v3

    if-nez v0, :cond_1

    iget-object v5, v6, LX/2E7;->A0I:LX/2E9;

    iget-object v4, v6, LX/2E7;->A0P:Lcom/whatsapp/jid/UserJid;

    iget-object v3, v5, LX/2E9;->A0G:LX/0qi;

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-virtual {v3, v4, v1, v10, v0}, LX/0qi;->A02(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v3, v5, LX/2E9;->A0L:LX/0oY;

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;

    invoke-direct {v0, v4, v10, v5, v1}, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    :cond_0
    iget-object v0, v2, LX/2pc;->A08:Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v1, v6, LX/2E7;->A0I:LX/2E9;

    iget-object v4, v6, LX/2E7;->A0P:Lcom/whatsapp/jid/UserJid;

    iget-object v3, v1, LX/2E9;->A0G:LX/0qi;

    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v15, 0x1d

    const/4 v5, 0x0

    move-object v8, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v6, v5

    invoke-virtual/range {v3 .. v15}, LX/0qi;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v1, LX/2E9;->A0L:LX/0oY;

    const/4 v15, 0x1

    new-instance v11, Lcom/facebook/redex/RunnableRunnableShape0S1200100_I0;

    move-object v12, v1

    move-object v13, v4

    move-object v14, v10

    invoke-direct/range {v11 .. v17}, Lcom/facebook/redex/RunnableRunnableShape0S1200100_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-interface {v0, v11}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
