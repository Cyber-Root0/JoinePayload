.class public Lcom/facebook/redex/IDxBConsumerShape444S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58H;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxBConsumerShape444S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxBConsumerShape444S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A3r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxBConsumerShape444S0100000_2_I0;->A01:I

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/facebook/redex/IDxBConsumerShape444S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/search/SearchFragment;

    iget-object v1, v3, LX/01C;->A0A:Landroid/view/View;

    invoke-virtual {v3}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const v0, 0x7f0a1032

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/1YV;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/1YV;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, LX/1YV;->A07(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060527

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/1YV;->A06(I)V

    new-instance v1, LX/3Wn;

    invoke-direct {v1, v3}, LX/3Wn;-><init>(Lcom/gbwhatsapp/search/SearchFragment;)V

    iget-object v0, v2, LX/0nT;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/0nT;->A01:Ljava/util/List;

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v2, v3, Lcom/gbwhatsapp/search/SearchFragment;->A04:LX/1YV;

    invoke-virtual {v2}, LX/0nT;->A03()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/facebook/redex/IDxBConsumerShape444S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method
