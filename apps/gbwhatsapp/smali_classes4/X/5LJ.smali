.class public final LX/5LJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;F)F
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 p0, p0, 0xa0

    int-to-float p0, p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    int-to-float p0, p0

    return p0
.end method

.method public static A01(LX/0lG;I)I
    .locals 2

    invoke-virtual {p0, p1}, LX/0lG;->setContentView(I)V

    const v0, 0x7f060222

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0a0cbf

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    return v1
.end method

.method public static A02(Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;)I
    .locals 1

    invoke-virtual {p0}, LX/0mS;->A03()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A02:F

    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A03:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A04:F

    const/4 v0, 0x4

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A06:I

    return v0
.end method

.method public static A03(LX/0ma;)J
    .locals 3

    invoke-virtual {p0}, LX/0ma;->A00()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public static A04(LX/0rm;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public static A05(Landroid/app/Activity;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static A06(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;I)Landroid/widget/ImageView;
    .locals 0

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f0a08b6

    invoke-static {p1, p0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p0, 0x7f080466

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p1
.end method

.method public static A07(Ljava/lang/String;Ljava/lang/String;)LX/5kn;
    .locals 3

    const-string v2, ""

    const/4 v1, -0x1

    new-instance v0, LX/5kn;

    invoke-direct {v0, v2, p0, p1, v1}, LX/5kn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static A08(LX/0qP;LX/0oF;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/01K;)LX/2EW;
    .locals 1

    invoke-interface {p3}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pA;

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1Z:LX/0pA;

    iget-object v0, p1, LX/0oF;->ALS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qe;

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0S:LX/0qe;

    iget-object v0, p1, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1W:LX/0qr;

    iget-object v0, p1, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0R:LX/0nk;

    iget-object v0, p1, LX/0oF;->ALg:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x5;

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1S:LX/0x5;

    iget-object v0, p1, LX/0oF;->AMw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B1;

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0T:LX/1B1;

    iget-object v0, p1, LX/0oF;->ANf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJ;

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0V:LX/0pJ;

    iget-object v0, p1, LX/0oF;->ANw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GU;

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1y:LX/1GU;

    iget-object v0, p1, LX/0oF;->A5V:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w2;

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1u:LX/0w2;

    iget-object v0, p0, LX/0qP;->A0c:LX/2EW;

    return-object v0
.end method

.method public static A09(LX/0lK;)LX/2EW;
    .locals 0

    invoke-virtual {p0}, LX/0lK;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2EV;

    check-cast p0, LX/2EW;

    return-object p0
.end method

.method public static A0A(LX/2EW;LX/0oF;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;Ljava/lang/Object;)LX/0oF;
    .locals 1

    check-cast p3, LX/0pA;

    new-instance v0, LX/4H1;

    invoke-direct {v0, p3}, LX/4H1;-><init>(LX/0pA;)V

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1t:LX/4H1;

    iget-object v0, p1, LX/0oF;->A56:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B9;

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A19:LX/1B9;

    iget-object v0, p1, LX/0oF;->A7n:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ol;

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1v:LX/0ol;

    iget-object v0, p1, LX/0oF;->A2f:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qj;

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0a:LX/0qj;

    iget-object v0, p1, LX/0oF;->A67:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bh;

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1V:LX/1Bh;

    iget-object v0, p1, LX/0oF;->A6d:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pf;

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0b:LX/0pf;

    iget-object v0, p1, LX/0oF;->AA6:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o5;

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1O:LX/0o5;

    iget-object v0, p0, LX/2EW;->A1f:LX/0oF;

    return-object v0
.end method

.method public static A0B(Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;Ljava/lang/Object;)LX/0oF;
    .locals 2

    check-cast p1, LX/0qP;

    iget-object v1, p1, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0P:LX/0ma;

    iget-object v0, v1, LX/0oF;->AOJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q0;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0Q:LX/0q0;

    return-object v1
.end method

.method public static A0C(LX/0rl;)LX/1M7;
    .locals 0

    invoke-virtual {p0}, LX/0rl;->A01()LX/1mO;

    move-result-object p0

    invoke-virtual {p0}, LX/1mO;->A00()LX/1M7;

    move-result-object p0

    return-object p0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/1a4;
    .locals 1

    check-cast p0, LX/1aE;

    iget p0, p0, LX/1aE;->A01:I

    new-instance v0, LX/1a4;

    invoke-direct {v0, p1, p0}, LX/1a4;-><init>(Ljava/math/BigDecimal;I)V

    return-object v0
.end method

.method public static A0E(LX/0oF;)LX/0yZ;
    .locals 0

    iget-object p0, p0, LX/0oF;->AFw:LX/01K;

    invoke-interface {p0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0yZ;

    return-object p0
.end method

.method public static A0F(Ljava/lang/Object;)LX/1Zs;
    .locals 4

    new-instance v3, LX/2RV;

    invoke-direct {v3}, LX/2RV;-><init>()V

    const-class v2, Ljava/lang/String;

    const-string v1, "upiHandle"

    new-instance v0, LX/1Zs;

    invoke-direct {v0, v3, v2, p0, v1}, LX/1Zs;-><init>(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0G(LX/0rl;)LX/196;
    .locals 0

    invoke-virtual {p0}, LX/0rl;->A03()LX/19C;

    move-result-object p0

    invoke-interface {p0}, LX/19C;->ABc()LX/196;

    move-result-object p0

    return-object p0
.end method

.method public static A0H(Ljava/lang/String;)LX/1hv;
    .locals 2

    const-string v1, "payment-settings"

    const-string v0, "IN"

    invoke-static {p0, v1, v0}, LX/1hv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    return-object v0
.end method

.method public static A0I(Ljava/lang/String;Ljava/lang/String;)LX/1hv;
    .locals 1

    const-string v0, "COMMON"

    invoke-static {p0, p1, v0}, LX/1hv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    return-object v0
.end method

.method public static A0J(LX/00q;)Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;
    .locals 2

    new-instance v1, LX/01y;

    invoke-direct {v1, p0}, LX/01y;-><init>(LX/00q;)V

    const-class v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    return-object v0
.end method

.method public static A0K(LX/1Tv;LX/1sO;)LX/1Tv;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0, v0}, LX/1sO;->A06(LX/1Tv;Ljava/util/List;)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0, v1, v0}, LX/1sO;->A08(LX/1Tv;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1}, LX/1sO;->A02()LX/1Tv;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(LX/1sO;LX/1sO;LX/2Mv;)LX/1Tv;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/1sO;->A02()LX/1Tv;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1sO;->A04(LX/1Tv;)V

    iget-object v1, p2, LX/2Mv;->A00:LX/1Tv;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v1, v0}, LX/1sO;->A06(LX/1Tv;Ljava/util/List;)V

    new-array v0, v2, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LX/2Mv;->A00(LX/1sO;Ljava/util/List;)V

    invoke-virtual {p1}, LX/1sO;->A02()LX/1Tv;

    move-result-object v0

    return-object v0
.end method

.method public static A0M(LX/1sO;LX/1sO;LX/2Mt;)LX/1Tv;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/1sO;->A02()LX/1Tv;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1sO;->A04(LX/1Tv;)V

    iget-object v1, p2, LX/2Mt;->A00:LX/1Tv;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v1, v0}, LX/1sO;->A06(LX/1Tv;Ljava/util/List;)V

    new-array v0, v2, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LX/2Mt;->A00(LX/1sO;Ljava/util/List;)V

    invoke-virtual {p1}, LX/1sO;->A02()LX/1Tv;

    move-result-object v0

    return-object v0
.end method

.method public static A0N(Ljava/util/AbstractCollection;)LX/1Tv;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [LX/1ZV;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LX/1ZV;

    const-string v1, "account"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, p0}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    return-object v0
.end method

.method public static A0O()LX/1sO;
    .locals 2

    const-string v1, "iq"

    new-instance v0, LX/1sO;

    invoke-direct {v0, v1}, LX/1sO;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0P(LX/1sO;)LX/1sO;
    .locals 3

    sget-object v2, LX/1Z7;->A00:LX/1Z7;

    const-string v1, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/1sO;->A03(LX/1ZV;)V

    const-string v2, "xmlns"

    const-string v1, "w:pay"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/1sO;->A03(LX/1ZV;)V

    const-string v1, "account"

    new-instance v0, LX/1sO;

    invoke-direct {v0, v1}, LX/1sO;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0Q(LX/1sO;)LX/1sO;
    .locals 3

    sget-object v2, LX/1Z7;->A00:LX/1Z7;

    const-string v1, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/1sO;->A03(LX/1ZV;)V

    const-string v1, "account"

    new-instance v0, LX/1sO;

    invoke-direct {v0, v1}, LX/1sO;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0R(Ljava/lang/String;Ljava/security/KeyStore$PrivateKeyEntry;[B)Ljava/io/ByteArrayOutputStream;
    .locals 2

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v0, v1, p0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-object v1
.end method

.method public static A0S(Landroid/content/Context;LX/018;LX/1aF;LX/1a4;I)Ljava/lang/CharSequence;
    .locals 1

    invoke-interface {p2, p1, p3, p4}, LX/1aF;->A8l(LX/018;LX/1a4;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LX/1aF;->A8i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static A0T(LX/2EW;LX/0oF;LX/0oF;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/01K;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p4}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ma;

    invoke-static {p1}, LX/0oF;->A0U(LX/0oF;)LX/0rj;

    move-result-object v1

    new-instance v0, LX/4HL;

    invoke-direct {v0, v2, v1}, LX/4HL;-><init>(LX/0ma;LX/0rj;)V

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1G:LX/4HL;

    iget-object v0, p2, LX/0oF;->AKf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q4;

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1j:LX/0q4;

    iget-object v0, p2, LX/0oF;->ALT:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B6;

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1m:LX/1B6;

    iget-object v0, p2, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rq;

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0i:LX/0rq;

    iget-object v0, p2, LX/0oF;->ABj:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10v;

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0n:LX/10v;

    iget-object v0, p2, LX/0oF;->AC2:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17V;

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1J:LX/17V;

    iget-object v0, p2, LX/0oF;->A4e:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ar;

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A13:LX/1Ar;

    iget-object v0, p2, LX/0oF;->A4y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1El;

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A18:LX/1El;

    iget-object v0, p2, LX/0oF;->AA7:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yS;

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1c:LX/0yS;

    iget-object v0, p2, LX/0oF;->A4d:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zp;

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A12:LX/0zp;

    iget-object v0, p0, LX/2EW;->A17:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0U(LX/2EW;LX/0oF;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/2EW;->A0G()LX/0tE;

    move-result-object p0

    iput-object p0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1Y:LX/0tE;

    iget-object p0, p1, LX/0oF;->A4l:LX/01K;

    invoke-interface {p0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0ql;

    iput-object p0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0r:LX/0ql;

    iget-object p0, p1, LX/0oF;->ADF:LX/01K;

    invoke-interface {p0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0qk;

    iput-object p0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1g:LX/0qk;

    iget-object p0, p1, LX/0oF;->A9t:LX/01K;

    invoke-interface {p0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0qq;

    iput-object p0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1a:LX/0qq;

    iget-object p0, p1, LX/0oF;->A0N:LX/01K;

    invoke-interface {p0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0qo;

    iput-object p0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0J:LX/0qo;

    iget-object p0, p1, LX/0oF;->A4g:LX/01K;

    invoke-interface {p0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0nv;

    iput-object p0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0k:LX/0nv;

    iget-object p0, p1, LX/0oF;->A8m:LX/01K;

    invoke-interface {p0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0qm;

    iput-object p0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1p:LX/0qm;

    iget-object p0, p1, LX/0oF;->ACS:LX/01K;

    invoke-interface {p0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/14c;

    iput-object p0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1w:LX/14c;

    iget-object p0, p1, LX/0oF;->AMs:LX/01K;

    invoke-interface {p0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/01W;

    iput-object p0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1A:LX/01W;

    iget-object p0, p1, LX/0oF;->AOH:LX/01K;

    invoke-interface {p0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0o6;

    iput-object p0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0p:LX/0o6;

    iget-object p0, p1, LX/0oF;->AGm:LX/01K;

    invoke-interface {p0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0rl;

    iput-object p0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1i:LX/0rl;

    iget-object p0, p1, LX/0oF;->API:LX/01K;

    invoke-interface {p0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0V(LX/2EW;LX/0oF;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/01K;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/2EW;->A01(LX/2EW;)LX/2KE;

    move-result-object p0

    iput-object p0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1d:LX/2KE;

    iget-object p0, p1, LX/0oF;->ADj:LX/01K;

    invoke-interface {p0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0pq;

    iput-object p0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1P:LX/0pq;

    iget-object p0, p1, LX/0oF;->ANy:LX/01K;

    invoke-interface {p0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0qL;

    iput-object p0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0o:LX/0qL;

    iget-object p0, p1, LX/0oF;->AOl:LX/01K;

    invoke-interface {p0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0oS;

    iput-object p0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1C:LX/0oS;

    iget-object p0, p1, LX/0oF;->AOo:LX/01K;

    invoke-interface {p0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0md;

    iput-object p0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1D:LX/0md;

    invoke-static {p1}, LX/0oF;->A0u(LX/0oF;)LX/0rU;

    move-result-object p0

    iput-object p0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1n:LX/0rU;

    iget-object p0, p1, LX/0oF;->A4C:LX/01K;

    invoke-interface {p0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/13z;

    iput-object p0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0g:LX/13z;

    invoke-static {p1}, LX/0oF;->A0F(LX/0oF;)LX/0rG;

    move-result-object p0

    iput-object p0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0h:LX/0rG;

    iget-object p0, p1, LX/0oF;->A4v:LX/01K;

    invoke-interface {p0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0uA;

    iput-object p0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A17:LX/0uA;

    iget-object p0, p1, LX/0oF;->A5J:LX/01K;

    invoke-interface {p0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0ok;

    iput-object p0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1M:LX/0ok;

    iget-object p0, p1, LX/0oF;->A9J:LX/01K;

    invoke-interface {p0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0zJ;

    iput-object p0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1N:LX/0zJ;

    iget-object p0, p1, LX/0oF;->ALk:LX/01K;

    invoke-interface {p0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/141;

    iput-object p0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1o:LX/141;

    invoke-static {p1}, LX/0oF;->A0E(LX/0oF;)LX/0rX;

    move-result-object p0

    iput-object p0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0c:LX/0rX;

    invoke-interface {p3}, LX/01K;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0W(LX/0oF;Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/0oF;->A0e(LX/0oF;)LX/0rd;

    move-result-object v0

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0U:LX/0rd;

    iget-object v0, p0, LX/0oF;->AHM:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hF;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0i:LX/5hF;

    iget-object v0, p0, LX/0oF;->A68:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rY;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0S:LX/0rY;

    iget-object v0, p0, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0O:LX/01W;

    iget-object v0, p0, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0R:LX/018;

    iget-object v0, p0, LX/0oF;->AGm:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rl;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0h:LX/0rl;

    iget-object v0, p0, LX/0oF;->AGO:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rm;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0c:LX/0rm;

    iget-object v0, p0, LX/0oF;->A4a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uB;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0L:LX/0uB;

    iget-object v0, p0, LX/0oF;->AOc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ss;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0V:LX/0ss;

    iget-object v0, p0, LX/0oF;->AFh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ye;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0X:LX/0ye;

    iget-object v0, p0, LX/0oF;->AGa:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rn;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0e:LX/0rn;

    iget-object v0, p0, LX/0oF;->AGh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0X(LX/1Zs;)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LX/1Zs;->A00:Ljava/lang/Object;

    return-object p0
.end method

.method public static A0Y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0Z(Landroid/widget/EditText;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0a(LX/0o1;LX/0ma;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/0u1;->A01(LX/0o1;LX/0ma;Z)[B

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/01r;->A04([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0b(LX/0o1;LX/0ma;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/0u1;->A01(LX/0o1;LX/0ma;Z)[B

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/01r;->A04([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0c(LX/0rl;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LX/0rl;->A04()V

    iget-object p0, p0, LX/0rl;->A09:LX/0yc;

    invoke-virtual {p0}, LX/0yc;->A0B()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A0d(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0e()Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public static A0f(LX/0rm;)Lorg/json/JSONObject;
    .locals 1

    invoke-virtual {p0}, LX/0rm;->A04()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0g(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0h(Landroid/app/Activity;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method public static A0i(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x2000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method public static A0j(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 3

    const v1, 0x7f120f33

    const/4 v0, 0x0

    aput-object p2, p3, v0

    invoke-virtual {p1, v1, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/1wE;

    invoke-direct {v2, p0}, LX/1wE;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, LX/03V;->A07(Z)V

    const v0, 0x7f120f31

    invoke-virtual {v2, v0}, LX/03V;->A02(I)V

    invoke-virtual {v2, v1}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v1, 0x7f120f30

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v2}, LX/03V;->create()LX/03W;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static A0k(Landroid/content/Context;LX/02x;II)V
    .locals 1

    invoke-virtual {p1, p2}, LX/02x;->A0A(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/02x;->A0M(Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f080466

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p3}, LX/2FI;->A04(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/02x;->A0D(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A0l(Landroid/content/Context;Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;)V
    .locals 1

    invoke-virtual {p1}, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A01()V

    const/4 v0, 0x0

    iput v0, p1, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A00:I

    iput-boolean v0, p1, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A0F:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A0E:Z

    invoke-virtual {p1, p0}, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A03(Landroid/content/Context;)V

    return-void
.end method

.method public static A0m(Landroid/graphics/Paint;Lcom/facebook/redex/IDxCSpanShape17S0100000_3_I1;)V
    .locals 2

    iget-object v0, p1, Lcom/facebook/redex/IDxCSpanShape17S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/01C;

    invoke-virtual {v0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602b2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method

.method public static A0n(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v3, Landroid/text/style/URLSpan;

    invoke-direct {v3, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int v1, v2, v0

    const/16 v0, 0x21

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static A0o(Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0, p2}, LX/2FI;->A07(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public static A0p(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;

    invoke-direct {v0, p1, p2}, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A0q(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;

    invoke-direct {v0, p1, p3, p2}, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A0r(LX/00m;I)V
    .locals 1

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape129S0100000_3_I1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/redex/IDxAListenerShape129S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method

.method public static A0s(LX/03V;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;

    invoke-direct {v0, p1, p2}, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p3, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    return-void
.end method

.method public static A0t(LX/03V;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;

    invoke-direct {v0, p1, p2}, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p3, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    return-void
.end method

.method public static A0u(LX/00o;LX/01w;I)V
    .locals 1

    new-instance v0, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    invoke-direct {v0, p0, p2}, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    return-void
.end method

.method public static A0v(LX/00o;LX/01w;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    invoke-direct {v0, p2, p3}, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    return-void
.end method

.method public static A0w(Lcom/facebook/redex/IDxAListenerShape129S0100000_3_I1;)V
    .locals 0

    iget-object p0, p0, Lcom/facebook/redex/IDxAListenerShape129S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast p0, LX/0lK;

    invoke-virtual {p0}, LX/0lK;->A1m()V

    return-void
.end method

.method public static A0x(LX/2EW;LX/0oF;Lcom/gbwhatsapp/contact/picker/ContactPicker;LX/12H;)V
    .locals 0

    iput-object p3, p2, LX/0lE;->A07:LX/12H;

    invoke-virtual {p0}, LX/2EW;->A0F()LX/0vk;

    move-result-object p0

    iput-object p0, p2, LX/1yG;->A01:LX/0vk;

    iget-object p0, p1, LX/0oF;->AK2:LX/01K;

    invoke-interface {p0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1DJ;

    iput-object p0, p2, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A01:LX/1DJ;

    iget-object p0, p1, LX/0oF;->AJd:LX/01K;

    invoke-interface {p0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0xB;

    iput-object p0, p2, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A00:LX/0xB;

    iget-object p0, p1, LX/0oF;->ANf:LX/01K;

    invoke-interface {p0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0pJ;

    iput-object p0, p2, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A02:LX/0pJ;

    iget-object p0, p1, LX/0oF;->APH:LX/01K;

    invoke-interface {p0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iput-object p0, p2, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A06:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iget-object p0, p1, LX/0oF;->AJP:LX/01K;

    invoke-interface {p0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0sj;

    iput-object p0, p2, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A07:LX/0sj;

    return-void
.end method

.method public static A0y(LX/0qP;LX/0oF;Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, LX/2Kv;

    iput-object p3, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0L:LX/2Kv;

    iget-object v0, p1, LX/0oF;->A2q:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CI;

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1U:LX/1CI;

    iget-object v0, p1, LX/0oF;->A2b:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14M;

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0Z:LX/14M;

    iget-object v0, p1, LX/0oF;->A5g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yd;

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1I:LX/0yd;

    iget-object v0, p0, LX/0qP;->A0Q:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/447;

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0M:LX/447;

    iget-object v0, p1, LX/0oF;->AFh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ye;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A01:LX/0ye;

    iget-object v0, p1, LX/0oF;->AGh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qn;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A04:LX/0qn;

    iget-object v0, p1, LX/0oF;->AGe:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yg;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A03:LX/0yg;

    iget-object v0, p1, LX/0oF;->AFk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19j;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A02:LX/19j;

    iget-object v0, p1, LX/0oF;->AGU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yD;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A00:LX/0yD;

    iget-object v0, p1, LX/0oF;->AGY:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fv;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A09:LX/5fv;

    return-void
.end method

.method public static A0z(LX/0qP;LX/0oF;Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;)V
    .locals 1

    iget-object v0, p1, LX/0oF;->AIR:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, p2, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A06:LX/01D;

    iget-object v0, p1, LX/0oF;->A26:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5jd;

    iput-object v0, p2, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A05:LX/5jd;

    iget-object p0, p0, LX/0qP;->A0c:LX/2EW;

    invoke-virtual {p0}, LX/2EW;->A06()LX/1BZ;

    move-result-object v0

    iput-object v0, p2, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A03:LX/1BZ;

    iget-object v0, p1, LX/0oF;->ANT:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t4;

    iput-object v0, p2, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A04:LX/0t4;

    iget-object v0, p0, LX/2EW;->A1Z:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Lh;

    iput-object v0, p2, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A02:LX/2Lh;

    invoke-static {p1}, LX/0oF;->A10(LX/0oF;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p2, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A06:Ljava/util/Map;

    return-void
.end method

.method public static A10(LX/0oF;LX/0lG;)V
    .locals 1

    iget-object v0, p0, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p1, LX/0lG;->A0C:LX/0mf;

    iget-object v0, p0, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, p1, LX/0lG;->A05:LX/0lU;

    iget-object v0, p0, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, p1, LX/0lG;->A03:LX/0oW;

    iget-object v0, p0, LX/0oF;->A7w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    iput-object v0, p1, LX/0lG;->A04:LX/0oJ;

    iget-object v0, p0, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, p1, LX/0lG;->A0B:LX/0qr;

    iget-object v0, p0, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, p1, LX/0lG;->A06:LX/0nk;

    iget-object v0, p0, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, p1, LX/0lG;->A08:LX/01W;

    iget-object v0, p0, LX/0oF;->AOc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ss;

    iput-object v0, p1, LX/0lG;->A0D:LX/0ss;

    iget-object v0, p0, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, p1, LX/0lG;->A09:LX/0md;

    iget-object v0, p0, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rq;

    iput-object v0, p1, LX/0lG;->A07:LX/0rq;

    iget-object v0, p0, LX/0oF;->AOq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oU;

    iput-object v0, p1, LX/0lG;->A0A:LX/0oU;

    return-void
.end method

.method public static A11(LX/0oF;Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;)V
    .locals 1

    iget-object v0, p0, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, p1, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A00:LX/0qR;

    iget-object v0, p0, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, p1, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A01:LX/0qS;

    return-void
.end method

.method public static A12(LX/0oF;LX/1t2;)V
    .locals 1

    iget-object v0, p0, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, p1, LX/1t2;->A0G:LX/01W;

    iget-object v0, p0, LX/0oF;->A3J:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15f;

    iput-object v0, p1, LX/1t2;->A0I:LX/15f;

    iget-object v0, p0, LX/0oF;->AKf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q4;

    iput-object v0, p1, LX/1t2;->A0J:LX/0q4;

    iget-object v0, p0, LX/0oF;->AOl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oS;

    iput-object v0, p1, LX/1t2;->A0H:LX/0oS;

    return-void
.end method

.method public static A13(LX/0oF;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V
    .locals 1

    iget-object v0, p0, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, p1, Lcom/gbwhatsapp/base/WaFragment;->A00:LX/0qR;

    iget-object v0, p0, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, p1, Lcom/gbwhatsapp/base/WaFragment;->A01:LX/0qS;

    iget-object v0, p0, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1B:LX/0ma;

    iget-object v0, p0, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1X:LX/0mf;

    iget-object v0, p0, LX/0oF;->ACk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DI;

    iput-object v0, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1r:LX/1DI;

    iget-object v0, p0, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0N:LX/0lU;

    iget-object v0, p0, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0O:LX/0o1;

    iget-object v0, p0, LX/0oF;->AK2:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DJ;

    iput-object v0, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0Q:LX/1DJ;

    iget-object v0, p0, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1x:LX/0oY;

    iget-object v0, p0, LX/0oF;->A3v:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qM;

    iput-object v0, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1L:LX/0qM;

    iget-object v0, p0, LX/0oF;->A0L:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14R;

    iput-object v0, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0I:LX/14R;

    return-void
.end method

.method public static A14(LX/0oF;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V
    .locals 1

    iget-object v0, p0, LX/0oF;->ABM:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17j;

    iput-object v0, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A11:LX/17j;

    invoke-static {p0}, LX/0oF;->A0l(LX/0oF;)LX/0rI;

    move-result-object v0

    iput-object v0, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1h:LX/0rI;

    new-instance v0, LX/13g;

    invoke-direct {v0}, LX/13g;-><init>()V

    iput-object v0, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1l:LX/13g;

    iget-object v0, p0, LX/0oF;->A0P:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AO;

    iput-object v0, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1s:LX/1AO;

    iget-object v0, p0, LX/0oF;->A3q:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oP;

    iput-object v0, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1k:LX/0oP;

    iget-object v0, p0, LX/0oF;->AOp:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sh;

    iput-object v0, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0W:LX/0sh;

    iget-object v0, p0, LX/0oF;->AMQ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10L;

    iput-object v0, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1e:LX/10L;

    iget-object v0, p0, LX/0oF;->A3r:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11q;

    iput-object v0, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0e:LX/11q;

    iget-object v0, p0, LX/0oF;->A4u:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vl;

    iput-object v0, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A15:LX/0vl;

    iget-object v0, p0, LX/0oF;->A4F:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/140;

    iput-object v0, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0f:LX/140;

    iget-object v0, p0, LX/0oF;->A5i:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13P;

    iput-object v0, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1K:LX/13P;

    iget-object v0, p0, LX/0oF;->A4a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uB;

    iput-object v0, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0j:LX/0uB;

    return-void
.end method

.method public static A15(LX/0oF;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/018;

    iput-object p2, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1E:LX/018;

    iget-object v0, p0, LX/0oF;->AH9:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bo;

    iput-object v0, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1Q:LX/1Bo;

    iget-object v0, p0, LX/0oF;->A1t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10s;

    iput-object v0, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0Y:LX/10s;

    iget-object v0, p0, LX/0oF;->A4h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qf;

    iput-object v0, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0m:LX/0qf;

    iget-object v0, p0, LX/0oF;->A4m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AE;

    iput-object v0, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A14:LX/1AE;

    iget-object v0, p0, LX/0oF;->AIH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12h;

    iput-object v0, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0K:LX/12h;

    return-void
.end method

.method public static A16(LX/0oF;Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;)V
    .locals 1

    iget-object v0, p0, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0G:LX/0o1;

    iget-object v0, p0, LX/0oF;->ALS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qe;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0J:LX/0qe;

    iget-object v0, p0, LX/0oF;->AJy:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14X;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0H:LX/14X;

    iget-object v0, p0, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A12:LX/0oY;

    iget-object v0, p0, LX/0oF;->AGw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13f;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A10:LX/13f;

    iget-object v0, p0, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0M:LX/0nv;

    iget-object v0, p0, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0N:LX/0o6;

    iget-object v0, p0, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0T:LX/0mf;

    iget-object v0, p0, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0F:LX/0lU;

    iget-object v0, p0, LX/0oF;->ABp:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qV;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A11:LX/0qV;

    iget-object v0, p0, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0I:LX/0nk;

    return-void
.end method

.method public static A17(LX/0oF;Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;)V
    .locals 1

    iget-object v0, p0, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rq;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0K:LX/0rq;

    iget-object v0, p0, LX/0oF;->AGE:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rr;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0Z:LX/0rr;

    iget-object v0, p0, LX/0oF;->AGS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BL;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0j:LX/1BL;

    iget-object v0, p0, LX/0oF;->AG8:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kP;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0o:LX/5kP;

    iget-object v0, p0, LX/0oF;->AGs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kJ;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0k:LX/5kJ;

    iget-object v0, p0, LX/0oF;->AGF:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18I;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0a:LX/18I;

    iget-object v0, p0, LX/0oF;->AGT:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19g;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0d:LX/19g;

    iget-object v0, p0, LX/0oF;->AFj:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17u;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0Y:LX/17u;

    iget-object v0, p0, LX/0oF;->ADr:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zW;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0W:LX/0zW;

    iget-object v0, p0, LX/0oF;->AGI:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17t;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0b:LX/17t;

    iget-object v0, p0, LX/0oF;->AGY:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fv;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0v:LX/5fv;

    return-void
.end method

.method public static A18(LX/0oF;Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/0qn;

    iput-object p2, p1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0g:LX/0qn;

    iget-object v0, p0, LX/0oF;->AGK:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ic;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0p:LX/5ic;

    iget-object v0, p0, LX/0oF;->AGe:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yg;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0f:LX/0yg;

    iget-object v0, p0, LX/0oF;->AG9:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19A;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0m:LX/19A;

    return-void
.end method

.method public static A19(LX/0oF;Lcom/gbwhatsapp/payments/ui/ReTosFragment;)V
    .locals 1

    iget-object v0, p0, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/ReTosFragment;->A02:LX/01W;

    iget-object v0, p0, LX/0oF;->AGa:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rn;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/ReTosFragment;->A04:LX/0rn;

    iget-object v0, p0, LX/0oF;->AGh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qn;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/ReTosFragment;->A06:LX/0qn;

    iget-object v0, p0, LX/0oF;->AG6:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qb;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/ReTosFragment;->A03:LX/5qb;

    invoke-static {p0}, LX/0oF;->A0n(LX/0oF;)LX/5kr;

    move-result-object v0

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/ReTosFragment;->A05:LX/5kr;

    return-void
.end method

.method public static A1A(LX/0oF;Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;)V
    .locals 1

    iget-object v0, p0, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, p1, Lcom/gbwhatsapp/base/WaFragment;->A00:LX/0qR;

    iget-object v0, p0, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, p1, Lcom/gbwhatsapp/base/WaFragment;->A01:LX/0qS;

    iget-object v0, p0, LX/0oF;->AP3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pA;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A03:LX/0pA;

    iget-object v0, p0, LX/0oF;->A4l:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ql;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A02:LX/0ql;

    iget-object v0, p0, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A00:LX/0nv;

    iget-object v0, p0, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A01:LX/0o6;

    iget-object v0, p0, LX/0oF;->AG7:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/195;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A05:LX/195;

    iget-object v0, p0, LX/0oF;->AGC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16h;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A04:LX/16h;

    iget-object v0, p0, LX/0oF;->AGY:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fv;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A09:LX/5fv;

    return-void
.end method

.method public static A1B(LX/0lG;Ljava/util/List;)V
    .locals 1

    iget-object p0, p0, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x98b

    invoke-virtual {p0, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static A1C(LX/0lE;I)V
    .locals 2

    invoke-static {p0, p1}, LX/0oC;->A00(Landroid/app/Activity;I)V

    iget-object v1, p0, LX/0lE;->A00:LX/0qo;

    const-string v0, "https://faq.whatsapp.com/android/payments/how-to-change-or-set-up-new-upi-pin/?india=1"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0qo;->AbT(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static A1D(LX/1AA;Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1AA;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, p3

    return-void
.end method

.method public static A1E(LX/0qk;LX/0uo;LX/1Tv;Ljava/lang/String;)V
    .locals 7

    const/16 v4, 0xcc

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static A1F(LX/24J;Ljava/util/AbstractMap;)V
    .locals 1

    iget v0, p0, LX/24J;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "error_code"

    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1G(LX/0rm;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0rm;->A0H(Ljava/lang/String;)V

    return-void
.end method

.method public static A1H(LX/1hv;Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    return-void
.end method

.method public static A1I(LX/1hv;Ljava/lang/StringBuilder;I)V
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    return-void
.end method

.method public static A1J(LX/1hv;Ljava/lang/StringBuilder;Z)V
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    return-void
.end method

.method public static A1K(LX/5Mb;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/1hn;

    iget-object v0, p1, LX/1hn;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-instance v3, LX/5fi;

    invoke-direct {v3, v0}, LX/5fi;-><init>(I)V

    iget-object v2, p1, LX/1hn;->A0B:Ljava/lang/String;

    const-string v1, "[^\\d]"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5fi;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/5Mb;->A03:LX/1Lo;

    invoke-virtual {v0, v3}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static A1L(LX/1sO;Ljava/lang/String;J)V
    .locals 1

    new-instance v0, LX/1ZV;

    invoke-direct {v0, p1, p2, p3}, LX/1ZV;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, LX/1sO;->A03(LX/1ZV;)V

    return-void
.end method

.method public static A1M(Ljava/lang/Object;Ljava/lang/Object;Lorg/json/JSONObject;J)V
    .locals 1

    const-string v0, "risk_period_uuid"

    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "app_install_uuid"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "client_timestamp_ms"

    invoke-virtual {p2, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method

.method public static A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 1

    new-instance v0, LX/1ZV;

    invoke-direct {v0, p0, p1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1O(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 3

    const-string v2, ""

    const/4 v1, -0x1

    new-instance v0, LX/5kn;

    invoke-direct {v0, v2, p0, p1, v1}, LX/5kn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    new-instance v0, LX/1ZV;

    invoke-direct {v0, p0, p1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1Q(Ljava/util/AbstractCollection;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1R(Ljava/util/AbstractMap;Ljava/util/Iterator;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/57c;

    instance-of v0, v1, LX/4if;

    if-eqz v0, :cond_0

    check-cast v1, LX/4if;

    iget-object v1, v1, LX/4if;->A00:LX/1ad;

    iget-object v2, v1, LX/1ad;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/1ad;->A0D:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A1S(LX/1Tv;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1T(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0

    check-cast p0, LX/1aE;

    iget-object p0, p0, LX/1aE;->A04:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1U(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x1

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x64

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v0

    return v0
.end method

.method public static A1V(Ljava/lang/String;JZ)Z
    .locals 5

    const-wide/16 v3, 0x3e8

    move-object v0, p0

    move-wide v1, p1

    move p0, p3

    invoke-static/range {v0 .. v5}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v0

    return v0
.end method

.method public static A1W(Ljava/lang/String;Z)Z
    .locals 5

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0xff

    move-object v0, p0

    move p0, p1

    invoke-static/range {v0 .. v5}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v0

    return v0
.end method

.method public static A1X(Lorg/npci/commonlibrary/widget/FormItemEditText;)Z
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0E:Ljava/lang/String;

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0G:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0F:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A06:I

    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A04:F

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A03:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A05:F

    return v1
.end method

.method public static A1Y(I)[I
    .locals 2

    new-array p0, p0, [I

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v1, p0, v0

    const/4 v0, 0x2

    aput v0, p0, v1

    return-object p0
.end method

.method public static A1Z(I)[I
    .locals 2

    new-array p0, p0, [I

    const/4 v1, 0x0

    const/4 v0, 0x1

    aput v0, p0, v1

    const/4 v1, 0x2

    aput v1, p0, v0

    const/4 v0, 0x3

    aput v0, p0, v1

    const/4 v1, 0x4

    aput v1, p0, v0

    const/4 v0, 0x5

    aput v0, p0, v1

    const/4 v1, 0x6

    aput v1, p0, v0

    const/4 v0, 0x7

    aput v0, p0, v1

    return-object p0
.end method

.method public static A1a(Ljava/util/AbstractCollection;I)[LX/1ZV;
    .locals 1

    new-array v0, p1, [LX/1ZV;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1ZV;

    return-object v0
.end method

.method public static A1b(Lorg/npci/commonlibrary/widget/FormItemEditText;Z)[[I
    .locals 3

    const/4 v1, 0x4

    iput-boolean p1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0J:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A02:F

    iput-boolean p1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0H:Z

    iput-boolean p1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0I:Z

    new-array p0, v1, [[I

    const/4 v2, 0x1

    new-array v1, v2, [I

    const v0, 0x10100a1

    aput v0, v1, p1

    aput-object v1, p0, p1

    new-array v1, v2, [I

    const v0, 0x10100a2

    aput v0, v1, p1

    aput-object v1, p0, v2

    new-array v1, v2, [I

    const v0, 0x101009c

    aput v0, v1, p1

    const/4 v0, 0x2

    aput-object v1, p0, v0

    new-array v1, v2, [I

    const v0, -0x101009c

    aput v0, v1, p1

    const/4 v0, 0x3

    aput-object v1, p0, v0

    return-object p0
.end method
