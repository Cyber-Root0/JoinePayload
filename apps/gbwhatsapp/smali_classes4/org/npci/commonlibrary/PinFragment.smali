.class public Lorg/npci/commonlibrary/PinFragment;
.super Lorg/npci/commonlibrary/Hilt_PinFragment;
.source ""

# interfaces
.implements LX/5zn;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Boolean;

.field public A02:LX/5in;

.field public A03:Z

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/npci/commonlibrary/Hilt_PinFragment;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lorg/npci/commonlibrary/PinFragment;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/npci/commonlibrary/PinFragment;->A01:Ljava/lang/Boolean;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/commonlibrary/PinFragment;->A04:Ljava/util/HashMap;

    iput-boolean v1, p0, Lorg/npci/commonlibrary/PinFragment;->A03:Z

    return-void
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0d044c

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-super {v2, v0, v1}, Lorg/npci/commonlibrary/NPCIFragment;->A18(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {v2}, Lorg/npci/commonlibrary/NPCIFragment;->A1B()V

    const v0, 0x7f0a0a18

    invoke-static {v1, v0}, LX/0jp;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v18

    iget-object v0, v2, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    if-eqz v0, :cond_d

    const/4 v3, 0x0

    const/16 v17, 0x0

    :goto_0
    iget-object v0, v2, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_d

    :try_start_0
    iget-object v0, v2, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v15, "subtype"

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v11

    const-string v1, "dLength"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_2

    :goto_1
    const/4 v5, 0x6

    :goto_2
    const-string v13, "MPIN"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    const-string v10, "EMAIL"

    const-string v9, "TOTP"

    const-string v8, "HOTP"

    const-string v7, "SMS"

    const-string v6, "OTP"

    const-string v1, "ATMPIN"

    const-string v12, "NMPIN"

    if-nez v16, :cond_1

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v16, :cond_a

    iget-object v0, v2, Lorg/npci/commonlibrary/PinFragment;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_2
    :goto_3
    const v0, 0x7f121cfd

    invoke-virtual {v2, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v5}, Lorg/npci/commonlibrary/NPCIFragment;->A19(Ljava/lang/String;II)LX/5MA;

    move-result-object v1

    const v0, 0x7f121cf3

    invoke-virtual {v2, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v5}, Lorg/npci/commonlibrary/NPCIFragment;->A19(Ljava/lang/String;II)LX/5MA;

    move-result-object v0

    if-nez v17, :cond_3

    invoke-virtual {v1}, LX/5MA;->A8g()Z

    const/16 v17, 0x1

    :cond_3
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    new-instance v1, LX/5Lr;

    invoke-direct {v1, v0}, LX/5Lr;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5, v2}, LX/5Lr;->A00(Ljava/util/ArrayList;LX/5zn;)V

    iput-object v4, v1, LX/5Lr;->A02:Ljava/lang/Object;

    iget-object v0, v2, Lorg/npci/commonlibrary/NPCIFragment;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object v0, v2, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    if-eqz v0, :cond_9

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v12

    const/4 v14, 0x0

    :goto_5
    iget-object v0, v2, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v14, v0, :cond_7

    :try_start_1
    iget-object v0, v2, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, Lorg/npci/commonlibrary/PinFragment;->A01:Ljava/lang/Boolean;

    goto/16 :goto_3

    :cond_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, Lorg/npci/commonlibrary/PinFragment;->A01:Ljava/lang/Boolean;

    :cond_a
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_b
    const-string v0, ""

    :goto_6
    invoke-virtual {v2, v0, v3, v5}, Lorg/npci/commonlibrary/NPCIFragment;->A19(Ljava/lang/String;II)LX/5MA;

    move-result-object v1

    if-nez v17, :cond_c

    invoke-virtual {v1}, LX/5MA;->A8g()Z

    const/16 v17, 0x1

    :cond_c
    iput-object v4, v1, LX/5MA;->A07:Ljava/lang/Object;

    iget-object v0, v2, Lorg/npci/commonlibrary/NPCIFragment;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :sswitch_0
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f121cf0

    goto :goto_7

    :sswitch_1
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_8

    :sswitch_2
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_8

    :sswitch_3
    if-eqz v16, :cond_b

    const v0, 0x7f121cfa

    :goto_7
    invoke-virtual {v2, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :sswitch_4
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_8

    :sswitch_5
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_8

    :sswitch_6
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_b

    const v0, 0x7f121cfc

    invoke-virtual {v2, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    iput v3, v2, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/5LL;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    iget v3, v2, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_e

    iget-object v1, v2, Lorg/npci/commonlibrary/NPCIFragment;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5MA;

    if-eqz v0, :cond_e

    invoke-static {v1, v3}, LX/5LK;->A0v(Ljava/util/AbstractList;I)LX/5MA;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/npci/commonlibrary/NPCIFragment;->A1D(LX/5MA;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5MA;->A0C:Z

    :cond_e
    const/4 v4, 0x0

    iget-object v3, v2, Lorg/npci/commonlibrary/NPCIFragment;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_9
    if-ge v4, v1, :cond_10

    iget v0, v2, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    if-eq v4, v0, :cond_f

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/604;

    invoke-virtual {v2}, LX/01C;->A0C()LX/00l;

    move-result-object v5

    const v0, 0x7f080611

    invoke-static {v5, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2}, LX/01C;->A0C()LX/00l;

    move-result-object v5

    const v0, 0x7f080610

    invoke-static {v5, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v0, 0x7f121ced

    invoke-virtual {v2, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f121cef

    invoke-virtual {v2, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    new-instance v5, Lcom/facebook/redex/IDxCListenerShape0S2400000_3_I1;

    move-object v8, v2

    move-object v9, v13

    invoke-direct/range {v5 .. v12}, Lcom/facebook/redex/IDxCListenerShape0S2400000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object v14, v7

    move-object v15, v5

    move-object/from16 v16, v11

    invoke-interface/range {v13 .. v19}, LX/604;->AfU(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;IZZ)V

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_10
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1330b -> :sswitch_6
        0x14139 -> :sswitch_5
        0x21edc3 -> :sswitch_4
        0x243608 -> :sswitch_3
        0x276237 -> :sswitch_2
        0x3f0537c -> :sswitch_1
        0x73aeecbb -> :sswitch_0
    .end sparse-switch
.end method

.method public AQR(I)V
    .locals 1

    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5Lr;

    if-nez v0, :cond_0

    iput p1, p0, Lorg/npci/commonlibrary/PinFragment;->A00:I

    :cond_0
    return-void
.end method

.method public AQS(ILjava/lang/String;)V
    .locals 4

    iget v2, p0, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    if-ne v2, p1, :cond_1

    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5MA;

    if-eqz v0, :cond_1

    invoke-static {v1, p0}, LX/5MA;->A00(Ljava/util/AbstractList;Lorg/npci/commonlibrary/NPCIFragment;)LX/5MA;

    move-result-object v3

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    const v0, 0x7f0805df

    invoke-static {v1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/5MA;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, v3, LX/5MA;->A03:Landroid/widget/ImageView;

    invoke-virtual {v3, v0, v1}, LX/5MA;->A01(Landroid/view/View;Z)LX/0QA;

    :cond_1
    return-void
.end method
