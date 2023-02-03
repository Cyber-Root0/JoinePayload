.class public LX/2Yk;
.super LX/1w5;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/0o2;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:LX/0qo;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0qo;LX/1O3;LX/0nw;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p3, v0}, LX/1w5;-><init>(LX/1O3;I)V

    const/4 v0, 0x0

    iput v0, p0, LX/2Yk;->A00:I

    iput-object p1, p0, LX/2Yk;->A03:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/2Yk;->A04:LX/0qo;

    invoke-virtual {p4}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, LX/0o2;

    invoke-virtual {p4, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0o2;

    iput-object v0, p0, LX/2Yk;->A02:LX/0o2;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 7

    iget-object v1, p0, LX/2Yk;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0a0dac

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v0, p0, LX/1w5;->A01:LX/1O3;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f1000b0

    iget v3, p0, LX/2Yk;->A00:I

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v5, v4, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2Yk;->A01:Landroid/view/View;

    const v0, 0x7f0a0da7

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/2Yk;->A01:Landroid/view/View;

    const/16 v1, 0x17

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
