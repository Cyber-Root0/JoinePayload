.class public abstract Lorg/npci/commonlibrary/NPCIFragment;
.super LX/01C;
.source ""

# interfaces
.implements LX/5zn;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/widget/PopupWindow;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/util/Timer;

.field public A06:Ljava/util/Timer;

.field public A07:Lorg/json/JSONArray;

.field public A08:Lorg/json/JSONObject;

.field public A09:Lorg/json/JSONObject;

.field public A0A:Z

.field public final A0B:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/01C;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A08:Lorg/json/JSONObject;

    iput-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A09:Lorg/json/JSONObject;

    iput-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0A:Z

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0B:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    iput-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A06:Ljava/util/Timer;

    return-void
.end method

.method private A01(F)I
    .locals 1

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int v0, p1

    return v0
.end method


# virtual methods
.method public A12()V
    .locals 2

    invoke-super {p0}, LX/01C;->A12()V

    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A06:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A05:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A02:Landroid/os/Handler;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A03:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_3
    return-void
.end method

.method public A16(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, LX/01C;->A16(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A01:Landroid/content/Context;

    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    instance-of v0, v1, Lorg/npci/commonlibrary/GetCredential;

    if-eqz v0, :cond_0

    check-cast v1, Lorg/npci/commonlibrary/GetCredential;

    iput-object p0, v1, Lorg/npci/commonlibrary/GetCredential;->A0D:Lorg/npci/commonlibrary/NPCIFragment;

    :cond_0
    return-void
.end method

.method public A19(Ljava/lang/String;II)LX/5MA;
    .locals 8

    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    new-instance v3, LX/5MA;

    invoke-direct {v3, v0}, LX/5MA;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_0

    invoke-virtual {v3, v7}, LX/5MA;->setActionBarPositionTop(Z)V

    const/high16 v0, 0x43960000    # 300.0f

    invoke-direct {p0, v0}, Lorg/npci/commonlibrary/NPCIFragment;->A01(F)I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x42200000    # 40.0f

    invoke-direct {p0, v0}, Lorg/npci/commonlibrary/NPCIFragment;->A01(F)I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v2, v3, LX/5MA;->A0A:Lorg/npci/commonlibrary/widget/FormItemEditText;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lorg/npci/commonlibrary/widget/FormItemEditText;->setCharSize(F)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-direct {p0, v0}, Lorg/npci/commonlibrary/NPCIFragment;->A01(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lorg/npci/commonlibrary/widget/FormItemEditText;->setSpace(F)V

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-direct {p0, v0}, Lorg/npci/commonlibrary/NPCIFragment;->A01(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lorg/npci/commonlibrary/widget/FormItemEditText;->setFontSize(F)V

    const/high16 v6, 0x42000000    # 32.0f

    invoke-direct {p0, v6}, Lorg/npci/commonlibrary/NPCIFragment;->A01(F)I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v0, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x4

    new-array v1, v0, [I

    aput v5, v1, v5

    invoke-direct {p0, v6}, Lorg/npci/commonlibrary/NPCIFragment;->A01(F)I

    move-result v0

    aput v0, v1, v7

    const/4 v0, 0x2

    aput v5, v1, v0

    const/4 v0, 0x3

    aput v5, v1, v0

    invoke-virtual {v2, v1}, Lorg/npci/commonlibrary/widget/FormItemEditText;->setMargin([I)V

    invoke-virtual {v2, v7}, Lorg/npci/commonlibrary/widget/FormItemEditText;->setLineStrokeCentered(Z)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p0, v0}, Lorg/npci/commonlibrary/NPCIFragment;->A01(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lorg/npci/commonlibrary/widget/FormItemEditText;->setLineStrokeSelected(F)V

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    const v0, 0x7f060241

    invoke-static {v1, v0}, LX/00U;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/npci/commonlibrary/widget/FormItemEditText;->setColorStates(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, p3}, LX/5MA;->setInputLength(I)V

    iput-object p0, v3, LX/5MA;->A0B:LX/5zn;

    invoke-virtual {v3, p1}, LX/5MA;->setTitle(Ljava/lang/String;)V

    iput p2, v3, LX/5MA;->A01:I

    return-object v3
.end method

.method public A1A()V
    .locals 12

    instance-of v0, p0, Lorg/npci/commonlibrary/PinFragment;

    if-eqz v0, :cond_8

    move-object v3, p0

    check-cast v3, Lorg/npci/commonlibrary/PinFragment;

    iget v1, v3, Lorg/npci/commonlibrary/PinFragment;->A00:I

    iget-object v5, v3, Lorg/npci/commonlibrary/NPCIFragment;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/604;

    invoke-interface {v0}, LX/604;->A8g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v3, Lorg/npci/commonlibrary/PinFragment;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, Lorg/npci/commonlibrary/PinFragment;->A00:I

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_2

    :cond_0
    iget v1, v3, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5MA;

    if-eqz v0, :cond_3

    invoke-static {v5, v1}, LX/5LK;->A0v(Ljava/util/AbstractList;I)LX/5MA;

    move-result-object v6

    invoke-virtual {v6}, LX/5MA;->getInputValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, v6, LX/5MA;->A00:I

    if-eq v1, v0, :cond_3

    :cond_1
    const v0, 0x7f121cf9

    :goto_0
    invoke-virtual {v3, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lorg/npci/commonlibrary/NPCIFragment;->A1C(Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5MA;

    if-eqz v0, :cond_4

    invoke-static {v5, v2}, LX/5LK;->A0v(Ljava/util/AbstractList;I)LX/5MA;

    move-result-object v6

    invoke-virtual {v6}, LX/5MA;->getInputValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, v6, LX/5MA;->A00:I

    if-eq v1, v0, :cond_4

    const v0, 0x7f121cf2

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-boolean v0, v3, Lorg/npci/commonlibrary/PinFragment;->A03:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v3, Lorg/npci/commonlibrary/PinFragment;->A03:Z

    :goto_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_14

    :try_start_0
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/604;

    invoke-interface {v0}, LX/604;->getFormDataTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "subtype"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v3, Lorg/npci/commonlibrary/NPCIFragment;->A09:Lorg/json/JSONObject;

    const-string v1, "credential"

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/604;

    invoke-interface {v0}, LX/604;->getInputValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, Lorg/npci/commonlibrary/NPCIFragment;->A01:Landroid/content/Context;

    check-cast v0, Lorg/npci/commonlibrary/GetCredential;

    iget-object v0, v0, Lorg/npci/commonlibrary/GetCredential;->A0A:LX/5fS;

    iget-object v1, v0, LX/5fS;->A04:LX/5gi;

    iget-object v0, v3, Lorg/npci/commonlibrary/NPCIFragment;->A09:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, LX/5gi;->A00(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, Lorg/npci/commonlibrary/PinFragment;->A02:LX/5in;

    invoke-virtual {v0}, LX/5in;->A00()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, Lorg/npci/commonlibrary/NPCIFragment;->A01:Landroid/content/Context;

    check-cast v0, Lorg/npci/commonlibrary/GetCredential;

    iget-object v2, v0, Lorg/npci/commonlibrary/GetCredential;->A0A:LX/5fS;

    iget-object v6, v2, LX/5fS;->A01:LX/5gj;

    if-nez v6, :cond_6

    iget-object v0, v2, LX/5fS;->A05:LX/5h5;

    iget-object v1, v0, LX/5h5;->A03:LX/5jN;

    iput-object v1, v2, LX/5fS;->A00:LX/5jN;

    iget-object v0, v0, LX/5h5;->A00:Ljava/lang/String;

    new-instance v6, LX/5gj;

    invoke-direct {v6, v0, v1}, LX/5gj;-><init>(Ljava/lang/String;LX/5jN;)V

    iput-object v6, v2, LX/5fS;->A01:LX/5gj;

    :cond_6
    invoke-virtual {v3}, LX/01C;->A0q()Landroid/content/Context;

    iget-object v11, v3, Lorg/npci/commonlibrary/NPCIFragment;->A09:Lorg/json/JSONObject;

    invoke-virtual/range {v6 .. v11}, LX/5gj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LX/5sN;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v3, Lorg/npci/commonlibrary/PinFragment;->A04:Ljava/util/HashMap;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/5av;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    move-object v3, p0

    check-cast v3, Lorg/npci/commonlibrary/ATMPinFragment;

    iget v0, v3, Lorg/npci/commonlibrary/ATMPinFragment;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_9

    iget-object v0, v3, Lorg/npci/commonlibrary/NPCIFragment;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/604;

    invoke-interface {v0}, LX/604;->A8g()Z

    iget v0, v3, Lorg/npci/commonlibrary/ATMPinFragment;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lorg/npci/commonlibrary/ATMPinFragment;->A00:I

    return-void

    :cond_9
    const/4 v2, 0x2

    if-ne v0, v6, :cond_c

    iget-object v5, v3, Lorg/npci/commonlibrary/NPCIFragment;->A0B:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5LK;->A0v(Ljava/util/AbstractList;I)LX/5MA;

    move-result-object v0

    iget v1, v0, LX/5MA;->A00:I

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/604;

    invoke-interface {v0}, LX/604;->getInputValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_a

    invoke-static {v5, v4}, LX/000;->A0K(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f121cfc

    :goto_3
    invoke-virtual {v3, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/npci/commonlibrary/NPCIFragment;->A1C(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static {v5, v6}, LX/5LK;->A0v(Ljava/util/AbstractList;I)LX/5MA;

    move-result-object v0

    iget v1, v0, LX/5MA;->A00:I

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/604;

    invoke-interface {v0}, LX/604;->getInputValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_b

    invoke-static {v5, v6}, LX/000;->A0K(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f121cf0

    goto :goto_3

    :cond_b
    iget-object v0, v3, Lorg/npci/commonlibrary/ATMPinFragment;->A01:Landroid/widget/ViewSwitcher;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    iput v2, v3, Lorg/npci/commonlibrary/ATMPinFragment;->A00:I

    return-void

    :cond_c
    iget v1, v3, Lorg/npci/commonlibrary/ATMPinFragment;->A00:I

    if-ne v1, v2, :cond_d

    iget-object v0, v3, Lorg/npci/commonlibrary/NPCIFragment;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/604;

    invoke-interface {v0}, LX/604;->A8g()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_d
    iget v2, v3, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_f

    iget-object v1, v3, Lorg/npci/commonlibrary/NPCIFragment;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5MA;

    if-eqz v0, :cond_f

    invoke-static {v1, v2}, LX/5LK;->A0v(Ljava/util/AbstractList;I)LX/5MA;

    move-result-object v4

    invoke-virtual {v4}, LX/5MA;->getInputValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, v4, LX/5MA;->A00:I

    if-eq v1, v0, :cond_f

    :cond_e
    const v0, 0x7f121cf9

    :goto_4
    invoke-virtual {v3, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/npci/commonlibrary/NPCIFragment;->A1C(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_f
    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_5
    iget-object v4, v3, Lorg/npci/commonlibrary/NPCIFragment;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_11

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5MA;

    if-eqz v0, :cond_10

    invoke-static {v4, v2}, LX/5LK;->A0v(Ljava/util/AbstractList;I)LX/5MA;

    move-result-object v4

    invoke-virtual {v4}, LX/5MA;->getInputValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, v4, LX/5MA;->A00:I

    if-eq v1, v0, :cond_10

    const v0, 0x7f121cf2

    goto :goto_4

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_11
    iget-boolean v0, v3, Lorg/npci/commonlibrary/ATMPinFragment;->A03:Z

    if-nez v0, :cond_2

    iput-boolean v6, v3, Lorg/npci/commonlibrary/ATMPinFragment;->A03:Z

    :goto_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_15

    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/604;

    invoke-interface {v0}, LX/604;->getFormDataTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    :try_start_1
    const-string v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "subtype"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v3, Lorg/npci/commonlibrary/NPCIFragment;->A09:Lorg/json/JSONObject;

    const-string v1, "credential"

    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/604;

    invoke-interface {v0}, LX/604;->getInputValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, Lorg/npci/commonlibrary/NPCIFragment;->A01:Landroid/content/Context;

    check-cast v0, Lorg/npci/commonlibrary/GetCredential;

    iget-object v0, v0, Lorg/npci/commonlibrary/GetCredential;->A0A:LX/5fS;

    iget-object v1, v0, LX/5fS;->A04:LX/5gi;

    iget-object v0, v3, Lorg/npci/commonlibrary/NPCIFragment;->A09:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, LX/5gi;->A00(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, Lorg/npci/commonlibrary/ATMPinFragment;->A02:LX/5in;

    invoke-virtual {v0}, LX/5in;->A00()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, Lorg/npci/commonlibrary/NPCIFragment;->A01:Landroid/content/Context;

    check-cast v0, Lorg/npci/commonlibrary/GetCredential;

    iget-object v2, v0, Lorg/npci/commonlibrary/GetCredential;->A0A:LX/5fS;

    iget-object v6, v2, LX/5fS;->A01:LX/5gj;

    if-nez v6, :cond_12

    iget-object v0, v2, LX/5fS;->A05:LX/5h5;

    iget-object v1, v0, LX/5h5;->A03:LX/5jN;

    iput-object v1, v2, LX/5fS;->A00:LX/5jN;

    iget-object v0, v0, LX/5h5;->A00:Ljava/lang/String;

    new-instance v6, LX/5gj;

    invoke-direct {v6, v0, v1}, LX/5gj;-><init>(Ljava/lang/String;LX/5jN;)V

    iput-object v6, v2, LX/5fS;->A01:LX/5gj;

    :cond_12
    invoke-virtual {v3}, LX/01C;->A0q()Landroid/content/Context;

    iget-object v11, v3, Lorg/npci/commonlibrary/NPCIFragment;->A09:Lorg/json/JSONObject;

    invoke-virtual/range {v6 .. v11}, LX/5gj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LX/5sN;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v1, v3, Lorg/npci/commonlibrary/ATMPinFragment;->A04:Ljava/util/HashMap;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/5av;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_14
    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, Lorg/npci/commonlibrary/PinFragment;->A04:Ljava/util/HashMap;

    const-string v0, "credBlocks"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, v3, Lorg/npci/commonlibrary/NPCIFragment;->A01:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xfa

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, v3, Lorg/npci/commonlibrary/NPCIFragment;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/5LL;->A0F(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/5LL;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, Lorg/npci/commonlibrary/ATMPinFragment;->A04:Ljava/util/HashMap;

    const-string v0, "credBlocks"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, v3, Lorg/npci/commonlibrary/NPCIFragment;->A01:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xfa

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, v3, Lorg/npci/commonlibrary/NPCIFragment;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/5LL;->A0F(Ljava/lang/Object;)V

    return-void
.end method

.method public A1B()V
    .locals 10

    iget-object v2, p0, LX/01C;->A05:Landroid/os/Bundle;

    if-eqz v2, :cond_b

    :try_start_0
    const-string v0, "configuration"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A08:Lorg/json/JSONObject;

    :cond_0
    const-string v0, "controls"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "CredAllowed"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v7, 0x0

    move-object v6, v7

    move-object v5, v7

    move-object v4, v7

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    const-string v8, "subtype"

    const-string v0, ""

    invoke-virtual {v9, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "ATMPIN"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    :cond_1
    const-string v0, "OTP|SMS|HOTP|TOTP"

    invoke-virtual {v8, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    :cond_2
    const-string v0, "MPIN"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    :cond_3
    const-string v0, "NMPIN"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    const-string v0, "PAY: sortCredAllowedString failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    if-eqz v7, :cond_6

    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    if-eqz v6, :cond_7

    if-eqz v5, :cond_7

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ne v0, v1, :cond_8

    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_9

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    :cond_9
    const-string v0, "salt"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A09:Lorg/json/JSONObject;

    :cond_a
    const-string v0, "payInfo"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    return-void
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "PAY: Error while reading Arguments"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    return-void
.end method

.method public A1C(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A03:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d044e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a0e3d

    invoke-static {v3, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, -0x2

    const/high16 v0, 0x42700000    # 60.0f

    invoke-direct {p0, v0}, Lorg/npci/commonlibrary/NPCIFragment;->A01(F)I

    move-result v0

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v3, v2, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A03:Landroid/widget/PopupWindow;

    const v0, 0x7f130205

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v2, p0, Lorg/npci/commonlibrary/NPCIFragment;->A03:Landroid/widget/PopupWindow;

    const/16 v1, 0x11

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const v0, 0x7f0a0e2e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xcc

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A05:Ljava/util/Timer;

    invoke-static {}, LX/000;->A0I()Landroid/os/Handler;

    move-result-object v3

    iput-object v3, p0, Lorg/npci/commonlibrary/NPCIFragment;->A02:Landroid/os/Handler;

    new-instance v2, LX/5uk;

    invoke-direct {v2, p0}, LX/5uk;-><init>(Lorg/npci/commonlibrary/NPCIFragment;)V

    iput-object v2, p0, Lorg/npci/commonlibrary/NPCIFragment;->A04:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A1D(LX/5MA;)V
    .locals 10

    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    iput-object v3, p0, Lorg/npci/commonlibrary/NPCIFragment;->A06:Ljava/util/Timer;

    new-instance v2, LX/5xy;

    invoke-direct {v2, p0}, LX/5xy;-><init>(Lorg/npci/commonlibrary/NPCIFragment;)V

    const-wide/32 v0, 0xafc8

    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const-string v6, ""

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    move-object v5, v4

    invoke-virtual/range {v3 .. v9}, LX/5MA;->AfU(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;IZZ)V

    iget-object v0, p1, LX/5MA;->A03:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v7}, LX/5MA;->A01(Landroid/view/View;Z)LX/0QA;

    const v0, 0x7f121cf4

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/5MA;->A02:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, LX/5MA;->A02:Landroid/widget/Button;

    invoke-virtual {p1, v0, v1}, LX/5MA;->A01(Landroid/view/View;Z)LX/0QA;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/5MA;->A05:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0, v1}, LX/5MA;->A01(Landroid/view/View;Z)LX/0QA;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, LX/0QA;->A09(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1}, LX/0QA;->A02()V

    return-void
.end method
