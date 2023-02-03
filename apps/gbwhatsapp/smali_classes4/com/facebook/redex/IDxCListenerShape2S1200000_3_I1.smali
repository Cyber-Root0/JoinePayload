.class public Lcom/facebook/redex/IDxCListenerShape2S1200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/IDxCListenerShape2S1200000_3_I1;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape2S1200000_3_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape2S1200000_3_I1;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape2S1200000_3_I1;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape2S1200000_3_I1;->A03:I

    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape2S1200000_3_I1;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, LX/5XR;

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape2S1200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5ku;

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape2S1200000_3_I1;->A02:Ljava/lang/String;

    iget-object v3, v4, LX/5XR;->A09:LX/5k4;

    iget-object v2, v1, LX/5ku;->A00:LX/5fx;

    iput-object v0, v2, LX/5fx;->A0T:Ljava/lang/String;

    iget-object v0, v4, LX/5XR;->A04:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120e1d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5fx;->A0L:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/5k4;->A03(LX/5fx;)V

    iget-object v1, v4, LX/5Me;->A01:LX/1Lo;

    const/16 v0, 0x25a

    :goto_0
    invoke-static {v1, v0}, LX/5dp;->A00(LX/01w;I)V

    return-void

    :pswitch_0
    check-cast v4, LX/5XR;

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape2S1200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5ku;

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape2S1200000_3_I1;->A02:Ljava/lang/String;

    iget-object v3, v4, LX/5XR;->A09:LX/5k4;

    iget-object v2, v1, LX/5ku;->A00:LX/5fx;

    iput-object v0, v2, LX/5fx;->A0T:Ljava/lang/String;

    iget-object v0, v4, LX/5XR;->A04:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120ddc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5fx;->A0L:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/5k4;->A03(LX/5fx;)V

    iget-object v1, v4, LX/5Me;->A01:LX/1Lo;

    const/16 v0, 0x258

    goto :goto_0

    :pswitch_1
    check-cast v4, LX/5XR;

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape2S1200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5ku;

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape2S1200000_3_I1;->A02:Ljava/lang/String;

    iget-object v3, v4, LX/5XR;->A09:LX/5k4;

    iget-object v2, v1, LX/5ku;->A00:LX/5fx;

    iput-object v0, v2, LX/5fx;->A0T:Ljava/lang/String;

    iget-object v0, v4, LX/5XR;->A04:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120dda

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5fx;->A0L:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/5k4;->A03(LX/5fx;)V

    iget-object v1, v4, LX/5Me;->A01:LX/1Lo;

    const/16 v0, 0x259

    goto :goto_0

    :pswitch_2
    check-cast v4, Lcom/gbwhatsapp/payments/ui/NoviPaymentBankDetailsActivity;

    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape2S1200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/1SI;

    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape2S1200000_3_I1;->A02:Ljava/lang/String;

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/NoviPaymentBankDetailsActivity;->A01:LX/5k4;

    const-string v0, "REMOVE_FI_CLICK"

    invoke-static {v3, v1, v0}, LX/5fx;->A00(LX/1SI;LX/5k4;Ljava/lang/String;)V

    const v1, 0x7f120e52

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v4, v2, v0, v9, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f120e4f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f120dfc

    new-instance v0, LX/5vV;

    invoke-direct {v0, v3, v4}, LX/5vV;-><init>(LX/1SI;Lcom/gbwhatsapp/payments/ui/NoviPaymentBankDetailsActivity;)V

    invoke-static {v0, v1}, LX/5dk;->A00(Ljava/lang/Runnable;I)LX/5dk;

    move-result-object v5

    const v1, 0x7f120367

    new-instance v0, LX/5tr;

    invoke-direct {v0, v4}, LX/5tr;-><init>(Lcom/gbwhatsapp/payments/ui/NoviPaymentBankDetailsActivity;)V

    invoke-static {v0, v1}, LX/5dk;->A00(Ljava/lang/Runnable;I)LX/5dk;

    move-result-object v6

    invoke-static/range {v4 .. v9}, LX/5j4;->A00(Landroid/content/Context;LX/5dk;LX/5dk;Ljava/lang/String;Ljava/lang/String;Z)LX/03W;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
