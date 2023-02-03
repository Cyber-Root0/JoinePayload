.class public Lcom/facebook/redex/IDxCListenerShape58S0200000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape58S0200000_2_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape58S0200000_2_I1;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape58S0200000_2_I1;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape58S0200000_2_I1;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape58S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2hH;

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape58S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1OF;

    iget-object v0, v0, LX/2hH;->A02:LX/59C;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/59C;->AWY(LX/1OF;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape58S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/2TW;

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape58S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, v2, LX/2TW;->A05:LX/1yo;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0, v2}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1M(LX/1yo;LX/2TW;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape58S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2t1;

    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape58S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v4, LX/0nx;

    iget-object v3, v0, LX/2t1;->A04:LX/2DN;

    iget-object v2, v0, LX/2XX;->A0B:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v1, v2, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A06:Landroid/view/View;

    const/4 v0, -0x1

    invoke-interface {v3, v1, v2, v4, v0}, LX/2DN;->AS3(Landroid/view/View;Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/0nx;I)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape58S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/32f;

    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape58S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v4, LX/0pE;

    iget-object v3, v1, LX/32f;->A0C:LX/2sd;

    iget-object v2, v3, LX/1RE;->A0a:LX/1Nd;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/32f;->A06:LX/0pC;

    invoke-interface {v2, v0}, LX/1Nd;->Aef(LX/0pE;)V

    invoke-virtual {v1}, LX/32f;->A00()V

    iget-object v1, v1, LX/32f;->A02:Landroid/view/View;

    invoke-interface {v2, v4}, LX/1Nd;->AIb(LX/0pE;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v3, v4}, LX/1RC;->A1A(LX/0pE;)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape58S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;

    iget-object v0, v2, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A03:LX/3c0;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3c0;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/3c0;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v2, v1, v0}, LX/3H7;->A0x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape58S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/2qc;

    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape58S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/32x;

    iget-object v1, v3, LX/2qc;->A0B:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-boolean v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0i:Z

    if-nez v0, :cond_1

    const-string v0, "callsfragment/fillcallgroupview/longclicklistener Ignoring long click"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1J(LX/32x;LX/2qc;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape58S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2qX;

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape58S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1YT;

    iget-object v0, v0, LX/2qX;->A03:LX/4Go;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/4Go;->A00(LX/1YT;)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
