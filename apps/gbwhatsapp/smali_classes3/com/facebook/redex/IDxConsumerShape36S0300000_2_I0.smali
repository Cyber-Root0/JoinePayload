.class public Lcom/facebook/redex/IDxConsumerShape36S0300000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/2JN;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/IDxConsumerShape36S0300000_2_I0;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxConsumerShape36S0300000_2_I0;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxConsumerShape36S0300000_2_I0;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxConsumerShape36S0300000_2_I0;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, Lcom/facebook/redex/IDxConsumerShape36S0300000_2_I0;->A00:Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/redex/IDxConsumerShape36S0300000_2_I0;->A01:Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape36S0300000_2_I0;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;

    invoke-direct {v0, v4, v3, p1, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
