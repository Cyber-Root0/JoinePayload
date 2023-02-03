.class public abstract LX/0pa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/04s;

.field public A01:LX/00o;

.field public final A02:LX/0pb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0pb;

    invoke-direct {v0, p0}, LX/0pb;-><init>(LX/0pa;)V

    iput-object v0, p0, LX/0pa;->A02:LX/0pb;

    return-void
.end method

.method public constructor <init>(LX/00o;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0pa;-><init>(LX/00o;Z)V

    return-void
.end method

.method public constructor <init>(LX/00o;Z)V
    .locals 3

    invoke-direct {p0}, LX/0pa;-><init>()V

    invoke-static {}, LX/00B;->A01()V

    invoke-interface {p1}, LX/00o;->getLifecycle()LX/04m;

    move-result-object v0

    check-cast v0, LX/04l;

    iget-object v2, v0, LX/04l;->A02:LX/055;

    sget-object v1, LX/055;->A02:LX/055;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00B;->A0G(Z)V

    iput-object p1, p0, LX/0pa;->A01:LX/00o;

    new-instance v0, Lcom/whatsapp/util/WaAsyncTask$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/whatsapp/util/WaAsyncTask$$ExternalSyntheticLambda0;-><init>(LX/0pa;Z)V

    iput-object v0, p0, LX/0pa;->A00:LX/04s;

    invoke-interface {p1}, LX/00o;->getLifecycle()LX/04m;

    move-result-object v1

    iget-object v0, p0, LX/0pa;->A00:LX/04s;

    invoke-virtual {v1, v0}, LX/04m;->A00(LX/01k;)V

    return-void
.end method

.method public static A00(LX/2EX;Ljava/lang/String;IZ)LX/1yl;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/1Zx;

    invoke-direct {v0}, LX/1Zx;-><init>()V

    iput v1, v0, LX/1Zx;->A01:I

    iput p2, v0, LX/1Zx;->A00:I

    iput v1, v0, LX/1Zx;->A02:I

    iput-object p1, v0, LX/1Zx;->A03:Ljava/lang/String;

    iput-boolean p3, v0, LX/1Zx;->A04:Z

    invoke-virtual {p0, v0}, LX/2EX;->A00(LX/1Zx;)LX/1yl;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0pa;)Z
    .locals 0

    iget-object p0, p0, LX/0pa;->A02:LX/0pb;

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A02()I
    .locals 3

    iget-object v0, p0, LX/0pa;->A02:LX/0pb;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    sget-object v0, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-ne v2, v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    const/4 v1, 0x2

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    return v1
.end method

.method public A03(Ljava/lang/Class;)LX/00o;
    .locals 1

    const-class v0, LX/00o;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0pa;->A01:LX/00o;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0pa;->A01:LX/00o;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00o;

    return-object v0
.end method

