.class public LX/5r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/60I;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/Button;

.field public A05:Landroid/widget/Button;

.field public A06:Landroid/widget/GridView;

.field public A07:Landroid/widget/ImageButton;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;

.field public final A0B:LX/0nv;

.field public final A0C:LX/0o6;

.field public final A0D:LX/0ql;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/0nv;LX/0o6;LX/0ql;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LX/5r0;->A0F:Z

    iput-object p3, p0, LX/5r0;->A0D:LX/0ql;

    iput-object p1, p0, LX/5r0;->A0B:LX/0nv;

    iput-object p2, p0, LX/5r0;->A0C:LX/0o6;

    iput-object p4, p0, LX/5r0;->A0E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Ljava/util/List;)V
    .locals 12

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x1

    const/4 v3, 0x0

    move-object v8, p0

    move-object v5, p1

    if-ne v0, v11, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nx;

    iget-object v1, p0, LX/5r0;->A0C:LX/0o6;

    iget-object v0, p0, LX/5r0;->A0B:LX/0nv;

    invoke-virtual {v0, v2}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o6;->A08(LX/0nw;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/5r0;->A04:Landroid/widget/Button;

    const v0, 0x7f1210df

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, LX/5r0;->A08:Landroid/widget/TextView;

    const v1, 0x7f120ff7

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {p1, v4, v0, v3, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/5r0;->A09:Landroid/widget/TextView;

    const v1, 0x7f120ff8

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {p1, v4, v0, v3, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/5r0;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5r0;->A00:Landroid/view/View;

    const v0, 0x7f0a08dd

    invoke-static {v1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f120ae6

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {p1, v4, v0, v3, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/5r0;->A01:Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/5r0;->A04:Landroid/widget/Button;

    const/16 v0, 0x83

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5r0;->A07:Landroid/widget/ImageButton;

    const/16 v0, 0x1d

    invoke-static {v1, p0, p2, v0}, LX/5LJ;->A0q(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5r0;->A05:Landroid/widget/Button;

    const/16 v0, 0x84

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5r0;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nx;

    iget-object v0, p0, LX/5r0;->A0B:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/5r0;->A0D:LX/0ql;

    const-string v0, "payment-invite-view-component"

    invoke-virtual {v1, p1, v0}, LX/0ql;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v7

    iget-object v0, p0, LX/5r0;->A06:Landroid/widget/GridView;

    new-instance v4, Lcom/facebook/redex/IDxAAdapterShape2S0400000_3_I1;

    move-object v6, p1

    move-object v10, v9

    invoke-direct/range {v4 .. v11}, Lcom/facebook/redex/IDxAAdapterShape2S0400000_3_I1;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, LX/5r0;->A06:Landroid/widget/GridView;

    goto :goto_0
.end method

.method public bridge synthetic A4t(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/4A2;

    iget-object v0, p0, LX/5r0;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget v1, p1, LX/4A2;->A00:I

    const/16 v2, 0x8

    const/4 v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LX/5r0;->A03:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5r0;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/5r0;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/4A2;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v3, v0}, LX/5r0;->A00(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public ACX()I
    .locals 1

    const v0, 0x7f0d0486

    return v0
.end method

.method public AYR(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/5r0;->A00:Landroid/view/View;

    const v0, 0x7f0a0915

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/5r0;->A04:Landroid/widget/Button;

    const v0, 0x7f0a1072

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/5r0;->A05:Landroid/widget/Button;

    const v0, 0x7f0a10a6

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, LX/5r0;->A06:Landroid/widget/GridView;

    const v0, 0x7f0a0923

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/5r0;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0a0924

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/5r0;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0a0163

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/5r0;->A07:Landroid/widget/ImageButton;

    const v0, 0x7f0a0cfe

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5r0;->A08:Landroid/widget/TextView;

    const v0, 0x7f0a0d00

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5r0;->A09:Landroid/widget/TextView;

    const v0, 0x7f0a08dc

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/5r0;->A01:Landroid/view/ViewGroup;

    return-void
.end method

.method public Acr(Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;)V
    .locals 0

    iput-object p1, p0, LX/5r0;->A0A:Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;

    return-void
.end method
