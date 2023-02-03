.class public Lorg/npci/commonlibrary/ATMPinFragment;
.super Lorg/npci/commonlibrary/Hilt_ATMPinFragment;
.source ""

# interfaces
.implements LX/5zn;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ViewSwitcher;

.field public A02:LX/5in;

.field public A03:Z

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/npci/commonlibrary/Hilt_ATMPinFragment;-><init>()V

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/commonlibrary/ATMPinFragment;->A04:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lorg/npci/commonlibrary/ATMPinFragment;->A00:I

    iput-boolean v0, p0, Lorg/npci/commonlibrary/ATMPinFragment;->A03:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/npci/commonlibrary/ATMPinFragment;->A01:Landroid/widget/ViewSwitcher;

    return-void
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0d044b

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-super {v9, v0, v1}, Lorg/npci/commonlibrary/NPCIFragment;->A18(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {v9}, Lorg/npci/commonlibrary/NPCIFragment;->A1B()V

    const v0, 0x7f0a129c

    invoke-static {v1, v0}, LX/0jp;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v5

    const v0, 0x7f0a129d

    invoke-static {v1, v0}, LX/0jp;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    const v0, 0x7f0a143e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, v9, Lorg/npci/commonlibrary/ATMPinFragment;->A01:Landroid/widget/ViewSwitcher;

    iget-object v0, v9, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v0, v9, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_6

    :try_start_0
    iget-object v0, v9, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "subtype"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    const-string v1, "dLength"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :goto_1
    const/4 v1, 0x6

    :goto_2
    const-string v0, "MPIN"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f121cfd

    invoke-virtual {v9, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v3, v1}, Lorg/npci/commonlibrary/NPCIFragment;->A19(Ljava/lang/String;II)LX/5MA;

    move-result-object v7

    const v0, 0x7f121cf3

    invoke-virtual {v9, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v3, v1}, Lorg/npci/commonlibrary/NPCIFragment;->A19(Ljava/lang/String;II)LX/5MA;

    move-result-object v0

    if-nez v8, :cond_1

    invoke-virtual {v7}, LX/5MA;->A8g()Z

    const/4 v8, 0x1

    :cond_1
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    new-instance v1, LX/5Lr;

    invoke-direct {v1, v0}, LX/5Lr;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6, v9}, LX/5Lr;->A00(Ljava/util/ArrayList;LX/5zn;)V

    iput-object v2, v1, LX/5Lr;->A02:Ljava/lang/Object;

    iget-object v0, v9, Lorg/npci/commonlibrary/NPCIFragment;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "ATMPIN"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f121cf0

    invoke-virtual {v9, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v9, v0, v3, v1}, Lorg/npci/commonlibrary/NPCIFragment;->A19(Ljava/lang/String;II)LX/5MA;

    move-result-object v1

    if-nez v8, :cond_3

    invoke-virtual {v1}, LX/5MA;->A8g()Z

    const/4 v8, 0x1

    :cond_3
    iput-object v2, v1, LX/5MA;->A07:Ljava/lang/Object;

    iget-object v0, v9, Lorg/npci/commonlibrary/NPCIFragment;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    const-string v0, "OTP"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "SMS"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "EMAIL"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "HOTP"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "TOTP"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ""

    goto :goto_4

    :cond_5
    const v0, 0x7f121cfc

    invoke-virtual {v9, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    iput v3, v9, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/5LL;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget v2, v9, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_7

    iget-object v1, v9, Lorg/npci/commonlibrary/NPCIFragment;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5MA;

    if-eqz v0, :cond_7

    invoke-static {v1, v2}, LX/5LK;->A0v(Ljava/util/AbstractList;I)LX/5MA;

    move-result-object v1

    invoke-virtual {v9, v1}, Lorg/npci/commonlibrary/NPCIFragment;->A1D(LX/5MA;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5MA;->A0C:Z

    :cond_7
    const/4 v3, 0x0

    iget-object v2, v9, Lorg/npci/commonlibrary/NPCIFragment;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_5
    if-ge v3, v1, :cond_9

    iget v0, v9, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    if-eq v3, v0, :cond_8

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/604;

    invoke-virtual {v9}, LX/01C;->A0C()LX/00l;

    move-result-object v4

    const v0, 0x7f080611

    invoke-static {v4, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v9}, LX/01C;->A0C()LX/00l;

    move-result-object v4

    const v0, 0x7f080610

    invoke-static {v4, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const v0, 0x7f121ced

    invoke-virtual {v9, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f121cef

    invoke-virtual {v9, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v6, Lcom/facebook/redex/IDxCListenerShape0S2400000_3_I1;

    invoke-direct/range {v6 .. v13}, Lcom/facebook/redex/IDxCListenerShape0S2400000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v18, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x1

    move-object v13, v10

    move-object v14, v8

    move-object v15, v6

    move-object/from16 v16, v12

    invoke-interface/range {v13 .. v19}, LX/604;->AfU(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;IZZ)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    return-void
.end method

.method public AQR(I)V
    .locals 1

    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5Lr;

    if-nez v0, :cond_0

    iput p1, p0, Lorg/npci/commonlibrary/ATMPinFragment;->A00:I

    :cond_0
    return-void
.end method

.method public AQS(ILjava/lang/String;)V
    .locals 4

    iget v2, p0, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    if-ne v2, p1, :cond_2

    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5MA;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A06:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    invoke-static {v1, p0}, LX/5MA;->A00(Ljava/util/AbstractList;Lorg/npci/commonlibrary/NPCIFragment;)LX/5MA;

    move-result-object v3

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    const v0, 0x7f0805df

    invoke-static {v1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/5MA;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, v3, LX/5MA;->A03:Landroid/widget/ImageView;

    invoke-virtual {v3, v0, v1}, LX/5MA;->A01(Landroid/view/View;Z)LX/0QA;

    :cond_2
    return-void
.end method
