.class public final LX/1w9;
.super LX/02A;
.source ""


# instance fields
.field public final synthetic A00:LX/1w7;


# direct methods
.method public constructor <init>(LX/1w7;)V
    .locals 0

    iput-object p1, p0, LX/1w9;->A00:LX/1w7;

    invoke-direct {p0}, LX/02A;-><init>()V

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/1w9;->A00:LX/1w7;

    iget-object v0, v0, LX/1w7;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic AMh(LX/03L;I)V
    .locals 7

    check-cast p1, LX/3Nr;

    iget-object v5, p0, LX/1w9;->A00:LX/1w7;

    iget-object v0, v5, LX/1w7;->A0g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0nw;

    iget-object v2, p1, LX/3Nr;->A01:Landroid/widget/TextView;

    iget-object v1, v5, LX/1w7;->A0L:LX/0o6;

    const/4 v0, -0x1

    invoke-virtual {v1, v6, v0}, LX/0o6;->A0B(LX/0nw;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/1w7;->A0M:LX/1Lv;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/3Nr;->A02:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v1, v0, v6, v4}, LX/1Lv;->A08(Landroid/widget/ImageView;LX/0nw;Z)V

    :cond_0
    iget-object v3, p1, LX/3Nr;->A00:Landroid/view/View;

    const/16 v1, 0x18

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;

    invoke-direct {v0, p0, v1, v6}, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f121512

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v5, LX/1w7;->A0L:LX/0o6;

    invoke-virtual {v0, v6}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f12001a

    invoke-static {v3, v0}, LX/26H;->A03(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 3

    iget-object v0, p0, LX/1w9;->A00:LX/1w7;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    instance-of v0, v0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    if-eqz v0, :cond_0

    const v1, 0x7f0d0561

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3Nr;

    invoke-direct {v0, v1}, LX/3Nr;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    const v1, 0x7f0d0560

    goto :goto_0
.end method
