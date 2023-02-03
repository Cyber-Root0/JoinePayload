.class public LX/2lU;
.super LX/21z;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/gbwhatsapp/WaEditText;

.field public A02:LX/1uQ;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:LX/0oW;

.field public final A0E:LX/5AC;

.field public final A0F:LX/0lU;

.field public final A0G:LX/01W;

.field public final A0H:LX/0md;

.field public final A0I:LX/58P;

.field public final A0J:LX/122;

.field public final A0K:LX/0qr;

.field public final A0L:LX/1AK;

.field public final A0M:LX/0mf;

.field public final A0N:LX/0q4;

.field public final A0O:LX/15I;

.field public final A0P:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0oW;LX/0lU;LX/01W;LX/0ma;LX/0md;LX/018;LX/58P;LX/122;LX/0qr;LX/1AK;LX/0mf;LX/0q4;LX/15I;Ljava/lang/String;IIIIII)V
    .locals 8

    const v7, 0x7f0d024a

    const/4 v0, 0x1

    move-object v2, p0

    move-object v6, p7

    move-object v5, p5

    move-object v4, p4

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LX/21z;-><init>(Landroid/app/Activity;LX/01W;LX/0ma;LX/018;I)V

    iput-boolean v0, p0, LX/2lU;->A04:Z

    iput-boolean v0, p0, LX/2lU;->A06:Z

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape215S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape215S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2lU;->A0E:LX/5AC;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/2lU;->A0M:LX/0mf;

    iput-object p3, p0, LX/2lU;->A0F:LX/0lU;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2lU;->A0O:LX/15I;

    iput-object p2, p0, LX/2lU;->A0D:LX/0oW;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/2lU;->A0K:LX/0qr;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/2lU;->A0J:LX/122;

    iput-object p4, p0, LX/2lU;->A0G:LX/01W;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/2lU;->A0L:LX/1AK;

    iput-object p6, p0, LX/2lU;->A0H:LX/0md;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2lU;->A0N:LX/0q4;

    move/from16 v0, p16

    iput v0, p0, LX/2lU;->A07:I

    move/from16 v0, p21

    iput v0, p0, LX/2lU;->A0A:I

    move-object/from16 v0, p8

    iput-object v0, p0, LX/2lU;->A0I:LX/58P;

    move/from16 v0, p17

    iput v0, p0, LX/2lU;->A0C:I

    move/from16 v0, p18

    iput v0, p0, LX/2lU;->A0B:I

    move/from16 v0, p19

    iput v0, p0, LX/2lU;->A09:I

    move/from16 v0, p20

    iput v0, p0, LX/2lU;->A08:I

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2lU;->A0P:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, LX/2lU;->A02:LX/1uQ;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2lU;->A02:LX/1uQ;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0}, LX/21z;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0a0564

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v0, v3, LX/2lU;->A0C:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setTitle(I)V

    const v0, 0x7f0a0c2e

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/16 v0, 0x25

    invoke-static {v7, v3, v0}, LX/0jo;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a030f

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v1, v3, v0}, LX/0jo;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    const v0, 0x7f0a04b8

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v0, 0x7f0a0605

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    iput-object v0, v3, LX/2lU;->A01:Lcom/gbwhatsapp/WaEditText;

    iget-object v13, v3, LX/21z;->A04:LX/018;

    invoke-static {v0, v13}, LX/1zC;->A0C(Landroid/widget/EditText;LX/018;)V

    iget v8, v3, LX/2lU;->A0B:I

    const/4 v2, 0x0

    if-lez v8, :cond_1

    iget v0, v3, LX/2lU;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v0, LX/4XY;

    invoke-direct {v0, v8}, LX/4XY;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, v3, LX/2lU;->A06:Z

    if-nez v0, :cond_2

    new-instance v0, LX/4XX;

    invoke-direct {v0}, LX/4XX;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v3, LX/2lU;->A01:Lcom/gbwhatsapp/WaEditText;

    new-array v0, v2, [Landroid/text/InputFilter;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_3
    iget-object v6, v3, LX/2lU;->A01:Lcom/gbwhatsapp/WaEditText;

    iget-object v15, v3, LX/2lU;->A0K:LX/0qr;

    iget-object v11, v3, LX/2lU;->A0G:LX/01W;

    iget-object v1, v3, LX/2lU;->A0N:LX/0q4;

    iget v5, v3, LX/2lU;->A00:I

    iget-boolean v4, v3, LX/2lU;->A05:Z

    new-instance v0, LX/2x7;

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    move-object/from16 v21, v15

    move-object/from16 v22, v1

    move/from16 v23, v8

    move/from16 v24, v5

    move/from16 v25, v4

    invoke-direct/range {v16 .. v25}, LX/2x7;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/01W;LX/018;LX/0qr;LX/0q4;IIZ)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-boolean v0, v3, LX/2lU;->A04:Z

    if-nez v0, :cond_4

    iget-object v4, v3, LX/2lU;->A01:Lcom/gbwhatsapp/WaEditText;

    new-instance v0, Lcom/gbwhatsapp/text/IDxWAdapterShape24S0200000_2_I1;

    invoke-direct {v0, v7, v2, v3}, Lcom/gbwhatsapp/text/IDxWAdapterShape24S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_4
    iget-object v4, v3, LX/2lU;->A01:Lcom/gbwhatsapp/WaEditText;

    iget v0, v3, LX/2lU;->A0A:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    const/4 v0, -0x1

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v0, 0x30

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v4, v0, :cond_5

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_5

    const/high16 v0, -0x80000000

    invoke-virtual {v5, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x4000000

    invoke-virtual {v5, v0}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f060444

    invoke-static {v4, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    :cond_5
    const v0, 0x7f0a0619

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/gbwhatsapp/KeyboardPopupLayout;

    const v0, 0x7f0a060f

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageButton;

    iget-object v6, v3, LX/21z;->A01:Landroid/app/Activity;

    iget-object v4, v3, LX/2lU;->A0O:LX/15I;

    iget-object v8, v3, LX/2lU;->A0D:LX/0oW;

    iget-object v14, v3, LX/2lU;->A0J:LX/122;

    iget-object v0, v3, LX/2lU;->A0L:LX/1AK;

    iget-object v12, v3, LX/2lU;->A0H:LX/0md;

    iget-object v10, v3, LX/2lU;->A01:Lcom/gbwhatsapp/WaEditText;

    new-instance v5, LX/1uQ;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    invoke-direct/range {v5 .. v18}, LX/1uQ;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/0oW;LX/2Oc;Lcom/gbwhatsapp/WaEditText;LX/01W;LX/0md;LX/018;LX/122;LX/0qr;LX/1AK;LX/0q4;LX/15I;)V

    iput-object v5, v3, LX/2lU;->A02:LX/1uQ;

    const v0, 0x7f0a062f

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v0, v3, LX/2lU;->A02:LX/1uQ;

    new-instance v5, LX/1LU;

    move-object v7, v13

    move-object v8, v0

    move-object v9, v14

    move-object v10, v15

    move-object v11, v4

    move-object v12, v1

    invoke-direct/range {v5 .. v12}, LX/1LU;-><init>(Landroid/app/Activity;LX/018;LX/1uQ;LX/122;LX/0qr;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;LX/0q4;)V

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxEListenerShape212S0100000_2_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxEListenerShape212S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/1LU;->A00:LX/1Bv;

    iget-object v4, v3, LX/2lU;->A02:LX/1uQ;

    iget-object v0, v3, LX/2lU;->A0E:LX/5AC;

    invoke-virtual {v4, v0}, LX/1uQ;->A0C(LX/5AC;)V

    const/16 v1, 0x10

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;

    invoke-direct {v0, v3, v1, v5}, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v4, LX/1uQ;->A0E:Ljava/lang/Runnable;

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape171S0100000_2_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCListenerShape171S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const v0, 0x7f0a0562

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_9

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0a0560

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v3, LX/2lU;->A03:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget v4, v3, LX/2lU;->A09:I

    if-eqz v4, :cond_6

    iget-object v1, v3, LX/2lU;->A01:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v4, v3, LX/2lU;->A01:Lcom/gbwhatsapp/WaEditText;

    iget-object v1, v3, LX/2lU;->A0P:Ljava/lang/String;

    invoke-static {v6, v15, v1}, LX/2FM;->A05(Landroid/content/Context;LX/0qr;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/2lU;->A01:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    :cond_7
    iget-object v0, v3, LX/2lU;->A01:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/WaEditText;->A05(Z)V

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/2lU;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
