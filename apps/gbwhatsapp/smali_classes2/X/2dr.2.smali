.class public LX/2dr;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;Ljava/util/List;)V
    .locals 1

    const v0, 0x7f0d04be

    iput-object p2, p0, LX/2dr;->A00:Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;

    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v6, LX/2Wc;

    const/4 v5, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, LX/2dr;->A00:Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d04be

    invoke-virtual {v1, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/4EE;

    invoke-direct {v0, p2}, LX/4EE;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v4, p0, LX/2dr;->A00:Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;

    iget-object v3, v4, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0C:LX/0qh;

    iget-object v2, v0, LX/4EE;->A01:Landroid/widget/ImageView;

    const v1, 0x7f0801a8

    invoke-virtual {v3, v2, v1}, LX/0qh;->A05(Landroid/widget/ImageView;I)V

    iget-object v1, v4, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0F:LX/1Lv;

    invoke-virtual {v1, v2, v6}, LX/1Lv;->A01(Landroid/widget/ImageView;LX/2Wc;)V

    iget-object v3, v0, LX/4EE;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v2, v6, LX/2Wc;->A06:Ljava/lang/String;

    iget-object v1, v4, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v2}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/4EE;->A04:Lcom/gbwhatsapp/components/SelectionCheckView;

    iget-boolean v0, v6, LX/2Wc;->A03:Z

    invoke-virtual {v1, v0, v5}, Lcom/gbwhatsapp/components/SelectionCheckView;->A04(ZZ)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4EE;

    goto :goto_0
.end method
