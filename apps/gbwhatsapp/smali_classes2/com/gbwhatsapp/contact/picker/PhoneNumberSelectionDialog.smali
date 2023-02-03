.class public Lcom/gbwhatsapp/contact/picker/PhoneNumberSelectionDialog;
.super Lcom/gbwhatsapp/contact/picker/Hilt_PhoneNumberSelectionDialog;
.source ""


# instance fields
.field public A00:LX/1y2;

.field public A01:LX/0ma;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/contact/picker/Hilt_PhoneNumberSelectionDialog;-><init>()V

    return-void
.end method

.method public static A01(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/gbwhatsapp/contact/picker/PhoneNumberSelectionDialog;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/contact/picker/PhoneNumberSelectionDialog;

    invoke-direct {v2}, Lcom/gbwhatsapp/contact/picker/PhoneNumberSelectionDialog;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "displayName"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phoneNumberSelectionInfoList"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A0m()V
    .locals 1

    invoke-super {p0}, Landroidy/fragment/app/DialogFragment;->A0m()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneNumberSelectionDialog;->A00:LX/1y2;

    return-void
.end method

.method public A16(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/contact/picker/Hilt_PhoneNumberSelectionDialog;->A16(Landroid/content/Context;)V

    instance-of v0, p1, LX/1y2;

    if-eqz v0, :cond_0

    check-cast p1, LX/1y2;

    iput-object p1, p0, Lcom/gbwhatsapp/contact/picker/PhoneNumberSelectionDialog;->A00:LX/1y2;

    :cond_0
    return-void
.end method

.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "displayName"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "phoneNumberSelectionInfoList"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/2dt;

    invoke-direct {v5, v0, v6}, LX/2dt;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v4

    invoke-virtual {v4, v1}, LX/03V;->setTitle(Ljava/lang/CharSequence;)LX/03V;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v5}, LX/03V;->A04(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)V

    const v2, 0x7f12028b

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape19S0300000_2_I1;

    invoke-direct {v0, v5, p0, v6, v1}, Lcom/facebook/redex/IDxCListenerShape19S0300000_2_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v3, v4, v2}, LX/0jq;->A0X(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/03V;I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/03V;->A07(Z)V

    invoke-virtual {v4}, LX/03V;->create()LX/03W;

    move-result-object v3

    iget-object v0, v3, LX/03W;->A00:LX/0U1;

    iget-object v2, v0, LX/0U1;->A0J:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneNumberSelectionDialog;->A01:LX/0ma;

    new-instance v0, LX/3qo;

    invoke-direct {v0, v5, p0, v1}, LX/3qo;-><init>(LX/2dt;Lcom/gbwhatsapp/contact/picker/PhoneNumberSelectionDialog;LX/0ma;)V

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object v3
.end method
