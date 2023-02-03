.class public LX/2lT;
.super LX/21z;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/5AC;

.field public A03:Lcom/gbwhatsapp/KeyboardPopupLayout;

.field public A04:LX/1LU;

.field public A05:Lcom/gbwhatsapp/mentions/MentionableEntry;

.field public final A06:LX/0oW;

.field public final A07:LX/0pJ;

.field public final A08:LX/0md;

.field public final A09:LX/122;

.field public final A0A:LX/0qr;

.field public final A0B:LX/1AK;

.field public final A0C:LX/0q4;

.field public final A0D:LX/1SE;

.field public final A0E:LX/15I;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0oW;LX/0pJ;LX/01W;LX/0ma;LX/0md;LX/018;LX/122;LX/0qr;LX/1AK;LX/0q4;LX/1SE;LX/15I;)V
    .locals 8

    const v7, 0x7f0d0245

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v2 .. v7}, LX/21z;-><init>(Landroid/app/Activity;LX/01W;LX/0ma;LX/018;I)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape215S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape215S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2lT;->A02:LX/5AC;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/2lT;->A0D:LX/1SE;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2lT;->A0E:LX/15I;

    iput-object p2, p0, LX/2lT;->A06:LX/0oW;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/2lT;->A0A:LX/0qr;

    iput-object p3, p0, LX/2lT;->A07:LX/0pJ;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/2lT;->A09:LX/122;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/2lT;->A0B:LX/1AK;

    iput-object p6, p0, LX/2lT;->A08:LX/0md;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/2lT;->A0C:LX/0q4;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-super {v2, v0}, LX/21z;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0a1321

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidy/appcompat/widget/Toolbar;

    const v0, 0x7f120716

    invoke-virtual {v3, v0}, Landroidy/appcompat/widget/Toolbar;->setTitle(I)V

    iget-object v6, v2, LX/21z;->A01:Landroid/app/Activity;

    const v0, 0x7f0606ec

    invoke-static {v6, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroidy/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    const v0, 0x7f06044e

    invoke-static {v6, v3, v0}, LX/0jo;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v13, v2, LX/21z;->A04:LX/018;

    const v0, 0x7f0803e5

    invoke-static {v6, v13, v0}, LX/1tf;->A00(Landroid/content/Context;LX/018;I)LX/1tf;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f120132

    invoke-virtual {v3, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0487

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/KeyboardPopupLayout;

    iput-object v0, v2, LX/2lT;->A03:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const v0, 0x7f0a0b12

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, LX/2lT;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0685

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mentions/MentionableEntry;

    iput-object v0, v2, LX/2lT;->A05:Lcom/gbwhatsapp/mentions/MentionableEntry;

    iget-object v1, v2, LX/2lT;->A0D:LX/1SE;

    const/4 v0, 0x0

    new-instance v3, LX/2se;

    invoke-direct {v3, v6, v0, v1}, LX/2se;-><init>(Landroid/content/Context;LX/1Nd;LX/1SE;)V

    iget-object v0, v2, LX/2lT;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f0a062a

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageButton;

    iget-object v4, v2, LX/2lT;->A0E:LX/15I;

    iget-object v8, v2, LX/2lT;->A06:LX/0oW;

    iget-object v15, v2, LX/2lT;->A0A:LX/0qr;

    iget-object v14, v2, LX/2lT;->A09:LX/122;

    iget-object v11, v2, LX/21z;->A02:LX/01W;

    iget-object v0, v2, LX/2lT;->A0B:LX/1AK;

    iget-object v12, v2, LX/2lT;->A08:LX/0md;

    iget-object v3, v2, LX/2lT;->A0C:LX/0q4;

    iget-object v9, v2, LX/2lT;->A03:Lcom/gbwhatsapp/KeyboardPopupLayout;

    iget-object v10, v2, LX/2lT;->A05:Lcom/gbwhatsapp/mentions/MentionableEntry;

    new-instance v5, LX/1uQ;

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v18}, LX/1uQ;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/0oW;LX/2Oc;Lcom/gbwhatsapp/WaEditText;LX/01W;LX/0md;LX/018;LX/122;LX/0qr;LX/1AK;LX/0q4;LX/15I;)V

    iget-object v0, v2, LX/2lT;->A02:LX/5AC;

    invoke-virtual {v5, v0}, LX/1uQ;->A0C(LX/5AC;)V

    iget-object v4, v2, LX/2lT;->A03:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const v0, 0x7f0a062f

    invoke-static {v4, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    new-instance v7, LX/1LU;

    move-object v8, v6

    move-object v9, v13

    move-object v10, v5

    move-object v11, v14

    move-object v12, v15

    move-object v13, v0

    move-object v14, v3

    invoke-direct/range {v7 .. v14}, LX/1LU;-><init>(Landroid/app/Activity;LX/018;LX/1uQ;LX/122;LX/0qr;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;LX/0q4;)V

    iput-object v7, v2, LX/2lT;->A04:LX/1LU;

    const/4 v4, 0x0

    new-instance v0, Lcom/facebook/redex/IDxEListenerShape212S0100000_2_I1;

    invoke-direct {v0, v2, v4}, Lcom/facebook/redex/IDxEListenerShape212S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/1LU;->A00:LX/1Bv;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v0, -0x1

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v0, 0x30

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v5, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v3, v0, :cond_0

    const/high16 v0, -0x80000000

    invoke-virtual {v5, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x4000000

    invoke-virtual {v5, v0}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f060444

    invoke-static {v3, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    :cond_0
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v3, v2, LX/2lT;->A05:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v1}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->setText(Ljava/lang/String;)V

    iget-object v3, v2, LX/2lT;->A05:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v1}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, v2, LX/2lT;->A05:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/WaEditText;->A05(Z)V

    const v0, 0x7f0a10c3

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, LX/2lT;->A00:Landroid/view/View;

    const/16 v0, 0x2e

    invoke-static {v1, v2, v0}, LX/1YW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
