.class public Lcom/gbwhatsapp/registration/SelectPhoneNumberDialog;
.super Lcom/gbwhatsapp/registration/Hilt_SelectPhoneNumberDialog;
.source ""


# instance fields
.field public A00:LX/12h;

.field public A01:LX/018;

.field public A02:LX/22Q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/registration/Hilt_SelectPhoneNumberDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public A0m()V
    .locals 1

    invoke-super {p0}, Landroidy/fragment/app/DialogFragment;->A0m()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/SelectPhoneNumberDialog;->A02:LX/22Q;

    return-void
.end method

.method public A16(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/registration/Hilt_SelectPhoneNumberDialog;->A16(Landroid/content/Context;)V

    instance-of v0, p1, LX/22Q;

    if-eqz v0, :cond_0

    check-cast p1, LX/22Q;

    iput-object p1, p0, Lcom/gbwhatsapp/registration/SelectPhoneNumberDialog;->A02:LX/22Q;

    :cond_0
    return-void
.end method

.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "deviceSimInfoList"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "select-phone-number-dialog/number-of-suggestions: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/registration/SelectPhoneNumberDialog;->A01:LX/018;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/SelectPhoneNumberDialog;->A00:LX/12h;

    new-instance v4, LX/2dw;

    invoke-direct {v4, v2, v0, v1, v5}, LX/2dw;-><init>(Landroid/content/Context;LX/12h;LX/018;Ljava/util/List;)V

    invoke-static {v2}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v3

    const v0, 0x7f121508

    invoke-virtual {v3, v0}, LX/03V;->A02(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4}, LX/03V;->A04(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)V

    const v2, 0x7f121978

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape17S0300000_1_I1;

    invoke-direct {v0, v4, p0, v5, v1}, Lcom/facebook/redex/IDxCListenerShape17S0300000_1_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v1, 0x7f120367

    const/16 v0, 0x51

    invoke-static {v3, p0, v0, v1}, LX/0jp;->A1F(LX/03V;Ljava/lang/Object;II)V

    invoke-virtual {v3}, LX/03V;->create()LX/03W;

    move-result-object v3

    iget-object v0, v3, LX/03W;->A00:LX/0U1;

    iget-object v2, v0, LX/0U1;->A0J:Landroid/widget/ListView;

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape202S0100000_2_I1;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCListenerShape202S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object v3
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/SelectPhoneNumberDialog;->A02:LX/22Q;

    if-eqz v0, :cond_0

    check-cast v0, LX/227;

    iget-object v1, v0, LX/0lE;->A0B:LX/15I;

    iget-object v0, v0, LX/227;->A0C:LX/4FE;

    iget-object v0, v0, LX/4FE;->A03:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, LX/15I;->A02(Landroid/view/View;)V

    :cond_0
    return-void
.end method
