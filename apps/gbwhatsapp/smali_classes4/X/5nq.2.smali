.class public LX/5nq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14y;


# instance fields
.field public final A00:LX/14y;

.field public final A01:LX/5kI;

.field public final A02:LX/609;


# direct methods
.method public constructor <init>(LX/14y;LX/5kI;LX/609;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5nq;->A02:LX/609;

    iput-object p1, p0, LX/5nq;->A00:LX/14y;

    iput-object p2, p0, LX/5nq;->A01:LX/5kI;

    return-void
.end method

.method public static A00(LX/0mK;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LX/0mK;->A00:LX/0mN;

    iget-object v0, v0, LX/0mN;->A02:LX/1qb;

    invoke-virtual {v0}, LX/1qb;->A00()Landroid/util/SparseArray;

    move-result-object p0

    const v0, 0x7f0a01f9

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public static A01(Ljava/util/List;I)LX/48N;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4Ri;

    iget-object p1, p0, LX/4Ri;->A00:LX/4h8;

    new-instance p0, LX/48N;

    invoke-direct {p0}, LX/48N;-><init>()V

    iput-object p1, p0, LX/48N;->A01:LX/0mH;

    return-object p0
.end method

.method public static final A02(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 6

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {p0}, LX/000;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v5
.end method


# virtual methods
.method public final A03(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 7

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {p1}, LX/000;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p0, v1}, LX/5nq;->A03(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v6
.end method

.method public bridge synthetic A8I(LX/0mJ;LX/4h7;LX/0mL;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p3

    check-cast v1, LX/0mK;

    const-string v0, "WaGlobalExtensions evaluate: action="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v7, p2

    iget-object v6, v7, LX/4h7;->A00:Ljava/lang/String;

    invoke-static {v6, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v11, -0x1

    :cond_0
    const-string v10, "] on a null or empty parent node"

    const/4 v8, 0x0

    move-object/from16 v9, p0

    move-object/from16 v12, p1

    packed-switch v11, :pswitch_data_0

    iget-object v0, v9, LX/5nq;->A00:LX/14y;

    if-eqz v0, :cond_1e

    invoke-interface {v0, v12, v7, v1}, LX/14y;->A8I(LX/0mJ;LX/4h7;LX/0mL;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    return-object v8

    :pswitch_0
    invoke-static {v1}, LX/5nq;->A00(LX/0mK;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/5zq;

    check-cast v0, LX/5TE;

    iget-object v0, v0, LX/5TE;->A0L:LX/195;

    invoke-virtual {v0}, LX/195;->A01()V

    goto/16 :goto_f

    :pswitch_1
    invoke-static {v1}, LX/5nq;->A00(LX/0mK;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/5zq;

    check-cast v0, LX/5TE;

    iget-object v2, v0, LX/5TE;->A0L:LX/195;

    iput-object v8, v2, LX/195;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/195;->A00:J

    goto/16 :goto_f

    :pswitch_2
    invoke-static {v1}, LX/5nq;->A00(LX/0mK;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_f

    :pswitch_3
    iget-object v4, v12, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v4, v2}, LX/5LL;->A08(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v3}, LX/5nq;->A01(Ljava/util/List;I)LX/48N;

    move-result-object v6

    iput-object v1, v6, LX/48N;->A00:LX/0mK;

    invoke-static {v1}, LX/5nq;->A00(LX/0mK;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, LX/5nq;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v5

    const-string v0, "case"

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    move-object v3, v1

    check-cast v3, LX/5zq;

    check-cast v1, LX/5yd;

    check-cast v1, LX/5Pf;

    iget-object v2, v1, LX/5Pf;->A09:LX/5kI;

    iget-object v1, v6, LX/48N;->A00:LX/0mK;

    iget-object v0, v6, LX/48N;->A01:LX/0mH;

    invoke-virtual {v2, v1, v0, v4}, LX/5kI;->A01(LX/0mK;LX/0mH;Ljava/lang/String;)LX/4Lv;

    move-result-object v0

    invoke-interface {v3, v0, v4, v5}, LX/5zq;->AZF(LX/4Lv;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_f

    :pswitch_4
    iget-object v7, v12, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v7, v2}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v5

    :goto_1
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x0

    :cond_2
    :goto_3
    const/4 v0, 0x3

    invoke-static {v7, v0}, LX/5LL;->A08(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x4

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v9, LX/5nq;->A02:LX/609;

    invoke-static {v3}, LX/5nq;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v2, LX/5o8;

    invoke-static {v6, v1, v0, v5, v4}, LX/5aO;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;II)LX/5QH;

    move-result-object v1

    iget-object v0, v2, LX/5o8;->A08:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    goto/16 :goto_f

    :cond_3
    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-static {v1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v5

    goto :goto_1

    :pswitch_5
    iget-object v0, v12, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/5nq;->A02:LX/609;

    check-cast v1, LX/5o8;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "WaExtensions/evaluate/bk.action.io.clipboard.SetString: text cannot be null or empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_6
    iget-object v0, v1, LX/5o8;->A05:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0B()Landroid/content/ClipboardManager;

    move-result-object v1

    if-eqz v1, :cond_1c

    :try_start_0
    invoke-static {v2, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto/16 :goto_f
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "bkinterpreter/clipboard/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :pswitch_6
    iget-object v0, v12, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/5LL;->A08(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v4

    invoke-static {v0, v3}, LX/5nq;->A01(Ljava/util/List;I)LX/48N;

    move-result-object v7

    iput-object v1, v7, LX/48N;->A00:LX/0mK;

    iget-object v2, v9, LX/5nq;->A02:LX/609;

    invoke-static {v1}, LX/5nq;->A00(LX/0mK;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v4}, LX/5nq;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v5

    check-cast v2, LX/5o8;

    check-cast v0, LX/5yd;

    check-cast v0, LX/5Pf;

    iget-object v3, v0, LX/5Pf;->A09:LX/5kI;

    iget-object v6, v2, LX/5o8;->A07:LX/018;

    iget-object v0, v7, LX/48N;->A00:LX/0mK;

    iget-object v0, v0, LX/0mK;->A00:LX/0mN;

    iget-object v1, v0, LX/0mN;->A02:LX/1qb;

    const-string v0, "message"

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/String;

    const-string v0, "title"

    invoke-static {v0, v5}, LX/5LK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/1qb;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/03V;

    invoke-direct {v0, v1}, LX/03V;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/03V;->create()LX/03W;

    move-result-object v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, v4, LX/03W;->A00:LX/0U1;

    iput-object v8, v0, LX/0U1;->A0Q:Ljava/lang/CharSequence;

    iget-object v0, v0, LX/0U1;->A0K:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v2, v7, LX/48N;->A00:LX/0mK;

    iget-object v1, v7, LX/48N;->A01:LX/0mH;

    const-string v0, "alert_dialog"

    invoke-virtual {v3, v2, v1, v0}, LX/5kI;->A01(LX/0mK;LX/0mH;Ljava/lang/String;)LX/4Lv;

    move-result-object v3

    const-string v0, "button_info"

    invoke-static {v0, v5}, LX/5LK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, -0x1

    if-nez v0, :cond_a

    const-string v0, "\\|"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    :goto_4
    array-length v1, v7

    const/4 v0, 0x2

    sub-int/2addr v1, v0

    if-gt v6, v1, :cond_b

    add-int/lit8 v0, v6, 0x1

    aget-object v5, v7, v0

    const/4 v0, 0x1

    new-instance v2, Lcom/facebook/redex/IDxCListenerShape35S0200000_3_I1;

    invoke-direct {v2, v4, v0, v3}, Lcom/facebook/redex/IDxCListenerShape35S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    aget-object v1, v7, v6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_9
    :goto_5
    const/4 v1, -0x1

    :goto_6
    invoke-virtual {v4, v1, v5, v2}, LX/03W;->A03(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_4

    :sswitch_0
    const-string v0, "neutral_btn_label"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, -0x3

    const/4 v0, 0x0

    goto :goto_7

    :sswitch_1
    const-string v0, "negative_btn_label"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, -0x2

    const/4 v0, 0x2

    :goto_7
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape35S0200000_3_I1;

    invoke-direct {v2, v4, v0, v3}, Lcom/facebook/redex/IDxCListenerShape35S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_6

    :sswitch_2
    const-string v0, "positive_btn_label"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    new-instance v2, Lcom/facebook/redex/IDxCListenerShape35S0200000_3_I1;

    invoke-direct {v2, v4, v0, v3}, Lcom/facebook/redex/IDxCListenerShape35S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_5

    :cond_a
    const v0, 0x7f120f11

    invoke-virtual {v6, v0}, LX/018;->A09(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape35S0200000_3_I1;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/IDxCListenerShape35S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v5, v2, v0}, LX/03W;->A03(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_b
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxKListenerShape239S0100000_3_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxKListenerShape239S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    new-instance v0, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    goto/16 :goto_f

    :pswitch_7
    iget-object v0, v12, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/5nq;->A00(LX/0mK;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, LX/0jo;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_f

    :pswitch_8
    iget-object v0, v12, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v3}, LX/5LL;->A08(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v2

    new-instance v5, LX/48N;

    invoke-direct {v5}, LX/48N;-><init>()V

    iput-object v8, v5, LX/48N;->A01:LX/0mH;

    iput-object v1, v5, LX/48N;->A00:LX/0mK;

    iget-object v3, v9, LX/5nq;->A02:LX/609;

    iget-object v0, v1, LX/0mK;->A00:LX/0mN;

    iget-object v6, v0, LX/0mN;->A02:LX/1qb;

    invoke-static {v1}, LX/5nq;->A00(LX/0mK;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {v2}, LX/5nq;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, LX/609;->AYp(Landroid/app/Activity;LX/48N;LX/1qb;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_f

    :pswitch_9
    iget-object v0, v12, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v3}, LX/5LL;->A08(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v4}, LX/5nq;->A01(Ljava/util/List;I)LX/48N;

    move-result-object v5

    iput-object v1, v5, LX/48N;->A00:LX/0mK;

    iget-object v3, v9, LX/5nq;->A02:LX/609;

    iget-object v0, v1, LX/0mK;->A00:LX/0mN;

    iget-object v6, v0, LX/0mN;->A02:LX/1qb;

    invoke-static {v1}, LX/5nq;->A00(LX/0mK;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {v2}, LX/5nq;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, LX/609;->AYq(Landroid/app/Activity;LX/48N;LX/1qb;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_f

    :pswitch_a
    iget-object v0, v12, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/5LL;->A08(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    iget-object v1, v9, LX/5nq;->A01:LX/5kI;

    if-eqz v1, :cond_1c

    invoke-static {v0}, LX/5nq;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5kI;->A02(Ljava/util/Map;)V

    goto/16 :goto_f

    :pswitch_b
    iget-object v0, v12, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3}, LX/5LL;->A08(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v3

    new-instance v7, LX/48N;

    invoke-direct {v7}, LX/48N;-><init>()V

    iput-object v8, v7, LX/48N;->A01:LX/0mH;

    goto/16 :goto_b

    :pswitch_c
    iget-object v5, v12, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v5, v2}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v3}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v4}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/5LL;->A08(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/5nq;->A01(Ljava/util/List;I)LX/48N;

    move-result-object v7

    iput-object v1, v7, LX/48N;->A00:LX/0mK;

    iget-object v6, v9, LX/5nq;->A02:LX/609;

    invoke-static {v1}, LX/5nq;->A00(LX/0mK;)Landroid/app/Activity;

    move-result-object v12

    invoke-virtual {v9, v2}, LX/5nq;->A03(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    check-cast v6, LX/5o8;

    check-cast v12, LX/5yd;

    iget-object v5, v7, LX/48N;->A01:LX/0mH;

    if-eqz v5, :cond_c

    move-object v0, v12

    check-cast v0, LX/5Pf;

    iget-object v3, v0, LX/5Pf;->A09:LX/5kI;

    iget-object v1, v7, LX/48N;->A00:LX/0mK;

    const-string v0, "case"

    invoke-virtual {v3, v1, v5, v0}, LX/5kI;->A01(LX/0mK;LX/0mH;Ljava/lang/String;)LX/4Lv;

    move-result-object v8

    :cond_c
    iget-object v7, v6, LX/5o8;->A04:LX/5k8;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    check-cast v12, LX/5TE;

    iget-object v1, v12, LX/5TE;->A08:LX/5aU;

    if-nez v1, :cond_d

    new-instance v1, LX/5aU;

    invoke-direct {v1}, LX/5aU;-><init>()V

    iput-object v1, v12, LX/5TE;->A08:LX/5aU;

    :cond_d
    iget-object v0, v12, LX/5TE;->A06:LX/0vQ;

    new-instance v3, LX/5dL;

    invoke-direct {v3, v0, v1}, LX/5dL;-><init>(LX/0vQ;LX/5aU;)V

    sget-object v0, LX/5k8;->A02:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "Bloks: IQRequestHelper/sendIQRequest: Invalid XMLNS"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v8, :cond_1c

    const-string v0, "on_failure"

    invoke-virtual {v8, v0}, LX/4Lv;->A00(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_e
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v7, v3, v1, v0}, LX/5k8;->A00(LX/5dL;Ljava/lang/String;Ljava/util/Map;)LX/1Tv;

    move-result-object v9

    iget-object v14, v7, LX/5k8;->A01:LX/0qk;

    invoke-virtual {v14}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x4

    new-array v2, v0, [LX/1ZV;

    const/4 v13, 0x0

    sget-object v12, LX/1Z7;->A00:LX/1Z7;

    const-string v1, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v12, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v2, v13

    const/4 v1, 0x1

    const-string v0, "type"

    invoke-static {v0, v11, v2, v1}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, v5, v2, v4}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v1, 0x3

    const-string v0, "xmlns"

    invoke-static {v0, v10, v2, v1}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "iq"

    new-instance v4, LX/1Tv;

    invoke-direct {v4, v9, v0, v2}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    const/16 v18, 0xcc

    new-instance v15, LX/5rR;

    invoke-direct {v15, v8, v7, v3}, LX/5rR;-><init>(LX/4Lv;LX/5k8;LX/5dL;)V

    int-to-long v2, v6

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    move-object/from16 v17, v5

    move-wide/from16 v19, v2

    move-object/from16 v16, v4

    invoke-virtual/range {v14 .. v20}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    goto/16 :goto_f

    :pswitch_d
    iget-object v0, v1, LX/0mK;->A00:LX/0mN;

    iget-object v0, v0, LX/0mN;->A02:LX/1qb;

    iget-object v0, v0, LX/1qb;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_f

    :pswitch_e
    iget-object v0, v12, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "[Bloks logging] "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v1, v2}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :goto_8
    const/4 v6, -0x1

    :cond_10
    const-string v1, "Whatsapp"

    packed-switch v6, :pswitch_data_1

    const-string v0, "[Bloks logging] incorrect level: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_f
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    :sswitch_3
    const-string v0, "a"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_9

    :sswitch_4
    const-string v0, "d"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    goto :goto_9

    :sswitch_5
    const-string v0, "e"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    goto :goto_9

    :sswitch_6
    const-string v0, "i"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    goto :goto_9

    :sswitch_7
    const-string v0, "v"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    goto :goto_9

    :sswitch_8
    const-string v0, "w"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    :goto_9
    if-nez v0, :cond_10

    goto :goto_8

    :pswitch_10
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    :pswitch_11
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    :pswitch_12
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    :pswitch_13
    iget-object v0, v12, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/5LL;->A08(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, LX/5nq;->A00(LX/0mK;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/5nq;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v8

    :cond_11
    move-object v0, v1

    check-cast v0, LX/5yd;

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    if-eqz v8, :cond_1c

    check-cast v0, LX/5Pf;

    iget-object v0, v0, LX/5Pf;->A09:LX/5kI;

    iget-object v0, v0, LX/5kI;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto/16 :goto_f

    :pswitch_14
    iget-object v0, v12, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/5nq;->A02:LX/609;

    check-cast v0, LX/5o8;

    iget-object v0, v0, LX/5o8;->A01:LX/0lU;

    invoke-virtual {v0, v1, v2}, LX/0lU;->A0G(Ljava/lang/CharSequence;I)V

    goto/16 :goto_f

    :pswitch_15
    iget-object v0, v12, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/5nq;->A00(LX/0mK;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/5yd;

    check-cast v2, LX/5Pf;

    invoke-virtual {v2}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    const-string v0, "bloks-dialog"

    invoke-virtual {v1, v0}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v3

    check-cast v3, Landroidy/fragment/app/DialogFragment;

    iget-object v2, v2, LX/5Pf;->A09:LX/5kI;

    const-string v1, "dialog"

    iget-object v0, v2, LX/5kI;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Lv;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroidy/fragment/app/DialogFragment;->A1C()V

    invoke-static {v0}, LX/5kI;->A00(Ljava/util/HashMap;)V

    iget-object v0, v2, LX/5kI;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_12
    if-eqz v1, :cond_1c

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4Lv;->A00:Z

    invoke-virtual {v1, v4}, LX/4Lv;->A00(Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_16
    iget-object v0, v12, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    iget-object v0, v1, LX/0mK;->A00:LX/0mN;

    iget-object v0, v0, LX/0mN;->A02:LX/1qb;

    iget-object v5, v9, LX/5nq;->A02:LX/609;

    invoke-static {v1}, LX/5nq;->A00(LX/0mK;)Landroid/app/Activity;

    move-result-object v4

    check-cast v5, LX/5o8;

    iget-object v0, v0, LX/1qb;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ProgressDialog;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    :cond_13
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v0, LX/5lg;

    invoke-direct {v0, v4, v5}, LX/5lg;-><init>(Landroid/app/Activity;LX/5o8;)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :goto_a
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    goto/16 :goto_f

    :cond_14
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    goto :goto_a

    :pswitch_17
    iget-object v0, v12, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3}, LX/5LL;->A08(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v4}, LX/5nq;->A01(Ljava/util/List;I)LX/48N;

    move-result-object v7

    :goto_b
    iput-object v1, v7, LX/48N;->A00:LX/0mK;

    invoke-static {v1}, LX/5nq;->A00(LX/0mK;)Landroid/app/Activity;

    move-result-object v2

    iget-object v0, v1, LX/0mK;->A00:LX/0mN;

    iget-object v5, v0, LX/0mN;->A02:LX/1qb;

    invoke-static {v3}, LX/5nq;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v4

    move-object v0, v2

    check-cast v0, LX/5yd;

    check-cast v0, LX/5Pf;

    iget-object v3, v0, LX/5Pf;->A09:LX/5kI;

    invoke-static {v2, v3, v7, v4}, LX/5o8;->A00(Landroid/app/Activity;LX/5kI;LX/48N;Ljava/util/HashMap;)V

    iget-object v2, v7, LX/48N;->A01:LX/0mH;

    if-eqz v2, :cond_15

    iget-object v1, v7, LX/48N;->A00:LX/0mK;

    const-string v0, "dialog"

    invoke-virtual {v3, v1, v2, v0}, LX/5kI;->A01(LX/0mK;LX/0mH;Ljava/lang/String;)LX/4Lv;

    :cond_15
    iget-object v0, v5, LX/1qb;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02v;

    const-string v1, "bloks-dialog"

    invoke-virtual {v2, v1}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v0

    check-cast v0, Landroidy/fragment/app/DialogFragment;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    :cond_16
    invoke-static {v6, v4}, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A01(Ljava/lang/String;Ljava/util/HashMap;)Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_18
    iget-object v5, v12, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v5, v3}, LX/5LL;->A08(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, LX/5nq;->A00(LX/0mK;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/5nq;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v8

    :cond_17
    if-eqz v4, :cond_18

    const/4 v2, -0x1

    :cond_18
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v8, :cond_19

    const-string v0, "finish_activity_result"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_19
    invoke-virtual {v3, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_f

    :pswitch_19
    iget-object v0, v12, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/AbstractList;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ri;

    iget-object v6, v0, LX/4Ri;->A00:LX/4h8;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    new-instance v4, LX/0mI;

    invoke-direct {v4}, LX/0mI;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/0mI;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0mI;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/0mI;->A01()LX/0mJ;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/0mM;->A00(LX/0mK;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :pswitch_1a
    iget-object v0, v12, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/5LL;->A08(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1a

    const-string v0, "children"

    goto/16 :goto_e

    :cond_1a
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WaExtensions/GetChildNode Cannot find the child node ["

    goto/16 :goto_10

    :pswitch_1b
    iget-object v0, v12, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ri;

    iget-object v6, v0, LX/4Ri;->A00:LX/4h8;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v0, LX/0mI;

    invoke-direct {v0}, LX/0mI;-><init>()V

    invoke-virtual {v0, v8, v2}, LX/0mI;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, v3}, LX/0mI;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/0mI;->A01()LX/0mJ;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/0mM;->A00(LX/0mK;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_d

    :pswitch_1c
    iget-object v0, v12, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/0mK;->A00:LX/0mN;

    iget-object v0, v0, LX/0mN;->A02:LX/1qb;

    iget-object v0, v0, LX/1qb;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_3

    :cond_1b
    const-string v0, "PAY: BloksActivity/getIntentParameter type not supported: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v8

    :sswitch_9
    const-string v0, "string"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    return-object v8

    :sswitch_a
    const-string v0, "boolean"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v8, "1"

    return-object v8

    :sswitch_b
    const-string v0, "float"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v8

    return-object v8

    :sswitch_c
    const-string v0, "integer"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    return-object v8

    :pswitch_1d
    iget-object v0, v12, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v9, LX/5nq;->A01:LX/5kI;

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/5kI;->A02:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :pswitch_1e
    iget-object v0, v12, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/5LL;->A08(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_1d

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1d

    const-string v0, "properties"

    :goto_e
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_1c
    :goto_f
    :pswitch_1f
    const/4 v8, 0x0

    return-object v8

    :cond_1d
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WaExtensions/GetChildNode Cannot find the attribute ["

    :goto_10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_1e
    const-string v0, "WaExtensions/Bloks function: ["

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] not implemented on client"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :sswitch_d
    const-string v0, "bk.action.io.CurrentTimeMillis"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    goto/16 :goto_12

    :sswitch_e
    const-string v0, "wa.action.perf.TrackPerformance"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    goto/16 :goto_12

    :sswitch_f
    const-string v0, "wa.action.AsyncRequest"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x2

    goto/16 :goto_12

    :sswitch_10
    const-string v0, "bk.action.array.Map"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x3

    goto/16 :goto_12

    :sswitch_11
    const-string v0, "wa.action.SendFieldStat"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x4

    goto/16 :goto_12

    :sswitch_12
    const-string v0, "bk.action.io.clipboard.SetString"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x5

    goto/16 :goto_12

    :sswitch_13
    const-string v0, "wa.action.TimeInFuture"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x6

    goto/16 :goto_12

    :sswitch_14
    const-string v0, "wa.action.ShowAlertDialog"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x7

    goto/16 :goto_12

    :sswitch_15
    const-string v0, "bk.action.navigation.OpenUrl"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x8

    goto/16 :goto_12

    :sswitch_16
    const-string v0, "wa.action.FormatStringV2"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x9

    goto/16 :goto_12

    :sswitch_17
    const-string v0, "wa.action.GetChildNode"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0xa

    goto/16 :goto_12

    :sswitch_18
    const-string v0, "wa.action.HandleError"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0xb

    goto/16 :goto_12

    :sswitch_19
    const-string v0, "bk.action.bloks.OpenScreen"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0xc

    goto/16 :goto_12

    :sswitch_1a
    const-string v0, "wa.action.StartFieldStatTimer"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0xd

    goto/16 :goto_12

    :sswitch_1b
    const-string v0, "wa.action.OpenUrl"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0xe

    goto/16 :goto_12

    :sswitch_1c
    const-string v0, "wa.action.bloks.OpenScreenWithBackpress"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0xf

    goto/16 :goto_12

    :sswitch_1d
    const-string v0, "wa.action.SaveScreenParam"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x10

    goto/16 :goto_12

    :sswitch_1e
    const-string v0, "wa.action.GetAttributeValue"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x11

    goto/16 :goto_12

    :sswitch_1f
    const-string v0, "bk.action.bloks.LaunchDialog"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x12

    goto/16 :goto_12

    :sswitch_20
    const-string v0, "wa.action.GetFieldStatElapsedTime"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x13

    goto/16 :goto_12

    :sswitch_21
    const-string v0, "wa.action.IQRequest"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x14

    goto/16 :goto_12

    :sswitch_22
    const-string v0, "wa.action.ResetFieldStats"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x15

    goto/16 :goto_12

    :sswitch_23
    const-string v0, "wa.action.array.Foldl"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x16

    goto/16 :goto_12

    :sswitch_24
    const-string v0, "wa.action.SendFieldStatV2"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x17

    goto/16 :goto_12

    :sswitch_25
    const-string v0, "wa.action.DismissProgressBar"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x18

    goto/16 :goto_12

    :sswitch_26
    const-string v0, "wa.action.navigation.OpenChat"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x19

    goto/16 :goto_12

    :sswitch_27
    const-string v0, "bk.action.session_store.Get"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x1a

    goto/16 :goto_12

    :sswitch_28
    const-string v0, "bk.action.io.Toast"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x1b

    goto/16 :goto_12

    :sswitch_29
    const-string v0, "wa.action.GetProcessedData"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x1c

    goto :goto_12

    :sswitch_2a
    const-string v0, "wa.action.FinishActivity"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x1d

    goto :goto_12

    :sswitch_2b
    const-string v0, "wa.action.GetIntentParameter"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x1e

    goto :goto_12

    :sswitch_2c
    const-string v0, "wa.action.LoadScreenParam"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x1f

    goto :goto_12

    :sswitch_2d
    const-string v0, "wa.action.navigation.OpenContactInfo"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x20

    goto :goto_12

    :sswitch_2e
    const-string v0, "wa.action.Logging"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x21

    goto :goto_12

    :sswitch_2f
    const-string v0, "wa.action.GetFieldStatEventId"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x22

    goto :goto_12

    :sswitch_30
    const-string v0, "wa.action.PopScreen"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x23

    goto :goto_12

    :sswitch_31
    const-string v0, "wa.action.FormatString"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x24

    goto :goto_12

    :sswitch_32
    const-string v0, "bk.action.io.DebugToast"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x25

    goto :goto_12

    :sswitch_33
    const-string v0, "wa.action.DismissDialog"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x26

    goto :goto_12

    :sswitch_34
    const-string v0, "wa.action.ShowProgressBar"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x27

    goto :goto_12

    :sswitch_35
    const-string v0, "bk.action.string.MatchesRegex"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x28

    goto :goto_12

    :sswitch_36
    const-string v0, "wa.action.bloks.LaunchDialog"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x29

    goto :goto_12

    :sswitch_37
    const-string v0, "wa.action.FinishActivityWithResult"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x2a

    :goto_12
    if-nez v0, :cond_0

    goto/16 :goto_0

    :pswitch_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    return-object v8

    :pswitch_21
    invoke-static {v1}, LX/5nq;->A00(LX/0mK;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/5zq;

    check-cast v0, LX/5TE;

    iget-object v5, v0, LX/5TE;->A0L:LX/195;

    iget-wide v3, v5, LX/195;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1f

    iget-object v0, v5, LX/195;->A01:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    iget-wide v0, v5, LX/195;->A00:J

    sub-long/2addr v2, v0

    :goto_13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    return-object v8

    :cond_1f
    const-wide/16 v2, -0x1

    goto :goto_13

    :pswitch_22
    iget-object v2, v9, LX/5nq;->A02:LX/609;

    check-cast v2, LX/5o8;

    iget-object v0, v2, LX/5o8;->A02:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A02()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v2, LX/5o8;->A03:LX/5gV;

    invoke-virtual {v0, v1}, LX/5gV;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/util/Map;

    move-result-object v8

    return-object v8

    :pswitch_23
    invoke-static {v1}, LX/5nq;->A00(LX/0mK;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/5zq;

    check-cast v0, LX/5TE;

    iget-object v0, v0, LX/5TE;->A0L:LX/195;

    invoke-virtual {v0}, LX/195;->A00()Ljava/lang/String;

    move-result-object v8

    return-object v8

    :pswitch_24
    iget-object v6, v12, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v6, v2}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_20

    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_14
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "NumberUtil/Invalid long value:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Whatsapp"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_20
    const-wide/16 v4, 0x0

    :goto_14
    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    invoke-static {v6, v3}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v9, LX/5nq;->A02:LX/609;

    check-cast v0, LX/5o8;

    iget-object v0, v0, LX/5o8;->A06:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_22

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_4

    :cond_21
    :goto_15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    return-object v8

    :sswitch_38
    const-string v0, "hour"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide v0, 0x414b774000000000L    # 3600000.0

    goto :goto_16

    :sswitch_39
    const-string v0, "second"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    goto :goto_16

    :sswitch_3a
    const-string v0, "minute"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    :goto_16
    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_15

    :cond_22
    const-wide/16 v4, -0x1

    goto :goto_15

    :pswitch_25
    iget-object v0, v12, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    :goto_17
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_23

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_23
    invoke-static {v4, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    return-object v8

    :pswitch_26
    iget-object v0, v12, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/33D;->A00(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1}, LX/5nq;->A00(LX/0mK;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/5zq;

    invoke-interface {v0, v2}, LX/5zq;->AGl(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8

    :pswitch_27
    iget-object v4, v12, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v4, v2}, LX/5LL;->A08(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v3}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/5nq;->A00(LX/0mK;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, LX/5nq;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v1, LX/5zq;

    invoke-interface {v1, v2, v0}, LX/5zq;->AZI(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    return-object v8

    :pswitch_28
    iget-object v6, v12, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v6, v2}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    new-array v3, v4, [Ljava/lang/String;

    :goto_18
    if-ge v2, v4, :cond_24

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v2

    move v2, v1

    goto :goto_18

    :cond_24
    invoke-static {v5, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    return-object v8

    :pswitch_29
    iget-object v0, v12, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5LL;->A09(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8

    :cond_25
    const-string v8, "0"

    return-object v8

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e3de889 -> :sswitch_d
        -0x68299aaa -> :sswitch_e
        -0x5c7a67d9 -> :sswitch_f
        -0x586d728c -> :sswitch_10
        -0x4a0ac56e -> :sswitch_11
        -0x46818c5a -> :sswitch_12
        -0x3d717b17 -> :sswitch_13
        -0x3447a5ad -> :sswitch_14
        -0x303f49e2 -> :sswitch_15
        -0x2e7e69c8 -> :sswitch_16
        -0x2c81d1c4 -> :sswitch_17
        -0x2584cd74 -> :sswitch_18
        -0x2429db76 -> :sswitch_19
        -0x20484bbb -> :sswitch_1a
        -0x1fb3096f -> :sswitch_1b
        -0x1a8214b5 -> :sswitch_1c
        -0x16e8ce70 -> :sswitch_1d
        -0x15ab5e09 -> :sswitch_1e
        -0x14bb90f1 -> :sswitch_1f
        -0x99d8ca3 -> :sswitch_20
        -0x7db92cd -> :sswitch_21
        -0x4a6fdc0 -> :sswitch_22
        0x9027a82 -> :sswitch_23
        0xd90e8ae -> :sswitch_24
        0xe7e4e70 -> :sswitch_25
        0x23b12d68 -> :sswitch_26
        0x245e968d -> :sswitch_27
        0x28b7f452 -> :sswitch_28
        0x2d93ae16 -> :sswitch_29
        0x34591776 -> :sswitch_2a
        0x35061aeb -> :sswitch_2b
        0x35c72287 -> :sswitch_2c
        0x3bb9e0de -> :sswitch_2d
        0x3ffeb72b -> :sswitch_2e
        0x412a5049 -> :sswitch_2f
        0x45e3c6e9 -> :sswitch_30
        0x4c67c29c -> :sswitch_31
        0x4d1cd049 -> :sswitch_32
        0x4ee3ef3e -> :sswitch_33
        0x61eed335 -> :sswitch_34
        0x6ea21ebe -> :sswitch_35
        0x6f3f6250 -> :sswitch_36
        0x7cdcd099 -> :sswitch_37
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_3
        :pswitch_19
        :pswitch_4
        :pswitch_5
        :pswitch_24
        :pswitch_6
        :pswitch_7
        :pswitch_25
        :pswitch_1a
        :pswitch_26
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_1e
        :pswitch_b
        :pswitch_21
        :pswitch_c
        :pswitch_1
        :pswitch_1b
        :pswitch_4
        :pswitch_d
        :pswitch_1f
        :pswitch_22
        :pswitch_14
        :pswitch_27
        :pswitch_2
        :pswitch_1c
        :pswitch_1d
        :pswitch_1f
        :pswitch_e
        :pswitch_23
        :pswitch_13
        :pswitch_28
        :pswitch_1f
        :pswitch_15
        :pswitch_16
        :pswitch_29
        :pswitch_17
        :pswitch_18
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x1ee60927 -> :sswitch_0
        0x6c8633c7 -> :sswitch_1
        0x7dfe5c8b -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_3
        0x64 -> :sswitch_4
        0x65 -> :sswitch_5
        0x69 -> :sswitch_6
        0x76 -> :sswitch_7
        0x77 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x352a9fef -> :sswitch_9
        0x3db6c28 -> :sswitch_a
        0x5d0225c -> :sswitch_b
        0x74b5813e -> :sswitch_c
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x400459ec -> :sswitch_3a
        -0x3604bb8c -> :sswitch_39
        0x30f5e4 -> :sswitch_38
    .end sparse-switch
.end method
