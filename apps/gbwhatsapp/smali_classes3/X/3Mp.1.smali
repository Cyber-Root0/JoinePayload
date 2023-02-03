.class public LX/3Mp;
.super LX/02A;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/43u;


# direct methods
.method public constructor <init>(LX/43u;)V
    .locals 0

    invoke-direct {p0}, LX/02A;-><init>()V

    iput-object p1, p0, LX/3Mp;->A01:LX/43u;

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/3Mp;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic AMh(LX/03L;I)V
    .locals 5

    check-cast p1, LX/3OQ;

    instance-of v0, p1, LX/3gm;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/3gm;

    iget-object v0, v0, LX/3gm;->A01:LX/2KI;

    invoke-virtual {v0}, LX/2KI;->A00()V

    :cond_0
    iget-object v0, p0, LX/3Mp;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4KT;

    instance-of v0, p1, LX/3gl;

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/03L;->A0H:Landroid/view/View;

    const/16 v0, 0x17

    invoke-static {v1, p1, v4, v0}, LX/1YW;->A02(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_1
    check-cast p1, LX/3gm;

    iget-object v3, v4, LX/4KT;->A00:LX/1YQ;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    instance-of v0, v3, LX/1aX;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/1aX;

    iget-object v0, v0, LX/1aX;->A00:Ljava/lang/String;

    :goto_0
    iget-object v2, p1, LX/3gm;->A00:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;

    invoke-direct {v0, p1, v4, v3, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    instance-of v0, v3, LX/1aY;

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, LX/1aY;

    iget-object v0, v0, LX/1aY;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "SearchHistoryBarItemChipViewHolder/bind Recent search type not supported"

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0545

    :goto_0
    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/3gl;

    invoke-direct {v2, v0}, LX/3gl;-><init>(Landroid/view/View;)V

    return-object v2

    :cond_0
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0544

    goto :goto_0

    :cond_1
    const-string v0, "SearchHistoryItemAdapter/onCreateViewHolder unhandled view type: "

    invoke-static {p2, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, p0, LX/3Mp;->A01:LX/43u;

    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0543

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/chip/Chip;

    iget-object v0, v2, LX/43u;->A00:LX/2Jw;

    iget-object v0, v0, LX/2Jw;->A01:LX/2EW;

    invoke-virtual {v0}, LX/2EW;->A08()LX/2KI;

    move-result-object v0

    new-instance v2, LX/3gm;

    invoke-direct {v2, v1, v0}, LX/3gm;-><init>(Lcom/google/android/material/chip/Chip;LX/2KI;)V

    return-object v2
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/3Mp;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4KT;

    iget v0, v0, LX/4KT;->A02:I

    return v0
.end method
