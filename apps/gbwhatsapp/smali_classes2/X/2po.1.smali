.class public LX/2po;
.super LX/3OP;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/widget/Button;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/0qo;

.field public final A05:LX/0o1;

.field public final A06:LX/0nv;

.field public final A07:LX/0qL;

.field public final A08:LX/0o6;

.field public final A09:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0qo;LX/0o1;LX/0nv;LX/0qL;LX/0o6;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    invoke-direct {p0, p1}, LX/3OP;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/2po;->A05:LX/0o1;

    iput-object p2, p0, LX/2po;->A04:LX/0qo;

    const v0, 0x7f0a034a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/2po;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0a034b

    invoke-static {p1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2po;->A03:Landroid/widget/TextView;

    iput-object p6, p0, LX/2po;->A08:LX/0o6;

    iput-object p5, p0, LX/2po;->A07:LX/0qL;

    iput-object p4, p0, LX/2po;->A06:LX/0nv;

    iput-object p7, p0, LX/2po;->A09:Lcom/whatsapp/jid/UserJid;

    const v0, 0x7f0a067e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/2po;->A01:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public bridge synthetic A08(LX/44g;)V
    .locals 11

    iget-object v9, p0, LX/03L;->A0H:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/2po;->A02:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, LX/2po;->A01:Landroid/widget/Button;

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, LX/2po;->A03:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget v1, p0, LX/2po;->A00:I

    const/4 v10, 0x1

    if-eq v1, v10, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2po;->A05:LX/0o1;

    iget-object v1, p0, LX/2po;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2po;->A07:LX/0qL;

    invoke-virtual {v0, v1}, LX/0qL;->A00(Lcom/whatsapp/jid/UserJid;)LX/1iB;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LX/2po;->A06:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v4

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1202e8

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v5}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2po;->A08:LX/0o6;

    invoke-virtual {v0, v4}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-static {v3, v5, v1, v8, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1202e7

    invoke-static {v1, v7, v0}, LX/0jp;->A0z(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xf

    invoke-static {v7, p0, v4, v0}, LX/1YW;->A02(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_3
    iget-object v5, v0, LX/1iB;->A08:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12039b

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1203be

    :goto_1
    invoke-static {v1, v6, v0}, LX/0jp;->A0z(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void
.end method
