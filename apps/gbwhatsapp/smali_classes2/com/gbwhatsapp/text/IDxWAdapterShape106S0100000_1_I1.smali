.class public Lcom/gbwhatsapp/text/IDxWAdapterShape106S0100000_1_I1;
.super LX/1l5;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/text/IDxWAdapterShape106S0100000_1_I1;->A01:I

    iput-object p1, p0, Lcom/gbwhatsapp/text/IDxWAdapterShape106S0100000_1_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/1l5;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    iget v0, p0, Lcom/gbwhatsapp/text/IDxWAdapterShape106S0100000_1_I1;->A01:I

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/1l5;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gbwhatsapp/text/IDxWAdapterShape106S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/components/PhoneNumberEntry;

    iget-object v1, v4, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A07:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, v4, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A01:LX/12h;

    invoke-virtual {v0, v1}, LX/12h;->A01(Ljava/lang/String;)LX/1Pa;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v5, v4, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A07:Ljava/lang/String;

    :goto_1
    if-eqz v5, :cond_3

    iget-object v0, v4, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A02:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v5}, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A02(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A03:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/0jo;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\D"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A03:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A02:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A03:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_3
    iget-object v0, v4, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A04:LX/4Ig;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v5}, LX/4Ig;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget v0, v0, LX/1Pa;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v0, v4, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A07:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :cond_6
    invoke-static {v3}, LX/0w2;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget v0, p0, Lcom/gbwhatsapp/text/IDxWAdapterShape106S0100000_1_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, LX/1l5;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/text/IDxWAdapterShape106S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A07:Lcom/gbwhatsapp/WaButton;

    if-nez v1, :cond_1

    const-string/jumbo v0, "submitButton"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0G:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "[^\\p{L}\\p{N}\\p{P}\\p{Z}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v2}, LX/02o;->A04(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A03:LX/01z;

    sget-object v0, LX/3nD;->A00:LX/3nD;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/text/IDxWAdapterShape106S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    iget-object v3, v0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0F:LX/2B1;

    iget-object v2, v3, LX/2B1;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v1

    const v0, 0x7f0a045d

    invoke-virtual {v2, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, LX/2B1;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/0jo;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_0

    iget-object v2, v3, LX/2B1;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f080285

    iget-object v1, v2, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    invoke-static {v2, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x8

    iget-object v0, v2, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
