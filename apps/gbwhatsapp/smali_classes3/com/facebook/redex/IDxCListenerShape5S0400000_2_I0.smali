.class public Lcom/facebook/redex/IDxCListenerShape5S0400000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/facebook/redex/IDxCListenerShape5S0400000_2_I0;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape5S0400000_2_I0;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape5S0400000_2_I0;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape5S0400000_2_I0;->A02:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape5S0400000_2_I0;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape5S0400000_2_I0;->A04:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape5S0400000_2_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/2K6;

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape5S0400000_2_I0;->A02:Ljava/lang/Object;

    check-cast v1, LX/0mN;

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape5S0400000_2_I0;->A03:Ljava/lang/Object;

    check-cast v0, LX/0mK;

    invoke-static {v1, v0, v2}, LX/15F;->A08(LX/0mN;LX/0mK;LX/2K6;)V

    return-void

    :pswitch_1
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape5S0400000_2_I0;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape5S0400000_2_I0;->A01:Ljava/lang/Object;

    check-cast v4, LX/14X;

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape5S0400000_2_I0;->A02:Ljava/lang/Object;

    check-cast v0, LX/0x8;

    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape5S0400000_2_I0;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/Me;

    invoke-virtual {v0}, LX/0x8;->A00()Z

    move-result v13

    const-string v0, "catalog not available"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v3, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v7, v6

    invoke-virtual/range {v4 .. v13}, LX/14X;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/1O7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v0, " +"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/Me;->cc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/gbwhatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape5S0400000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1BB;

    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape5S0400000_2_I0;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape5S0400000_2_I0;->A02:Ljava/lang/Object;

    check-cast v2, LX/0lL;

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape5S0400000_2_I0;->A03:Ljava/lang/Object;

    check-cast v1, LX/0nw;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_3
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape5S0400000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1BB;

    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape5S0400000_2_I0;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape5S0400000_2_I0;->A02:Ljava/lang/Object;

    check-cast v2, LX/0lL;

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape5S0400000_2_I0;->A03:Ljava/lang/Object;

    check-cast v1, LX/0nw;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1BB;->A01(Landroid/content/Context;LX/0lL;LX/0nw;Z)V

    return-void

    :pswitch_4
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape5S0400000_2_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/0oY;

    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape5S0400000_2_I0;->A01:Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape5S0400000_2_I0;->A02:Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape5S0400000_2_I0;->A03:Ljava/lang/Object;

    check-cast v2, LX/58D;

    const/16 v1, 0x11

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-interface {v2}, LX/58D;->A5i()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
