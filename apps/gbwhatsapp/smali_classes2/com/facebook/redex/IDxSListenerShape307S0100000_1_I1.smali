.class public Lcom/facebook/redex/IDxSListenerShape307S0100000_1_I1;
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

    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape307S0100000_1_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape307S0100000_1_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ARS(LX/1ad;J)V
    .locals 6

    iget v1, p0, Lcom/facebook/redex/IDxSListenerShape307S0100000_1_I1;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape307S0100000_1_I1;->A00:Ljava/lang/Object;

    rsub-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    check-cast v0, LX/0lG;

    iget-object v5, v0, LX/0lG;->A00:Landroid/view/View;

    iget-object v4, v0, LX/0lI;->A01:LX/018;

    :cond_0
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

    :cond_1
    check-cast v0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    invoke-virtual {v0}, LX/01C;->A06()Landroid/view/View;

    move-result-object v5

    iget-object v4, v0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0O:LX/018;

    if-nez v4, :cond_0

    const-string/jumbo v0, "whatsAppLocale"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public AUL(LX/1ad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lcom/facebook/redex/IDxSListenerShape307S0100000_1_I1;->A01:I

    move-object/from16 v7, p1

    move-wide/from16 v12, p6

    packed-switch v0, :pswitch_data_0

    iget-object v1, v1, Lcom/facebook/redex/IDxSListenerShape307S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0X:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2ZI;

    iget-object v8, v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0P:Lcom/whatsapp/jid/UserJid;

    if-nez v8, :cond_0

    const-string v0, "bizJid"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, v1, Lcom/facebook/redex/IDxSListenerShape307S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0D:LX/2gW;

    iget-object v6, v0, LX/2gW;->A06:LX/1th;

    iget-object v8, v0, LX/2gW;->A08:Lcom/whatsapp/jid/UserJid;

    goto :goto_1

    :pswitch_1
    iget-object v0, v1, Lcom/facebook/redex/IDxSListenerShape307S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2pv;

    iget-object v0, v0, LX/2pv;->A0D:LX/3Lb;

    iget-object v6, v0, LX/3Lb;->A03:LX/1th;

    iget-object v8, v0, LX/3Lb;->A04:Lcom/whatsapp/jid/UserJid;

    goto :goto_1

    :cond_0
    iget-object v3, v7, LX/1ad;->A0D:Ljava/lang/String;

    invoke-static {v3}, LX/0rz;->A0C(Ljava/lang/Object;)V

    iget-object v6, v4, LX/2ZI;->A04:LX/1th;

    iget-object v0, v6, LX/1th;->A00:LX/01z;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2IH;

    iget-object v0, v0, LX/2IH;->A01:LX/1ad;

    iget-object v0, v0, LX/1ad;->A0D:Ljava/lang/String;

    invoke-static {v0, v3}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, v1

    :cond_2
    check-cast v5, LX/2IH;

    if-eqz v5, :cond_3

    iget-wide v1, v5, LX/2IH;->A00:J

    cmp-long v0, v1, p6

    if-ltz v0, :cond_3

    iget-object v14, v4, LX/2ZI;->A03:LX/1D8;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v0, 0x5

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    move-object v15, v8

    move-object/from16 v19, v3

    invoke-virtual/range {v14 .. v19}, LX/1D8;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_1
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-virtual/range {v6 .. v13}, LX/1th;->A01(LX/1ad;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_3
    iget-object v14, v4, LX/2ZI;->A03:LX/1D8;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v0, 0x4

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
