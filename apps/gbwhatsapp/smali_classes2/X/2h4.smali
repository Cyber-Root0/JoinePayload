.class public LX/2h4;
.super LX/02A;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Ljava/util/List;

.field public final synthetic A02:Lcom/gbwhatsapp/group/GroupAdminPickerActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/group/GroupAdminPickerActivity;)V
    .locals 1

    iput-object p1, p0, LX/2h4;->A02:Lcom/gbwhatsapp/group/GroupAdminPickerActivity;

    invoke-direct {p0}, LX/02A;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2h4;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/2h4;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic AMh(LX/03L;I)V
    .locals 7

    check-cast p1, LX/2hg;

    iget-object v0, p0, LX/2h4;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0nw;

    iget-object v0, p1, LX/2hg;->A01:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/2hg;->A04:LX/1S6;

    iget-object v0, p0, LX/2h4;->A00:Ljava/util/ArrayList;

    const/4 v2, -0x1

    invoke-virtual {v1, v4, v0, v2}, LX/1S6;->A0A(LX/0nw;Ljava/util/List;I)V

    iget-object v6, p0, LX/2h4;->A02:Lcom/gbwhatsapp/group/GroupAdminPickerActivity;

    iget-object v1, v6, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0B:LX/1Lv;

    iget-object v0, p1, LX/2hg;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v4}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    iget-object v0, v6, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0A:LX/0o6;

    invoke-virtual {v0, v4, v2}, LX/0o6;->A0P(LX/0nw;I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0nw;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/2hg;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0A:LX/0o6;

    invoke-virtual {v0, v4}, LX/0o6;->A0A(LX/0nw;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2h4;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, v4, LX/0nw;->A0S:Ljava/lang/String;

    iget-object v2, p1, LX/2hg;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/0nw;->A0S:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p1, LX/03L;->A0H:Landroid/view/View;

    invoke-static {v4}, LX/0nw;->A03(LX/0nw;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, LX/2hg;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 3

    iget-object v2, p0, LX/2h4;->A02:Lcom/gbwhatsapp/group/GroupAdminPickerActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d02c8

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2hg;

    invoke-direct {v0, v1, v2}, LX/2hg;-><init>(Landroid/view/View;Lcom/gbwhatsapp/group/GroupAdminPickerActivity;)V

    return-object v0
.end method
