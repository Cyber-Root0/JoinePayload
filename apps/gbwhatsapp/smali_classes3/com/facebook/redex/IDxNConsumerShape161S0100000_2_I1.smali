.class public Lcom/facebook/redex/IDxNConsumerShape161S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxNConsumerShape161S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxNConsumerShape161S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lcom/facebook/redex/IDxNConsumerShape161S0100000_2_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxNConsumerShape161S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/WaPreferenceFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/27H;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/redex/IDxNConsumerShape161S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v1}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v5, "account_info_report"

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v4, v3

    invoke-static/range {v2 .. v10}, Lcom/gbwhatsapp/support/ReportSpamDialogFragment;->A01(LX/0nx;Lcom/whatsapp/jid/UserJid;LX/1kb;Ljava/lang/String;IZZZZ)Lcom/gbwhatsapp/support/ReportSpamDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxNConsumerShape161S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/2rv;

    check-cast p1, LX/4Df;

    iget-object v0, p1, LX/4Df;->A01:LX/0pE;

    iget-object v1, v0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v3, LX/2rv;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p1, LX/4Df;->A00:I

    iget-object v0, p1, LX/4Df;->A03:LX/1hW;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p1, LX/4Df;->A02:Ljava/util/List;

    invoke-virtual {v3, v0, v2, v1}, LX/2rv;->A1K(Ljava/util/List;ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, LX/1hW;->A02()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    iget-object v10, p0, Lcom/facebook/redex/IDxNConsumerShape161S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v10, LX/3ED;

    invoke-static {p1}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v6

    iget-wide v4, v10, LX/3ED;->A01:J

    add-long/2addr v4, v6

    iput-wide v4, v10, LX/3ED;->A01:J

    iget-wide v8, v10, LX/3ED;->A02:J

    const/16 v11, 0x64

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-nez v0, :cond_4

    const/16 v1, 0x64

    :goto_1
    iget v0, v10, LX/3ED;->A00:I

    add-int/lit8 v0, v0, 0x5

    if-ge v1, v0, :cond_2

    if-ne v1, v11, :cond_3

    :cond_2
    iput v1, v10, LX/3ED;->A00:I

    iget-object v0, v10, LX/3ED;->A09:LX/1no;

    invoke-interface {v0, v4, v5}, LX/1no;->AOy(J)V

    :cond_3
    iget-object v4, v10, LX/3ED;->A07:LX/1SP;

    if-eqz v4, :cond_0

    iget-wide v2, v10, LX/3ED;->A01:J

    iget-wide v0, v10, LX/3ED;->A03:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3, v6, v7}, LX/1SP;->A09(JJ)V

    return-void

    :cond_4
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    long-to-double v2, v4

    mul-double/2addr v2, v0

    long-to-double v0, v8

    div-double/2addr v2, v0

    double-to-int v1, v2

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxNConsumerShape161S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxNConsumerShape161S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;

    iget-object v1, v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_5
    iget-object v4, p0, Lcom/facebook/redex/IDxNConsumerShape161S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/1M7;

    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4Ly;

    iget v0, v0, LX/4Ly;->A00:I

    if-nez v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v0, LX/3nJ;

    invoke-direct {v0, v3}, LX/3nJ;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v0}, LX/1M7;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxNConsumerShape161S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1NN;

    iget-object v0, v0, LX/1NN;->A0E:LX/1NS;

    invoke-virtual {v0, p1}, LX/1NS;->A04(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxNConsumerShape161S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/WaPreferenceFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/27H;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_7
    .end packed-switch
.end method
