.class public Lcom/facebook/redex/IDxBReceiverShape5S0100000_I1;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxBReceiverShape5S0100000_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxBReceiverShape5S0100000_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxBReceiverShape5S0100000_I1;->A01:I

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxBReceiverShape5S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0GO;

    invoke-virtual {v0, p1, p2}, LX/0GO;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxBReceiverShape5S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Pn;

    invoke-virtual {v0}, LX/0Pn;->A04()V

    return-void
.end method
