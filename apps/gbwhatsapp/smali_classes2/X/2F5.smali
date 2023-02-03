.class public abstract LX/2F5;
.super LX/2F6;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Lcom/gbwhatsapp/WaEditText;

.field public A02:Lcom/gbwhatsapp/WaEditText;

.field public A03:LX/13z;

.field public A04:LX/0rG;

.field public A05:LX/0uH;

.field public A06:LX/10d;

.field public A07:LX/10c;

.field public A08:LX/0q4;

.field public A09:LX/0zx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2F6;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0052

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    const v0, 0x7f0a08b6

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2F5;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0a0855

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    iput-object v0, p0, LX/2F5;->A02:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f0a03f7

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    iput-object v0, p0, LX/2F5;->A01:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f0a1321

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    instance-of v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/02x;->A0P(Z)V

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/02x;->A0M(Z)V

    const v1, 0x7f120d3d

    :goto_0
    invoke-virtual {v2, v1}, LX/02x;->A0A(I)V

    iget-object v6, p0, LX/2F5;->A00:Landroid/widget/ImageView;

    iget-object v5, p0, LX/2F5;->A07:LX/10c;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f0801b2

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v1, LX/2Yp;->A00:LX/2Yp;

    invoke-virtual {v5, v2, v4, v1, v3}, LX/10c;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1z6;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, LX/2F5;->A00:Landroid/widget/ImageView;

    const/4 v2, 0x3

    new-instance v1, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;

    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0855

    invoke-virtual {p0, v1}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaEditText;

    iput-object v1, p0, LX/2F5;->A02:Lcom/gbwhatsapp/WaEditText;

    iget-object v2, p0, LX/0lG;->A06:LX/0nk;

    sget-object v1, LX/0nl;->A2A:LX/0pB;

    invoke-virtual {v2, v1}, LX/0nl;->A02(LX/0pB;)I

    move-result v8

    iget-object v4, p0, LX/2F5;->A02:Lcom/gbwhatsapp/WaEditText;

    const/4 v1, 0x1

    new-array v3, v1, [Landroid/text/InputFilter;

    new-instance v2, LX/4XY;

    invoke-direct {v2, v8}, LX/4XY;-><init>(I)V

    const/4 v1, 0x0

    aput-object v2, v3, v1

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v2, p0, LX/2F5;->A02:Lcom/gbwhatsapp/WaEditText;

    iget-object v6, p0, LX/0lG;->A0B:LX/0qr;

    iget-object v4, p0, LX/0lG;->A08:LX/01W;

    iget-object v5, p0, LX/0lI;->A01:LX/018;

    iget-object v7, p0, LX/2F5;->A08:LX/0q4;

    const v1, 0x7f0a0b6a

    invoke-virtual {p0, v1}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v10, 0x0

    new-instance v1, LX/2x7;

    move v9, v8

    invoke-direct/range {v1 .. v10}, LX/2x7;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/01W;LX/018;LX/0qr;LX/0q4;IIZ)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {}, LX/138;->A00()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0a0b75

    invoke-static {p0, v1}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f1204c0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :goto_1
    const v1, 0x7f0a03f7

    invoke-static {p0, v1}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaEditText;

    iput-object v1, p0, LX/2F5;->A01:Lcom/gbwhatsapp/WaEditText;

    iget-object v2, p0, LX/0lG;->A06:LX/0nk;

    sget-object v1, LX/0nl;->A1P:LX/0pB;

    invoke-virtual {v2, v1}, LX/0nl;->A02(LX/0pB;)I

    move-result v8

    iget-object v3, p0, LX/2F5;->A01:Lcom/gbwhatsapp/WaEditText;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/text/InputFilter;

    new-instance v1, LX/4XY;

    invoke-direct {v1, v8}, LX/4XY;-><init>(I)V

    aput-object v1, v2, v10

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v2, p0, LX/2F5;->A01:Lcom/gbwhatsapp/WaEditText;

    iget-object v6, p0, LX/0lG;->A0B:LX/0qr;

    iget-object v4, p0, LX/0lG;->A08:LX/01W;

    iget-object v5, p0, LX/0lI;->A01:LX/018;

    iget-object v7, p0, LX/2F5;->A08:LX/0q4;

    const v1, 0x7f0a054c

    invoke-virtual {p0, v1}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    div-int/lit8 v9, v8, 0xa

    new-instance v1, LX/2x7;

    invoke-direct/range {v1 .. v10}, LX/2x7;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/01W;LX/018;LX/0qr;LX/0q4;IIZ)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v1, 0x7f0a100c

    invoke-static {p0, v1}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ScrollView;

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, Lcom/facebook/redex/IDxLListenerShape66S0200000_2_I0;

    invoke-direct {v1, p0, v10, v4}, Lcom/facebook/redex/IDxLListenerShape66S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v3, p0, LX/2F5;->A01:Lcom/gbwhatsapp/WaEditText;

    const/4 v2, 0x1

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape245S0100000_2_I0;

    invoke-direct {v1, v4, v2}, Lcom/facebook/redex/IDxCListenerShape245S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v1, LX/3JA;

    invoke-direct {v1, v4, p0}, LX/3JA;-><init>(Landroid/widget/ScrollView;LX/2F5;)V

    new-instance v3, LX/0Ll;

    invoke-direct {v3, p0, v1}, LX/0Ll;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v2, p0, LX/2F5;->A01:Lcom/gbwhatsapp/WaEditText;

    new-instance v1, Lcom/facebook/redex/IDxTListenerShape70S0200000_2_I0;

    invoke-direct {v1, v4, v10, v3}, Lcom/facebook/redex/IDxTListenerShape70S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v1, 0x7f0a0b91

    if-eqz v0, :cond_2

    invoke-static {p0, v1}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v2, p0, LX/0lI;->A01:LX/018;

    const v0, 0x7f0804a1

    invoke-static {p0, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/1tf;

    invoke-direct {v0, v1, v2}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x28

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const v1, 0x7f0a0b70

    invoke-static {p0, v1}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v1, 0x7f1204c0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v2, v1}, LX/02x;->A0M(Z)V

    const v1, 0x7f120708

    goto/16 :goto_0

    :cond_2
    invoke-static {p0, v1}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v0, 0x7f0804a0

    invoke-static {p0, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x25

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0lG;->onBackPressed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0lG;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
