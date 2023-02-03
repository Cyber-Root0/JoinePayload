.class public Lcom/facebook/redex/ViewOnClickCListenerShape2S0101000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0101000_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0101000_I1;->A00:I

    iput-object p1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0101000_I1;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0101000_I1;->A02:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0101000_I1;->A00:I

    iget-object v5, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0101000_I1;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/search/SearchViewModel;

    const/16 v2, 0x75

    if-ne v2, v0, :cond_0

    iget-object v1, v5, Lcom/gbwhatsapp/search/SearchViewModel;->A15:LX/2Hj;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/2Hj;->A00(Ljava/lang/Integer;I)V

    const v3, 0x7f0a1068

    const v2, 0x7f12088e

    const v1, 0x7f080824

    new-instance v0, LX/1ZR;

    invoke-direct {v0, v4, v3, v2, v1}, LX/1ZR;-><init>(IIII)V

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0T(LX/1ZR;)V

    return-void

    :cond_0
    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0P(I)V

    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0101000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1uA;

    iget v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0101000_I1;->A00:I

    invoke-interface {v1, v0}, LX/1uA;->ANV(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0101000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/4D8;

    iget v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0101000_I1;->A00:I

    iget-object v0, v0, LX/4D8;->A01:LX/588;

    invoke-interface {v0, v1}, LX/588;->AMt(I)V

    return-void

    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0101000_I1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    iget v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0101000_I1;->A00:I

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A2Y(I)V

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A2Z(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
