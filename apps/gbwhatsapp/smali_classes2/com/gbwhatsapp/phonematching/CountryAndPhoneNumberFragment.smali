.class public Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;
.super Lcom/gbwhatsapp/phonematching/Hilt_CountryAndPhoneNumberFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/EditText;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/12h;

.field public A08:LX/0lE;

.field public A09:Lcom/gbwhatsapp/components/PhoneNumberEntry;

.field public A0A:LX/01W;

.field public A0B:LX/018;

.field public A0C:Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;

.field public A0D:LX/0w2;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/phonematching/Hilt_CountryAndPhoneNumberFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0s()V
    .locals 1

    invoke-super {p0}, LX/01C;->A0s()V

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/26F;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A01:I

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/26F;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A00:I

    return-void
.end method

.method public A0u(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/01C;->A0u(IILandroid/content/Intent;)V

    if-nez p1, :cond_0

    const/4 v3, -0x1

    if-ne p2, v3, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "cc"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0E:Ljava/lang/String;

    const-string v0, "iso"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0F:Ljava/lang/String;

    const-string v0, "country_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A09:Lcom/gbwhatsapp/components/PhoneNumberEntry;

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A02(Ljava/lang/String;)V

    iget v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A01:I

    if-ne v0, v3, :cond_0

    const v0, 0x7fffffff

    iput v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A01:I

    :cond_0
    return-void
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x7f0d01f5

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a0dbd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/PhoneNumberEntry;

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A09:Lcom/gbwhatsapp/components/PhoneNumberEntry;

    const v0, 0x7f0a0f4d

    invoke-static {v2, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A06:Landroid/widget/TextView;

    const v0, 0x7f0a0f4e

    invoke-static {v2, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A04:Landroid/widget/TextView;

    const v0, 0x7f0a0f4f

    invoke-static {v2, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A05:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A09:Lcom/gbwhatsapp/components/PhoneNumberEntry;

    iget-object v0, v1, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A02:Lcom/gbwhatsapp/WaEditText;

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/EditText;

    iget-object v0, v1, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A03:Lcom/gbwhatsapp/WaEditText;

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/EditText;

    new-instance v0, LX/2rF;

    invoke-direct {v0, p0}, LX/2rF;-><init>(Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;)V

    iput-object v0, v1, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A04:LX/4Ig;

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0A:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "CountryAndPhoneNumberFragment tm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A08:LX/0lE;

    const v0, 0x7f080154

    invoke-static {v1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-boolean v0, LX/1zC;->A01:Z

    iget-object v3, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/1zC;->A03(Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_1

    const v1, 0x7f0604fa

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A08:LX/0lE;

    invoke-static {v0, v1}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v3

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A06:Landroid/widget/TextView;

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/0jo;->A17(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/26F;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A01:I

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/26F;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A00:I

    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "CountryAndPhoneNumberFragment/country: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0F:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A09:Lcom/gbwhatsapp/components/PhoneNumberEntry;

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A02(Ljava/lang/String;)V

    :cond_3
    return-object v2

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0B:LX/018;

    new-instance v0, LX/1tf;

    invoke-direct {v0, v4, v1}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A07:LX/12h;

    invoke-virtual {v0, v1}, LX/12h;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0E:Ljava/lang/String;

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CountryAndPhoneNumberFragment/iso/code failed to get code from CountryPhoneInfo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public A14()V
    .locals 4

    invoke-super {p0}, LX/01C;->A14()V

    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0F:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A06:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0D:LX/0w2;

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0B:LX/018;

    invoke-virtual {v1, v0, v3}, LX/0w2;->A02(LX/018;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/EditText;

    iget v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A00:I

    invoke-static {v1, v0}, LX/26F;->A0G(Landroid/widget/EditText;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/EditText;

    iget v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A01:I

    invoke-static {v1, v0}, LX/26F;->A0G(Landroid/widget/EditText;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public A16(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/phonematching/Hilt_CountryAndPhoneNumberFragment;->A16(Landroid/content/Context;)V

    const-class v0, LX/0lE;

    invoke-static {p1, v0}, LX/0qo;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0lE;

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A08:LX/0lE;

    return-void
.end method