.method public A04()V
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/util/IDxATaskShape26S0200000_1_I0;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/util/IDxATaskShape26S0200000_1_I0;

    iget v0, v2, Lcom/whatsapp/util/IDxATaskShape26S0200000_1_I0;->A02:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/util/IDxATaskShape26S0200000_1_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Gu;

    iget-object v2, v2, Lcom/whatsapp/util/IDxATaskShape26S0200000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1AJ;

    iget-boolean v0, v2, LX/1AJ;->A01:Z

    invoke-virtual {v1, v0}, LX/4Gu;->A00(Z)V

    iget-object v1, v2, LX/1AJ;->A08:LX/125;

    iget-boolean v0, v2, LX/1AJ;->A01:Z

    invoke-interface {v1, v0}, LX/125;->AcZ(Z)V

    const-string v0, "dictionaryloader/prepare/onCancelled/dictionaryAvailable="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/1AJ;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/2zI;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/2zI;

    iget-object v3, v4, LX/2zI;->A02:Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-object v2, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0P:LX/4Hk;

    if-eqz v2, :cond_2

    iget v1, v4, LX/2zI;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4Hk;->A00(IZ)V

    :cond_2
    iget-object v1, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Q:LX/2TA;

    if-eqz v1, :cond_0

    iget v0, v4, LX/2zI;->A00:I

    invoke-virtual {v1, v0}, LX/02A;->A02(I)V

    return-void

    :cond_3
    instance-of v0, p0, LX/2zK;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/2zK;

    iget-object v0, v0, LX/2zK;->A05:LX/141;

    iget-object v3, v0, LX/141;->A0C:LX/0td;

    const v2, 0x1b022f9b

    const/4 v1, 0x2

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v1, v0}, LX/0td;->AKD(IIS)V

    return-void

    :cond_4
    instance-of v0, p0, LX/2ym;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/2ym;

    iget-object v0, v1, LX/2ym;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-object v0, v1, LX/2ym;->A00:Landroid/renderscript/RenderScript;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    return-void

    :cond_5
    instance-of v0, p0, LX/2zO;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/2zO;

    iget-object v0, v0, LX/2zO;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    iget-object v0, v2, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A08:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v2, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A05:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :cond_6
    instance-of v0, p0, LX/2zP;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/2zP;

    iget-object v0, v0, LX/2zP;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/227;

    if-eqz v2, :cond_0

    const/16 v0, 0x9

    invoke-static {v2, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    const/4 v1, 0x0

    iput-object v1, v2, LX/227;->A00:Landroid/app/ProgressDialog;

    instance-of v0, v2, Lcom/gbwhatsapp/registration/RegisterPhone;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/gbwhatsapp/registration/RegisterPhone;

    iput-object v1, v2, Lcom/gbwhatsapp/registration/RegisterPhone;->A0G:LX/2zP;

    return-void

    :cond_7
    instance-of v0, p0, LX/2zZ;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/2zZ;

    iget-object v0, v1, LX/2zZ;->A04:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/2zZ;->A02(Landroid/content/Context;LX/2zZ;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-void

    :cond_8
    instance-of v0, p0, LX/2zL;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/2zL;

    iget-object v1, v0, LX/2zL;->A02:LX/0xW;

    iget-object v0, v0, LX/2zL;->A00:LX/4If;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void

    :cond_9
    instance-of v0, p0, LX/2zJ;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/2zJ;

    iget-object v0, v0, LX/2zJ;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "contactpicker/fetchContactUsingPhoneNumber/canceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0y:LX/2zJ;

    iget-object v1, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0F:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0E:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_a
    instance-of v0, p0, LX/2zN;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/2zN;

    iget-object v0, v0, LX/2zN;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "contactpicker/existencecheck/canceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0x:LX/2zN;

    iget-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0v:LX/39h;

    invoke-virtual {v0}, LX/39h;->Aad()V

    return-void

    :cond_b
    instance-of v0, p0, LX/2yz;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/2yz;

    iget-object v0, v0, LX/2yz;->A00:LX/02B;

    :goto_0
    invoke-virtual {v0}, LX/02B;->A01()V

    return-void

    :cond_c
    instance-of v0, p0, LX/2z6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2z6;

    iget-object v0, v0, LX/2z6;->A00:LX/02B;

    goto :goto_0
.end method

.method public final A05(Z)V
    .locals 1

    iget-object v0, p0, LX/0pa;->A02:LX/0pb;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method

.method public final varargs A06([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0pa;->A02:LX/0pb;

    invoke-virtual {v0, p1}, LX/0pb;->A01([Ljava/lang/Object;)V

    return-void
.end method

.method public varargs abstract A07([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public A08()V
    .locals 11

    instance-of v0, p0, LX/2z8;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2z8;

    iget-object v0, v0, LX/2z8;->A08:Ljava/lang/ref/WeakReference;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lG;

    if-eqz v2, :cond_0

    const v1, 0x7f121362

    :goto_1
    const v0, 0x7f121420

    invoke-virtual {v2, v1, v0}, LX/0lG;->AeO(II)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/2z2;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/2z2;

    iget-object v0, v0, LX/2z2;->A06:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/1op;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/1op;

    iget-object v0, v0, LX/1op;->A05:Ljava/lang/ref/WeakReference;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lL;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, 0x7f120c6c

    invoke-interface {v2, v1, v0}, LX/0lL;->AeO(II)V

    return-void

    :cond_3
    instance-of v0, p0, LX/2z1;

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, LX/2z1;

    iget-object v0, v4, LX/2z1;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/2z1;->A00:Landroid/app/ProgressDialog;

    if-nez v0, :cond_4

    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, v4, LX/2z1;->A00:Landroid/app/ProgressDialog;

    const/16 v1, 0xe

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape171S0100000_2_I1;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCListenerShape171S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, v4, LX/2z1;->A00:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_4
    iget-object v0, v4, LX/2z1;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/2z1;->A00:Landroid/app/ProgressDialog;

    const v0, 0x7f120abb

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/2z1;->A00:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v0, v4, LX/2z1;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_5
    instance-of v0, p0, LX/2zE;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/2zE;

    iget-object v0, v2, LX/2zE;->A08:LX/4ES;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/4ES;->A00:LX/0lG;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f1213de

    invoke-virtual {v1, v0}, LX/0lG;->AeN(I)V

    :cond_6
    iget-object v3, v2, LX/2zE;->A09:LX/15Q;

    const-string v2, "contactsupporttask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ": PRIVACY SETTINGS BEGIN"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v3, LX/15Q;->A0b:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1JV;

    invoke-interface {v0, v2}, LX/1JV;->AJj(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    instance-of v0, p0, LX/2zI;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/2zI;

    iget-object v3, v0, LX/2zI;->A02:Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-object v2, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0P:LX/4Hk;

    iget v1, v0, LX/2zI;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/4Hk;->A00(IZ)V

    iget-object v0, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Q:LX/2TA;

    invoke-virtual {v0, v1}, LX/02A;->A02(I)V

    return-void

    :cond_8
    instance-of v0, p0, LX/2z0;

    if-eqz v0, :cond_9

    move-object v4, p0

    check-cast v4, LX/2z0;

    iget-object v0, v4, LX/2z0;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00l;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/2z0;->A04:Ljava/lang/String;

    iget-object v1, v4, LX/2z0;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/2z0;->A05:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    move-result-object v2

    iput-object v2, v4, LX/2z0;->A00:Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    invoke-virtual {v3}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    const-string v0, "add"

    invoke-virtual {v2, v1, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    return-void

    :cond_9
    instance-of v0, p0, LX/2yy;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/2yy;

    iget-object v2, v0, LX/2yy;->A03:Landroid/content/res/Resources;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/2yy;->A05:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;

    iget v0, v0, LX/2yy;->A00:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_a
    instance-of v0, p0, LX/2yj;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, LX/2yj;

    const-string/jumbo v0, "settings-data-usage-activity/load storage size task/started"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v1, LX/2yj;->A01:Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;

    iget-wide v3, v5, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A03:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, v5, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0C:Landroid/widget/TextView;

    const v0, 0x7f120310

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_b
    instance-of v0, p0, LX/220;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/220;

    iget-object v0, v0, LX/220;->A02:Ljava/lang/ref/WeakReference;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lG;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_c
    instance-of v0, p0, LX/225;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/225;

    iget-object v0, v0, LX/225;->A02:Ljava/lang/ref/WeakReference;

    goto :goto_4

    :cond_d
    instance-of v0, p0, LX/2yq;

    if-eqz v0, :cond_e

    move-object v1, p0

    check-cast v1, LX/2yq;

    iget-object v0, v1, LX/2yq;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/2yq;->A02:LX/22n;

    const/4 v1, 0x0

    const v0, 0x7f121420

    invoke-interface {v2, v1, v0}, LX/22n;->AeO(II)V

    return-void

    :cond_e
    instance-of v0, p0, LX/2zO;

    if-eqz v0, :cond_f

    move-object v3, p0

    check-cast v3, LX/2zO;

    iget-object v0, v3, LX/2zO;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;

    if-eqz v2, :cond_0

    const-string/jumbo v0, "verifytwofactorauth/verifycodetask/pre"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A08:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A05:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget v0, v3, LX/2zO;->A01:I

    invoke-static {v2, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_f
    instance-of v0, p0, LX/2z7;

    if-eqz v0, :cond_10

    move-object v2, p0

    check-cast v2, LX/2z7;

    const-string/jumbo v0, "verifycode/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/2z7;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/2z7;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/223;

    if-eqz v2, :cond_0

    check-cast v2, LX/0lE;

    iget-object v0, v2, LX/0lE;->A09:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A00()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/16 v0, 0x17

    invoke-static {v2, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_10
    instance-of v0, p0, LX/2zF;

    if-eqz v0, :cond_12

    move-object v3, p0

    check-cast v3, LX/2zF;

    const-string v1, "requestcode/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, LX/2zF;->A0C:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/2zF;->A0F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/222;

    if-eqz v2, :cond_0

    iget-boolean v3, v3, LX/2zF;->A0G:Z

    check-cast v2, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    const-wide/32 v0, 0x493e0

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v1, v5, v4}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3E(JZZ)V

    invoke-virtual {v2, v0, v1, v5, v5}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3E(JZZ)V

    iget-object v0, v2, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0n:LX/1Co;

    invoke-virtual {v0}, LX/1Co;->A01()V

    const-string/jumbo v0, "sms"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v2, v5}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A36(I)V

    iget-boolean v0, v2, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1G:Z

    if-eqz v0, :cond_11

    iput-boolean v4, v2, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1F:Z

    iget-object v4, v2, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0u:LX/2cW;

    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_5
    iget-object v0, v2, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0t:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A04()V

    if-eqz v3, :cond_0

    const/16 v0, 0x22

    invoke-static {v2, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_11
    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0q:LX/2cV;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v4, v2, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1C:Z

    goto :goto_5

    :cond_12
    instance-of v0, p0, LX/2yx;

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, LX/2yx;

    iget-object v2, v0, LX/2yx;->A01:LX/0lU;

    const v1, 0x7f120c0a

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0lU;->A07(II)V

    return-void

    :cond_13
    instance-of v0, p0, LX/2zP;

    if-eqz v0, :cond_14

    move-object v1, p0

    check-cast v1, LX/2zP;

    iget-object v0, v1, LX/2zP;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/227;

    iget-object v1, v1, LX/2zP;->A03:LX/0md;

    const-string v0, "did_not_query"

    invoke-virtual {v1, v0}, LX/0md;->A0b(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/227;->A2Y()V

    return-void

    :cond_14
    instance-of v0, p0, LX/2zH;

    if-eqz v0, :cond_15

    move-object v4, p0

    check-cast v4, LX/2zH;

    iget-object v3, v4, LX/2zH;->A02:Lcom/gbwhatsapp/profile/WebImagePicker;

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, LX/2zH;->A00:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v1, v4, LX/2zH;->A00:Landroid/app/ProgressDialog;

    const v0, 0x7f1212fb

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/2zH;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v2, v4, LX/2zH;->A00:Landroid/app/ProgressDialog;

    const/16 v1, 0xc

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape171S0100000_2_I1;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCListenerShape171S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, v4, LX/2zH;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_15
    instance-of v0, p0, LX/2wp;

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, LX/2wp;

    iget-object v2, v0, LX/2wp;->A00:LX/01z;

    const/4 v1, 0x0

    new-instance v0, LX/2HK;

    invoke-direct {v0, v1}, LX/2HK;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_16
    instance-of v0, p0, LX/26t;

    if-eqz v0, :cond_17

    move-object v3, p0

    check-cast v3, LX/26t;

    iget-object v2, v3, LX/26t;->A08:LX/10X;

    if-eqz v2, :cond_36

    const/4 v6, 0x3

    const-wide/16 v7, 0x3e8

    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_17
    instance-of v0, p0, LX/2zG;

    if-eqz v0, :cond_1a

    move-object v3, p0

    check-cast v3, LX/2zG;

    iget-object v0, v3, LX/2zG;->A0L:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_0

    iget-object v0, v3, LX/2zG;->A01:Landroid/app/ProgressDialog;

    if-nez v0, :cond_18

    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, v4}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, v3, LX/2zG;->A01:Landroid/app/ProgressDialog;

    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape171S0100000_2_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCListenerShape171S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, v3, LX/2zG;->A01:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_18
    iget-object v0, v3, LX/2zG;->A01:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/2zG;->A01:Landroid/app/ProgressDialog;

    iget-object v0, v3, LX/2zG;->A0B:LX/0x8;

    invoke-virtual {v0}, LX/0x8;->A00()Z

    move-result v1

    const v0, 0x7f1214ec

    if-eqz v1, :cond_19

    const v0, 0x7f120565

    :cond_19
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/2zG;->A01:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v0, v3, LX/2zG;->A01:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1a
    instance-of v0, p0, LX/2zY;

    if-eqz v0, :cond_1b

    move-object v0, p0

    check-cast v0, LX/2zY;

    iget-object v0, v0, LX/2zY;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Gx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Gx;->A00:Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A06:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1b
    instance-of v0, p0, LX/2z5;

    if-eqz v0, :cond_1c

    move-object v0, p0

    check-cast v0, LX/2z5;

    iget-object v0, v0, LX/2z5;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lG;

    if-eqz v1, :cond_0

    const v0, 0x7f120c0a

    invoke-virtual {v1, v0}, LX/0lG;->AeN(I)V

    return-void

    :cond_1c
    instance-of v0, p0, LX/2BO;

    if-eqz v0, :cond_1d

    move-object v0, p0

    check-cast v0, LX/2BO;

    iget-object v0, v0, LX/2BO;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lG;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f1218c3

    goto/16 :goto_1

    :cond_1d
    instance-of v0, p0, LX/2yt;

    if-eqz v0, :cond_1e

    const-class v0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;

    invoke-virtual {p0, v0}, LX/0pa;->A03(Ljava/lang/Class;)LX/00o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxConsumerShape224S0100000_1_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxConsumerShape224S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/facebook/redex/IDxConsumerShape224S0100000_1_I1;->accept(Ljava/lang/Object;)V

    return-void

    :cond_1e
    instance-of v0, p0, LX/2zW;

    if-eqz v0, :cond_1f

    move-object v0, p0

    check-cast v0, LX/2zW;

    iget-object v0, v0, LX/2zW;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/group/GroupChatInfo;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupChatInfo;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupChatInfo;->A1T:Lcom/gbwhatsapp/text/ReadMoreTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1f
    instance-of v0, p0, LX/23b;

    if-eqz v0, :cond_20

    move-object v2, p0

    check-cast v2, LX/23b;

    iget-object v0, v2, LX/23b;->A05:LX/23V;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/23a;

    invoke-interface {v0}, LX/23a;->AMa()V

    goto :goto_6

    :cond_20
    instance-of v0, p0, LX/2zV;

    if-eqz v0, :cond_21

    move-object v3, p0

    check-cast v3, LX/2zV;

    iget-object v0, v3, LX/2zV;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02v;

    if-eqz v2, :cond_0

    const v1, 0x7f121362

    const v0, 0x7f121420

    invoke-static {v1, v0}, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A01(II)Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    move-result-object v1

    iput-object v1, v3, LX/2zV;->A01:Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    const-string v0, "count_progress"

    invoke-virtual {v1, v2, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    return-void

    :cond_21
    instance-of v0, p0, LX/2zA;

    if-eqz v0, :cond_22

    move-object v0, p0

    check-cast v0, LX/2zA;

    iget-object v1, v0, LX/2zA;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lL;

    const/4 v1, 0x0

    const v0, 0x7f121420

    invoke-interface {v2, v1, v0}, LX/0lL;->AeO(II)V

    return-void

    :cond_22
    instance-of v0, p0, LX/2yv;

    if-eqz v0, :cond_23

    move-object v0, p0

    check-cast v0, LX/2yv;

    iget-object v0, v0, LX/2yv;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lG;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const v0, 0x7f1214ed

    invoke-virtual {v2, v1, v0}, LX/0lG;->AeO(II)V

    return-void

    :cond_23
    instance-of v0, p0, LX/2yu;

    if-eqz v0, :cond_24

    move-object v0, p0

    check-cast v0, LX/2yu;

    iget-object v2, v0, LX/2yu;->A00:LX/0lU;

    const v1, 0x7f120427

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0lU;->A07(II)V

    return-void

    :cond_24
    instance-of v0, p0, LX/2zL;

    if-eqz v0, :cond_26

    move-object v3, p0

    check-cast v3, LX/2zL;

    iget-object v0, v3, LX/2zL;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lG;

    if-eqz v2, :cond_25

    const/4 v1, 0x0

    const v0, 0x7f120c07

    invoke-virtual {v2, v1, v0}, LX/0lG;->AeO(II)V

    :cond_25
    iget-object v1, v3, LX/2zL;->A02:LX/0xW;

    iget-object v0, v3, LX/2zL;->A00:LX/4If;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void

    :cond_26
    instance-of v0, p0, LX/2z9;

    if-eqz v0, :cond_28

    move-object v3, p0

    check-cast v3, LX/2z9;

    iget-object v0, v3, LX/2z9;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1n5;

    iget-object v0, v3, LX/2z9;->A06:LX/0z7;

    invoke-virtual {v0}, LX/0z7;->A04()J

    move-result-wide v0

    iput-wide v0, v3, LX/2z9;->A01:J

    if-eqz v2, :cond_0

    iget-boolean v6, v3, LX/2z9;->A0C:Z

    check-cast v2, Lcom/gbwhatsapp/Conversation;

    iget-object v5, v2, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    const-string v1, "conversation/search/searchTask"

    new-instance v0, LX/1Oz;

    invoke-direct {v0, v1}, LX/1Oz;-><init>(Ljava/lang/String;)V

    iput-object v0, v5, LX/1js;->A3n:LX/1Oz;

    iget-object v0, v5, LX/1js;->A2T:LX/0z7;

    invoke-virtual {v0}, LX/0z7;->A04()J

    move-result-wide v3

    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    if-nez v0, :cond_38

    iget-object v0, v5, LX/1js;->A0G:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/1js;->A0E:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/1js;->A0H:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v0, v5, LX/1js;->A0F:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    if-eqz v6, :cond_27

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v0, v5, LX/1js;->A0G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v5, LX/1js;->A0E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_28
    instance-of v0, p0, LX/2z3;

    if-eqz v0, :cond_29

    move-object v0, p0

    check-cast v0, LX/2z3;

    iget-object v0, v0, LX/2z3;->A06:Ljava/lang/ref/WeakReference;

    goto/16 :goto_0

    :cond_29
    instance-of v0, p0, LX/2zJ;

    if-eqz v0, :cond_2a

    move-object v0, p0

    check-cast v0, LX/2zJ;

    iget-object v0, v0, LX/2zJ;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "contactpicker/fetchcontactusingphonenumber/started"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0F:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0E:Landroid/widget/ListView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2a
    instance-of v0, p0, LX/2zN;

    if-eqz v0, :cond_2b

    move-object v0, p0

    check-cast v0, LX/2zN;

    iget-object v0, v0, LX/2zN;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "contactpicker/existencecheck/started"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0v:LX/39h;

    const v1, 0x7f1214ec

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/39h;->AeO(II)V

    return-void

    :cond_2b
    instance-of v0, p0, LX/2ys;

    if-eqz v0, :cond_2c

    move-object v0, p0

    check-cast v0, LX/2ys;

    iget-object v1, v0, LX/2ys;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lG;

    const v0, 0x7f121420

    invoke-virtual {v1, v0}, LX/0lG;->AeN(I)V

    return-void

    :cond_2c
    instance-of v0, p0, LX/2zU;

    if-eqz v0, :cond_2d

    move-object v2, p0

    check-cast v2, LX/2zU;

    iget-object v0, v2, LX/2zU;->A01:LX/3on;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5AE;

    invoke-interface {v0}, LX/5AE;->AMe()V

    goto :goto_8

    :cond_2d
    instance-of v0, p0, LX/2zD;

    if-eqz v0, :cond_2e

    move-object v0, p0

    check-cast v0, LX/2zD;

    iget-object v3, v0, LX/2zD;->A0A:Ljava/util/Timer;

    new-instance v2, LX/3EV;

    invoke-direct {v2, v0}, LX/3EV;-><init>(LX/2zD;)V

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :cond_2e
    instance-of v0, p0, LX/2Ek;

    if-eqz v0, :cond_2f

    move-object v0, p0

    check-cast v0, LX/2Ek;

    iget-object v1, v0, LX/2Ek;->A00:Lcom/gbwhatsapp/accountsync/ProfileActivity;

    const/16 v0, 0x68

    invoke-static {v1, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_2f
    instance-of v0, p0, LX/26y;

    if-eqz v0, :cond_33

    move-object v0, p0

    check-cast v0, LX/26y;

    iget-object v0, v0, LX/26y;->A0G:Ljava/lang/ref/WeakReference;

    goto/16 :goto_2

    :cond_30
    const-string/jumbo v0, "voice"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "flash"

    if-nez v0, :cond_31

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_31
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A36(I)V

    :cond_32
    if-eqz v3, :cond_0

    const v0, 0x7f12141e

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A34(I)V

    return-void

    :cond_33
    instance-of v0, p0, LX/2Eo;

    if-eqz v0, :cond_34

    move-object v0, p0

    check-cast v0, LX/2Eo;

    iget-object v1, v0, LX/2Eo;->A00:Lcom/gbwhatsapp/Main;

    const/16 v0, 0x68

    invoke-static {v1, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_34
    instance-of v0, p0, LX/2zC;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2zC;

    iget-object v0, v0, LX/2zC;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lG;

    if-eqz v1, :cond_0

    const v0, 0x7f1213c2

    invoke-virtual {v1, v0}, LX/0lG;->AeN(I)V

    return-void

    :cond_35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": PRIVACY SETTINGS END"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :goto_9
    :try_start_0
    const-string v4, "map-download"

    const-wide/16 v9, 0x3e8

    invoke-virtual/range {v2 .. v10}, LX/10X;->A05(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MapDownload/registerListener/GPS error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    :goto_a
    iget-object v2, v3, LX/26t;->A0I:LX/1g7;

    const/4 v0, 0x1

    iput v0, v2, LX/1g7;->A02:I

    iget-object v1, v3, LX/26t;->A0E:LX/0z9;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/0z9;->A08(LX/0pE;I)V

    return-void

    :cond_37
    iget-object v1, v2, LX/23b;->A02:LX/11b;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/11b;->A00(IZ)V

    return-void

    :cond_38
    iget-object v1, v5, LX/1js;->A1r:LX/1mu;

    const v0, 0x7f1214ec

    invoke-interface {v1, v0}, LX/1mu;->AeN(I)V

    return-void

    :cond_39
    iget-object v1, v2, LX/2zU;->A03:LX/11b;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/11b;->A00(IZ)V

    return-void
.end method

.method public A09(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
