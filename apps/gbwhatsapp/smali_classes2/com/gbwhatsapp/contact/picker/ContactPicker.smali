.class public Lcom/gbwhatsapp/contact/picker/ContactPicker;
.super LX/2Ea;
.source ""

# interfaces
.implements LX/2Eb;
.implements LX/208;
.implements LX/1y2;
.implements LX/2Ec;


# instance fields
.field public A00:LX/0xB;

.field public A01:LX/1DJ;

.field public A02:LX/0pJ;

.field public A03:Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;

.field public A04:LX/39h;

.field public A05:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

.field public A06:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

.field public A07:LX/0sj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2Ea;-><init>()V

    return-void
.end method


# virtual methods
.method public A24(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A05:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1V(I)V

    :cond_0
    return-void
.end method

.method public A2c()Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;
    .locals 1

    new-instance v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;-><init>()V

    return-object v0
.end method

.method public AC5()LX/39h;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A04:LX/39h;

    if-nez v0, :cond_0

    new-instance v0, LX/39h;

    invoke-direct {v0, p0}, LX/39h;-><init>(LX/1yG;)V

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A04:LX/39h;

    :cond_0
    return-object v0
.end method

.method public AF4()LX/00G;
    .locals 1

    sget-object v0, LX/01U;->A02:LX/00G;

    return-object v0
.end method

.method public ASt(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A05:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2d:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1X:LX/0mf;

    const/16 v1, 0x2b3

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public AXH(LX/04h;)V
    .locals 1

    invoke-super {p0, p1}, LX/0lG;->AXH(LX/04h;)V

    const v0, 0x7f060444

    invoke-static {p0, v0}, LX/1ua;->A02(Landroid/app/Activity;I)V

    return-void
.end method

.method public AXI(LX/04h;)V
    .locals 1

    invoke-super {p0, p1}, LX/0lG;->AXI(LX/04h;)V

    const v0, 0x7f060026

    invoke-static {p0, v0}, LX/1ua;->A02(Landroid/app/Activity;I)V

    return-void
.end method

.method public Aby(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    const-string v0, "load_preview"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v4, p2

    if-eqz v1, :cond_2

    invoke-static {p2}, LX/1lp;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2Mg;->A00(Ljava/lang/String;)LX/1Nx;

    move-result-object v1

    :goto_0
    const-string v0, "has_text_from_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A05:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1R:LX/1aL;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A02:LX/0pJ;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v5, p3

    move-object v6, v3

    invoke-virtual/range {v0 .. v8}, LX/0pJ;->A08(LX/1Nx;LX/1aL;LX/0pE;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/ContactPicker;->AC5()LX/39h;

    move-result-object v0

    iget-object v0, v0, LX/39h;->A00:LX/1yG;

    invoke-virtual {v0, p3}, LX/0lE;->AfT(Ljava/util/List;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    new-instance v1, LX/0mh;

    invoke-direct {v1}, LX/0mh;-><init>()V

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-virtual {v1, p0, v0}, LX/0mh;->A0t(Landroid/content/Context;LX/0nx;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ContactPicker:getPostSendIntent"

    invoke-static {v1, v0}, LX/1qg;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-static {p0}, LX/0mh;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/0lG;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A05:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1n()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, LX/0lG;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/1yG;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A06:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "aborting due to native libraries missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0lE;->A09:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0xB;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "contactpicker/device-not-supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.CREATE_SHORTCUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f121c21

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    :cond_3
    const v0, 0x7f0d0140

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    invoke-static {}, LX/138;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_4
    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    const-string v3, "ContactPickerFragment"

    invoke-virtual {v0, v3}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A05:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A2c()Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A05:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A01(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A05:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v0, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    new-instance v2, LX/04Q;

    invoke-direct {v2, v0}, LX/04Q;-><init>(LX/02v;)V

    const v1, 0x7f0a0797

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A05:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v2, v0, v3, v1}, LX/04Q;->A0D(LX/01C;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/04Q;->A03()V

    return-void

    :cond_5
    iget-object v2, p0, LX/0lG;->A05:LX/0lU;

    const v1, 0x7f120898

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    invoke-static {p0}, LX/0mh;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A05:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1B(I)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/1yG;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A03:Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A05:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1n()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1}, LX/0lG;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSearchRequested()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A05:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0P:LX/1tT;

    invoke-virtual {v0}, LX/1tT;->A01()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A05:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0P:LX/1tT;

    invoke-virtual {v0}, LX/1tT;->A01()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
