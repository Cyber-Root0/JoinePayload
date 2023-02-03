.class public LX/2YT;
.super LX/1w5;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0nw;

.field public A02:Lcom/whatsapp/jid/UserJid;

.field public A03:Lcom/whatsapp/jid/UserJid;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:LX/0o1;

.field public final A06:LX/0nv;

.field public final A07:LX/0o6;

.field public final A08:LX/018;

.field public final A09:LX/11Q;

.field public final A0A:Lcom/whatsapp/jid/UserJid;

.field public final A0B:LX/0oY;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0o1;LX/1O3;LX/0nv;LX/0o6;LX/018;LX/11Q;LX/0nw;Lcom/whatsapp/jid/UserJid;LX/0oY;ZZ)V
    .locals 1

    const/16 v0, 0x1e

    invoke-direct {p0, p3, v0}, LX/1w5;-><init>(LX/1O3;I)V

    instance-of v0, p3, LX/1mr;

    invoke-static {v0}, LX/00B;->A0F(Z)V

    iput-object p2, p0, LX/2YT;->A05:LX/0o1;

    iput-object p10, p0, LX/2YT;->A0B:LX/0oY;

    iput-object p4, p0, LX/2YT;->A06:LX/0nv;

    iput-object p5, p0, LX/2YT;->A07:LX/0o6;

    iput-object p6, p0, LX/2YT;->A08:LX/018;

    iput-object p7, p0, LX/2YT;->A09:LX/11Q;

    iput-object p9, p0, LX/2YT;->A0A:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/2YT;->A04:Landroid/view/ViewGroup;

    iput-boolean p11, p0, LX/2YT;->A0C:Z

    iput-boolean p12, p0, LX/2YT;->A0D:Z

    iput-object p8, p0, LX/2YT;->A01:LX/0nw;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 6

    iget-object v1, p0, LX/2YT;->A00:Landroid/view/View;

    invoke-static {v1}, LX/00B;->A04(Landroid/view/View;)V

    const v0, 0x7f0a0392

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v0, p0, LX/2YT;->A05:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v1, p0, LX/2YT;->A0A:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/2YT;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f1203e1

    if-eqz v0, :cond_0

    const v4, 0x7f1203e3

    :cond_0
    iget-object v1, p0, LX/2YT;->A06:LX/0nv;

    iget-object v0, p0, LX/2YT;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    iget-object v0, p0, LX/2YT;->A07:LX/0o6;

    invoke-virtual {v0, v1}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/1w5;->A01:LX/1O3;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/2YT;->A00:Landroid/view/View;

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape2S1100000_I0;

    invoke-direct {v0, v1, v3, p0}, Lcom/facebook/redex/ViewOnClickCListenerShape2S1100000_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/2YT;->A00:Landroid/view/View;

    const v0, 0x7f0a0381

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
