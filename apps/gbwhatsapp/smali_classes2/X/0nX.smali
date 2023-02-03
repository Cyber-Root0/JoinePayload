.class public LX/0nX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Landroid/text/InputFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/text/InputFilter;

    sput-object v0, LX/0nX;->A00:[Landroid/text/InputFilter;

    return-void
.end method

.method public static A00(Landroid/graphics/Typeface;LX/0mN;Lcom/instagram/common/bloks/component/BloksEditText;LX/311;LX/2K6;Ljava/lang/String;)V
    .locals 8

    const/16 v0, 0x3b

    const/4 v5, 0x0

    invoke-virtual {p4, v0, v5}, LX/2K6;->A0O(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    const/16 v0, 0x5a

    invoke-virtual {p4, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v7

    const/16 v3, 0x24

    const-string v2, "TextInputBinderUtils"

    if-eqz v7, :cond_4

    const/16 v0, 0x23

    :try_start_0
    invoke-virtual {v7, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v1

    iget v0, p2, Lcom/instagram/common/bloks/component/BloksEditText;->A01:I

    invoke-static {p1, v1, v0}, LX/4N7;->A01(LX/0mN;LX/2K6;I)I

    move-result v6

    const/16 v0, 0x28

    invoke-virtual {v7, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v4

    :goto_0
    invoke-virtual {v7, v3}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v0}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v1

    :goto_1
    const/16 v0, 0x26

    invoke-virtual {v7, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v0}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v0

    :goto_2
    invoke-virtual {p2, v4, v1, v0, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_3
    :try_end_0
    .catch LX/3sC; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error parsing text shadow"

    invoke-static {v2, v0, v1}, LX/1Qb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    if-eqz p5, :cond_5

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {p4, v3}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/16 v0, 0x33

    invoke-virtual {p4, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    :try_start_1
    invoke-static {v0}, LX/35h;->A07(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_4
    :try_end_1
    .catch LX/3sC; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Error parsing text align"

    invoke-static {v2, v0, v1}, LX/1Qb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    const/16 v0, 0x38

    invoke-virtual {p4, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    :try_start_2
    invoke-static {v0}, LX/35h;->A08(Ljava/lang/String;)I

    move-result v6

    goto :goto_5
    :try_end_2
    .catch LX/3sC; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Error parsing text input type"

    invoke-static {v2, v0, v1}, LX/1Qb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    invoke-virtual {p2}, Landroid/widget/TextView;->getInputType()I

    move-result v6

    :goto_5
    and-int/lit8 v0, v6, 0xf

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-ne v0, v4, :cond_8

    const/16 v0, 0x49

    invoke-virtual {p4, v0, v5}, LX/2K6;->A0A(II)I

    move-result v0

    if-ne v0, v4, :cond_b

    const v0, -0x8001

    and-int/2addr v6, v0

    :cond_8
    :goto_6
    invoke-virtual {p2}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    if-eq v6, v0, :cond_9

    invoke-static {p2, p3, v6}, LX/0nX;->A06(Lcom/instagram/common/bloks/component/BloksEditText;LX/311;I)V

    :cond_9
    const/16 v0, 0x31

    invoke-virtual {p4, v0, v5}, LX/2K6;->A0O(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    invoke-static {v0}, LX/0nX;->A08(I)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_a
    const/16 v0, 0x35

    invoke-virtual {p4, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_b
    if-ne v0, v1, :cond_8

    const v0, 0x8000

    or-int/2addr v6, v0

    goto :goto_6

    :goto_7
    :try_start_3
    invoke-static {v0}, LX/35h;->A02(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_8
    :try_end_3
    .catch LX/3sC; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "Error parsing scaled text size for text input"

    invoke-static {v2, v0, v1}, LX/1Qb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    if-eqz p0, :cond_e

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_d
    :goto_9
    const/16 v0, 0x5b

    goto :goto_a

    :cond_e
    const/16 v0, 0x36

    invoke-virtual {p4, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    :try_start_4
    invoke-static {v0}, LX/35h;->A09(Ljava/lang/String;)I

    move-result v0

    goto :goto_9
    :try_end_4
    .catch LX/3sC; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "Error parsing text style for text input"

    invoke-static {v2, v0, v1}, LX/1Qb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_a
    :try_start_5
    invoke-virtual {p4, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {v0}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v0

    goto :goto_c

    :goto_b
    const/high16 v0, -0x40800000    # -1.0f

    :goto_c
    float-to-int v1, v0

    if-ltz v1, :cond_10

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq v1, v0, :cond_10

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
    :try_end_5
    .catch LX/3sC; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "Error parsing lineHeight for text input"

    invoke-static {v2, v0, v1}, LX/1Qb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    return-void
.end method

.method public static A01(Landroid/text/TextUtils$TruncateAt;Lcom/instagram/common/bloks/component/BloksEditText;LX/311;)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    if-eq v0, p0, :cond_1

    if-nez p0, :cond_2

    iget-object v1, p2, LX/311;->A0J:Landroid/text/method/KeyListener;

    invoke-virtual {p1}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    if-eq v1, v0, :cond_0

    iget-object v0, p2, LX/311;->A0J:Landroid/text/method/KeyListener;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_0
    iput-object p0, p2, LX/311;->A0G:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    iput-object v0, p2, LX/311;->A0J:Landroid/text/method/KeyListener;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A02(LX/0mN;Lcom/instagram/common/bloks/component/BloksEditText;LX/311;LX/2K6;)V
    .locals 4

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p2, LX/311;->A0C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {p0, p3, v0}, LX/4N7;->A01(LX/0mN;LX/2K6;I)I

    move-result v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static A03(LX/0mN;Lcom/instagram/common/bloks/component/BloksEditText;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/EditText;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setAutofillHints([Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0mN;->A00:Landroid/content/Context;

    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/autofill/AutofillManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/autofill/AutofillManager;->getNextAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    invoke-virtual {v1, p1}, Landroid/view/autofill/AutofillManager;->requestAutofill(Landroid/view/View;)V

    invoke-virtual {v1, p1}, Landroid/view/autofill/AutofillManager;->notifyViewClicked(Landroid/view/View;)V

    :cond_2
    const-string v0, "none"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "password"

    const-string/jumbo p0, "username"

    sparse-switch v0, :sswitch_data_0

    :cond_4
    :goto_1
    const-string v1, "Unsupported value for autofill type: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextInputBinderUtils"

    invoke-static {v0, v1}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-string v0, "credit_card_expiry_date"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "creditCardExpirationDate"

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object p0, v1

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "credit_card_card_security_code"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "creditCardSecurityCode"

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "address_city"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "addressLocality"

    goto :goto_2

    :sswitch_4
    const-string v0, "email"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "emailAddress"

    goto :goto_2

    :sswitch_5
    const-string v0, "full_address"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "postalAddress"

    goto :goto_2

    :sswitch_6
    const-string v0, "address_street_line2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "aptNumber"

    goto :goto_2

    :sswitch_7
    const-string v0, "address_street_line1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo p0, "streetAddress"

    goto :goto_2

    :sswitch_8
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :sswitch_9
    const-string v0, "address_state"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "addressRegion"

    goto :goto_2

    :sswitch_a
    const-string v0, "phone_number"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "phone"

    goto :goto_2

    :sswitch_b
    const-string v0, "credit_card_number"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "creditCardNumber"

    goto :goto_2

    :sswitch_c
    const-string v0, "address_country"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "addressCountry"

    goto :goto_2

    :sswitch_d
    const-string v0, "full_name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "name"

    goto :goto_2

    :sswitch_e
    const-string v0, "postal_code"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "postalCode"

    :cond_5
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setAutofillHints([Ljava/lang/String;)V

    const/16 v0, 0x1b

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;

    invoke-direct {v1, p1, v0}, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/35M;->A00()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7a624f1f -> :sswitch_e
        -0x63f7adc5 -> :sswitch_d
        -0x455299b5 -> :sswitch_c
        -0x42eed8ee -> :sswitch_b
        -0x247fbcc6 -> :sswitch_a
        -0x17b1037a -> :sswitch_9
        -0xfd6772a -> :sswitch_8
        -0xa947214 -> :sswitch_7
        -0xa947213 -> :sswitch_6
        0x14f6644 -> :sswitch_5
        0x5c24b9c -> :sswitch_4
        0xfb90ed6 -> :sswitch_3
        0x173f0ee6 -> :sswitch_2
        0x4889ba9b -> :sswitch_1
        0x671a9d11 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A04(Lcom/instagram/common/bloks/component/BloksEditText;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setImportantForAutofill(I)V

    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A05(Lcom/instagram/common/bloks/component/BloksEditText;LX/311;)V
    .locals 1

    iget-object v0, p1, LX/311;->A0C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static A06(Lcom/instagram/common/bloks/component/BloksEditText;LX/311;I)V
    .locals 2

    invoke-static {p2}, LX/0nX;->A08(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    iget v0, p1, LX/311;->A05:I

    invoke-static {v0}, LX/0nX;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, LX/0nX;->A01(Landroid/text/TextUtils$TruncateAt;Lcom/instagram/common/bloks/component/BloksEditText;LX/311;)V

    :goto_0
    if-eqz p1, :cond_1

    iput p2, p1, LX/311;->A05:I

    :cond_1
    return-void

    :cond_2
    const v0, 0x2000f

    and-int v1, p2, v0

    const v0, 0x20001

    if-eq v1, v0, :cond_3

    if-eqz p1, :cond_4

    iget v1, p1, LX/311;->A05:I

    const v0, 0x2000f

    and-int/2addr v1, v0

    const v0, 0x20001

    if-ne v1, v0, :cond_4

    :cond_3
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setRawInputType(I)V

    goto :goto_0
.end method

.method public static A07(Lcom/instagram/common/bloks/component/BloksEditText;LX/311;Z)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/311;->A0I:Landroid/text/method/KeyListener;

    goto :goto_0

    :cond_1
    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setShowSoftInputOnFocus(Z)V

    if-eqz p2, :cond_2

    new-instance v0, LX/4Y9;

    invoke-direct {v0}, LX/4Y9;-><init>()V

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static A08(I)Z
    .locals 2

    and-int/lit16 p0, p0, 0xfff

    const/16 v0, 0x81

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_0

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const/16 v1, 0x91

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A09(Lcom/instagram/common/bloks/component/BloksEditText;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const v0, 0x2000f

    and-int/2addr v1, v0

    const v0, 0x20001

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    invoke-static {v0}, LX/0nX;->A08(I)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
