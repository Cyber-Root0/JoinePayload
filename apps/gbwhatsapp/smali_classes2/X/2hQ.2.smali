.class public LX/2hQ;
.super LX/02A;
.source ""

# interfaces
.implements LX/2Gv;


# instance fields
.field public A00:LX/4a6;

.field public final A01:LX/0o1;

.field public final A02:LX/0qi;

.field public final A03:LX/2KD;

.field public final A04:LX/5AK;

.field public final A05:LX/018;

.field public final A06:LX/0mf;

.field public final A07:Lcom/whatsapp/jid/UserJid;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0o1;LX/0qi;LX/2KD;LX/5AK;LX/018;LX/0mf;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    invoke-direct {p0}, LX/02A;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2hQ;->A09:Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2hQ;->A08:Ljava/util/List;

    iput-object p7, p0, LX/2hQ;->A07:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/2hQ;->A01:LX/0o1;

    iput-object p5, p0, LX/2hQ;->A05:LX/018;

    iput-object p3, p0, LX/2hQ;->A03:LX/2KD;

    iput-object p2, p0, LX/2hQ;->A02:LX/0qi;

    iput-object p6, p0, LX/2hQ;->A06:LX/0mf;

    iput-object p4, p0, LX/2hQ;->A04:LX/5AK;

    return-void
.end method


# virtual methods
.method public A07(LX/03L;)V
    .locals 1

    instance-of v0, p1, LX/3eu;

    if-eqz v0, :cond_0

    check-cast p1, LX/3OP;

    invoke-virtual {p1}, LX/3OP;->A07()V

    :cond_0
    return-void
.end method

.method public A09(Landroidy/recyclerview/widget/RecyclerView;)V
    .locals 1

    new-instance v0, LX/4a6;

    invoke-direct {v0, p1, p0}, LX/4a6;-><init>(Landroidy/recyclerview/widget/RecyclerView;LX/2hQ;)V

    iput-object v0, p0, LX/2hQ;->A00:LX/4a6;

    return-void
.end method

.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/2hQ;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0E()Z
    .locals 3

    iget-object v2, p0, LX/2hQ;->A09:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4ic;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public AEd(I)LX/1ad;
    .locals 1

    iget-object v0, p0, LX/2hQ;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4if;

    iget-object v0, v0, LX/4if;->A00:LX/1ad;

    return-object v0
.end method

.method public AMh(LX/03L;I)V
    .locals 6

    invoke-virtual {p0, p2}, LX/02A;->getItemViewType(I)I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    check-cast p1, LX/3NI;

    iget-object v0, p0, LX/2hQ;->A09:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ie;

    iget-object v5, p1, LX/3NI;->A00:Lcom/gbwhatsapp/WaTextView;

    iget-object v4, v0, LX/4ie;->A00:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f121365

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v0, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    if-nez v2, :cond_4

    invoke-virtual {p0, p2}, LX/2hQ;->AEd(I)LX/1ad;

    move-result-object v5

    check-cast p1, LX/2pj;

    const/4 v4, 0x0

    iget-object v3, v5, LX/1ad;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/2hQ;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2IH;

    iget-object v0, v1, LX/2IH;->A01:LX/1ad;

    iget-object v0, v0, LX/1ad;->A0D:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v1, v1, LX/2IH;->A00:J

    :goto_0
    new-instance v0, LX/3en;

    invoke-direct {v0, v5, v4, v1, v2}, LX/3en;-><init>(LX/1ad;IJ)V

    invoke-virtual {p1, v0}, LX/2pj;->A0A(LX/3en;)V

    return-void

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    if-ne v2, v1, :cond_5

    check-cast p1, LX/3eu;

    new-instance v0, LX/3ei;

    invoke-direct {v0, v1}, LX/3ei;-><init>(I)V

    invoke-virtual {p1}, LX/3eu;->A09()V

    return-void

    :cond_5
    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const-string v0, "Unsupported view type - "

    invoke-static {v2, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 12

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0501

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3NI;

    invoke-direct {v0, v1}, LX/3NI;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v6, p0

    iget-object v11, p0, LX/2hQ;->A07:Lcom/whatsapp/jid/UserJid;

    iget-object v2, p0, LX/2hQ;->A01:LX/0o1;

    iget-object v10, p0, LX/2hQ;->A05:LX/018;

    iget-object v5, p0, LX/2hQ;->A03:LX/2KD;

    iget-object v3, p0, LX/2hQ;->A02:LX/0qi;

    const/4 v7, 0x0

    iget-object v9, p0, LX/2hQ;->A04:LX/5AK;

    const v0, 0x357e29db

    new-instance v4, LX/44Y;

    invoke-direct {v4, v0}, LX/44Y;-><init>(I)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d00c7

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/26H;->A02(Landroid/view/View;)V

    new-instance v0, LX/2pj;

    move-object v8, v7

    invoke-direct/range {v0 .. v11}, LX/2pj;-><init>(Landroid/view/View;LX/0o1;LX/0qi;LX/44Y;LX/2KD;LX/2Gv;LX/2Gw;LX/57k;LX/5AK;LX/018;Lcom/whatsapp/jid/UserJid;)V

    return-object v0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    invoke-static {p1}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d04ff

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3eu;

    invoke-direct {v0, v1}, LX/3eu;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d00c6

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3ep;

    invoke-direct {v0, v1}, LX/3ep;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_3
    const-string v0, "Unsupported view type - "

    invoke-static {p2, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/2hQ;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/57c;

    invoke-interface {v0}, LX/57c;->getType()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    return v0
.end method
