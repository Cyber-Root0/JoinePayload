.class public Lcom/facebook/redex/IDxNConsumerShape12S0400000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/facebook/redex/IDxNConsumerShape12S0400000_2_I0;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/facebook/redex/IDxNConsumerShape12S0400000_2_I0;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxNConsumerShape12S0400000_2_I0;->A01:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxNConsumerShape12S0400000_2_I0;->A02:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxNConsumerShape12S0400000_2_I0;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxNConsumerShape12S0400000_2_I0;->A04:I

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/facebook/redex/IDxNConsumerShape12S0400000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/Reference;

    iget-object v1, p0, Lcom/facebook/redex/IDxNConsumerShape12S0400000_2_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/0lU;

    iget-object v4, p0, Lcom/facebook/redex/IDxNConsumerShape12S0400000_2_I0;->A02:Ljava/lang/Object;

    check-cast v4, LX/0qo;

    iget-object v3, p0, Lcom/facebook/redex/IDxNConsumerShape12S0400000_2_I0;->A03:Ljava/lang/Object;

    check-cast v3, LX/0pC;

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0lU;->A04()V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/0jq;->A06(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, LX/0pC;->A06:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v4, v2, v1}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/facebook/redex/IDxNConsumerShape12S0400000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/0pJ;

    iget-object v2, p0, Lcom/facebook/redex/IDxNConsumerShape12S0400000_2_I0;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/facebook/redex/IDxNConsumerShape12S0400000_2_I0;->A02:Ljava/lang/Object;

    check-cast v1, LX/0qo;

    iget-object v0, p0, Lcom/facebook/redex/IDxNConsumerShape12S0400000_2_I0;->A03:Ljava/lang/Object;

    check-cast v0, LX/0pC;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1, v1, v3, v0, v2}, LX/0pJ;->A01(Landroid/net/Uri;LX/0qo;LX/0pJ;LX/0pC;Ljava/lang/ref/WeakReference;)V

    return-void
.end method
