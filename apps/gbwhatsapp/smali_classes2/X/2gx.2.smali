.class public final LX/2gx;
.super LX/02A;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;)V
    .locals 0

    iput-object p1, p0, LX/2gx;->A00:Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;

    invoke-direct {p0}, LX/02A;-><init>()V

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/2gx;->A00:Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic AMh(LX/03L;I)V
    .locals 5

    check-cast p1, LX/3Nr;

    iget-object v4, p0, LX/2gx;->A00:Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Wc;

    iget-object v2, v3, LX/2Wc;->A05:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p1, LX/3Nr;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, p1, LX/3Nr;->A02:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iget-object v1, v4, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0C:LX/0qh;

    const v0, 0x7f0801a8

    invoke-virtual {v1, v2, v0}, LX/0qh;->A05(Landroid/widget/ImageView;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0F:LX/1Lv;

    invoke-virtual {v0, v2, v3}, LX/1Lv;->A01(Landroid/widget/ImageView;LX/2Wc;)V

    iget-object v1, p1, LX/3Nr;->A00:Landroid/view/View;

    const/16 v0, 0x1f

    invoke-static {v1, p0, v3, v0}, LX/0jo;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v0, v3, LX/2Wc;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 2

    iget-object v0, p0, LX/2gx;->A00:Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0560

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3Nr;

    invoke-direct {v0, v1}, LX/3Nr;-><init>(Landroid/view/View;)V

    return-object v0
.end method
