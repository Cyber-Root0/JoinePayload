.class public LX/32q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/FrameLayout;

.field public final A04:Landroid/widget/ImageButton;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Lcom/gbwhatsapp/CircularProgressBar;

.field public final A0B:Lcom/gbwhatsapp/components/SelectionCheckView;

.field public final synthetic A0C:Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;I)V
    .locals 1

    iput-object p2, p0, LX/32q;->A0C:Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/32q;->A00:I

    iput-object p1, p0, LX/32q;->A02:Landroid/view/View;

    const v0, 0x7f0a012f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/32q;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f0a012e

    invoke-static {p1, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/32q;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0a10b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/SelectionCheckView;

    iput-object v0, p0, LX/32q;->A0B:Lcom/gbwhatsapp/components/SelectionCheckView;

    const v0, 0x7f0a0130

    invoke-static {p1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/32q;->A09:Landroid/widget/TextView;

    const v0, 0x7f0a0129

    invoke-static {p1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/32q;->A06:Landroid/widget/TextView;

    const v0, 0x7f0a012b

    invoke-static {p1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/32q;->A07:Landroid/widget/TextView;

    const v0, 0x7f0a012d

    invoke-static {p1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/32q;->A08:Landroid/widget/TextView;

    const v0, 0x7f0a0234

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/32q;->A01:Landroid/view/View;

    const v0, 0x7f0a012c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/32q;->A04:Landroid/widget/ImageButton;

    const v0, 0x7f0a0eba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/CircularProgressBar;

    iput-object v0, p0, LX/32q;->A0A:Lcom/gbwhatsapp/CircularProgressBar;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 4

    iget-object v3, p0, LX/32q;->A04:Landroid/widget/ImageButton;

    iget-object v2, p0, LX/32q;->A0C:Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;

    const v0, 0x7f120fc1

    invoke-static {v2, v3, v0}, LX/0jo;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, LX/0lI;->A01:LX/018;

    const v0, 0x7f08075c

    invoke-static {p1, v3, v1, v0}, LX/1tf;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/018;I)V

    const v0, 0x7f060063

    invoke-static {v2, v3, v0}, LX/2FI;->A05(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, p0, LX/32q;->A0A:Lcom/gbwhatsapp/CircularProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A01(Landroid/content/Context;Z)V
    .locals 4

    iget-object v3, p0, LX/32q;->A04:Landroid/widget/ImageButton;

    iget-object v2, p0, LX/32q;->A0C:Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;

    const v0, 0x7f121d0d

    invoke-static {v2, v3, v0}, LX/0jo;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    if-eqz p2, :cond_0

    iget-object v1, v2, LX/0lI;->A01:LX/018;

    const v0, 0x7f080193

    invoke-static {p1, v1, v0}, LX/1tf;->A00(Landroid/content/Context;LX/018;I)LX/1tf;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, LX/0lI;->A01:LX/018;

    const v0, 0x7f080791

    invoke-static {p1, v3, v1, v0}, LX/1tf;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/018;I)V

    const v0, 0x7f06005d

    invoke-static {v2, v3, v0}, LX/2FI;->A05(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, p0, LX/32q;->A0A:Lcom/gbwhatsapp/CircularProgressBar;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, LX/0lI;->A01:LX/018;

    const v0, 0x7f080867

    invoke-static {p1, v3, v1, v0}, LX/1tf;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/018;I)V

    const v0, 0x7f060063

    invoke-static {v2, v3, v0}, LX/2FI;->A05(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, p0, LX/32q;->A0A:Lcom/gbwhatsapp/CircularProgressBar;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A02(Landroid/view/View;)V
    .locals 12

    iget-object v5, p0, LX/32q;->A0C:Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;

    iget-object v1, v5, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A09:LX/3KI;

    iget v0, p0, LX/32q;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/CursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    invoke-virtual {v1, v0}, LX/3KI;->A00(Landroid/database/Cursor;)LX/30r;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, v5, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0O:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    const/16 v9, 0x1e

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lt v0, v9, :cond_1

    iget v0, v4, LX/30r;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v8, v5, LX/0lG;->A05:LX/0lU;

    iget-object v4, v5, LX/0lI;->A01:LX/018;

    const v3, 0x7f1000c6

    const-wide/16 v1, 0x1e

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v0, v9, v6}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v8, v0, v6}, LX/0lU;->A0G(Ljava/lang/CharSequence;I)V

    :cond_0
    return-void

    :cond_1
    iget v0, v4, LX/30r;->A01:I

    int-to-long v2, v0

    iget-object v0, v5, LX/0lG;->A06:LX/0nk;

    sget-object v9, LX/0nl;->A1p:LX/0pB;

    invoke-virtual {v0, v9}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v10, 0xf4240

    mul-long/2addr v0, v10

    cmp-long v8, v2, v0

    if-ltz v8, :cond_2

    iget-object v8, v5, LX/0lG;->A05:LX/0lU;

    const v2, 0x7f120c40

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v5, LX/0lG;->A06:LX/0nk;

    invoke-virtual {v0, v9}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    invoke-static {v1, v0, v6}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget v1, v4, LX/30r;->A00:I

    iget-object v0, v5, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0O:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v4, v0}, LX/32q;->A04(LX/30r;Z)V

    iget-object v0, v5, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0O:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v6}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0a10b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/SelectionCheckView;

    invoke-virtual {v0, v6, v7}, Lcom/gbwhatsapp/components/SelectionCheckView;->A04(ZZ)V

    :goto_1
    iget-object v0, v5, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0O:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v8

    iget-object v0, v5, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A03:Landroid/widget/ImageButton;

    if-nez v8, :cond_3

    invoke-static {v0, v6, v7}, LX/4NM;->A01(Landroid/view/View;ZZ)V

    const v0, 0x7f1217ac

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v5}, LX/00k;->x()LX/02x;

    move-result-object v1

    const-string/jumbo v0, "supportActionBar is null"

    invoke-static {v1, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/02x;->A0H(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-static {v0, v7, v7}, LX/4NM;->A01(Landroid/view/View;ZZ)V

    iget-object v4, v5, LX/0lI;->A01:LX/018;

    const v3, 0x7f1000da

    int-to-long v1, v8

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v0, v8, v6}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v7}, Landroid/view/View;->setSelected(Z)V

    const v0, 0x7f06005e

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0a10b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/SelectionCheckView;

    invoke-virtual {v0, v7, v7}, Lcom/gbwhatsapp/components/SelectionCheckView;->A04(ZZ)V

    goto :goto_1
.end method

.method public A03(LX/0lG;LX/30r;)V
    .locals 20

    move-object/from16 v6, p0

    iget-object v12, v6, LX/32q;->A02:Landroid/view/View;

    const/16 v0, 0xb

    invoke-static {v12, v6, v0}, LX/0jo;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v8, 0x1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape207S0100000_2_I1;

    invoke-direct {v0, v6, v8}, Lcom/facebook/redex/IDxCListenerShape207S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    move-object/from16 v7, p2

    iget-object v0, v7, LX/30r;->A03:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0jq;->A0K(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    :cond_0
    iget v11, v7, LX/30r;->A00:I

    int-to-long v0, v11

    new-instance v2, LX/3Ao;

    invoke-direct {v2, v6, v0, v1}, LX/3Ao;-><init>(LX/32q;J)V

    new-instance v1, LX/4lB;

    invoke-direct {v1, v6}, LX/4lB;-><init>(LX/32q;)V

    iget-object v5, v6, LX/32q;->A0C:Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;

    iget-object v0, v5, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0I:LX/264;

    invoke-virtual {v0, v2, v1}, LX/264;->A02(LX/267;LX/268;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    iget-object v0, v6, LX/32q;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    :cond_1
    iget-object v0, v6, LX/32q;->A05:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0jq;->A0k(Landroid/widget/ImageView;)V

    iget-object v14, v6, LX/32q;->A09:Landroid/widget/TextView;

    iget-object v2, v7, LX/30r;->A07:Ljava/lang/String;

    iget-object v1, v5, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0N:Ljava/util/ArrayList;

    iget-object v0, v5, LX/0lI;->A01:LX/018;

    move-object/from16 v9, p1

    invoke-static {v9, v0, v2, v1}, LX/35P;->A02(Landroid/content/Context;LX/018;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v7, LX/30r;->A02:Ljava/lang/String;

    const/16 v13, 0x8

    const/4 v4, 0x0

    iget-object v2, v6, LX/32q;->A06:Landroid/widget/TextView;

    if-eqz v3, :cond_b

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0N:Ljava/util/ArrayList;

    iget-object v0, v5, LX/0lI;->A01:LX/018;

    invoke-static {v9, v0, v3, v1}, LX/35P;->A02(Landroid/content/Context;LX/018;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, v7, LX/30r;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v19

    iget-object v0, v6, LX/32q;->A07:Landroid/widget/TextView;

    if-nez v19, :cond_a

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v15, v7, LX/30r;->A06:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_9

    iget v0, v7, LX/30r;->A01:I

    int-to-long v2, v0

    iget-object v1, v5, LX/0lG;->A06:LX/0nk;

    sget-object v0, LX/0nl;->A1p:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v16, 0xf4240

    mul-long v0, v0, v16

    cmp-long v16, v2, v0

    if-ltz v16, :cond_8

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v15}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x10000

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, v6, LX/32q;->A08:Landroid/widget/TextView;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_2
    invoke-virtual {v14, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    if-nez v19, :cond_7

    if-nez v18, :cond_7

    iget-object v0, v6, LX/32q;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v1, v5, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0O:Ljava/util/LinkedHashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v12, v8}, Landroid/view/View;->setSelected(Z)V

    const v0, 0x7f06005e

    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v6, LX/32q;->A0B:Lcom/gbwhatsapp/components/SelectionCheckView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v8, v4}, Lcom/gbwhatsapp/components/SelectionCheckView;->A04(ZZ)V

    :goto_5
    invoke-virtual {v6, v7, v2}, LX/32q;->A04(LX/30r;Z)V

    iget-object v3, v6, LX/32q;->A0A:Lcom/gbwhatsapp/CircularProgressBar;

    const v0, 0x7f060061

    invoke-static {v9, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, Lcom/gbwhatsapp/CircularProgressBar;->A0B:I

    const v0, 0x7f060062

    invoke-static {v9, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, Lcom/gbwhatsapp/CircularProgressBar;->A0C:I

    const v0, 0x3dcccccd    # 0.1f

    iput v0, v3, Lcom/gbwhatsapp/CircularProgressBar;->A05:F

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, v3, Lcom/gbwhatsapp/CircularProgressBar;->A06:F

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v11, LX/1LM;

    invoke-direct {v11, v0, v1, v8}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    const-wide/16 v0, 0x0

    new-instance v2, LX/1g1;

    invoke-direct {v2, v11, v0, v1}, LX/1g1;-><init>(LX/1LM;J)V

    const/4 v0, 0x2

    iput v0, v2, LX/0pE;->A08:I

    new-instance v0, LX/0pG;

    invoke-direct {v0}, LX/0pG;-><init>()V

    iput-object v10, v0, LX/0pG;->A0F:Ljava/io/File;

    iput-object v0, v2, LX/0pC;->A02:LX/0pG;

    iget-object v0, v5, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0G:LX/10n;

    invoke-virtual {v0, v2}, LX/10n;->A0D(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6, v9, v8}, LX/32q;->A01(Landroid/content/Context;Z)V

    iget v0, v2, LX/0pC;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    const-wide/16 v0, 0x0

    :goto_6
    iget-object v10, v5, LX/0lI;->A01:LX/018;

    invoke-static {v10, v0, v1}, LX/1mg;->A06(LX/018;J)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f121a40

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v5, v10, v0, v4, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, v6, LX/32q;->A04:Landroid/widget/ImageButton;

    const/4 v8, 0x0

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0400000_I1;

    move-object v3, v0

    move-object v4, v6

    move-object v5, v2

    move-object v6, v7

    move-object v7, v9

    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/ViewOnClickCListenerShape3S0400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    iget-object v0, v5, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0G:LX/10n;

    invoke-virtual {v0}, LX/10n;->A00()LX/22o;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, v1, LX/22o;->A03:I

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v1}, LX/22o;->A0I()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/22o;->A02()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v6, v9, v4}, LX/32q;->A01(Landroid/content/Context;Z)V

    :goto_7
    invoke-virtual {v1}, LX/22o;->A02()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_8
    iget v0, v1, LX/22o;->A03:I

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    new-instance v0, LX/3AV;

    invoke-direct {v0, v9, v6, v1, v2}, LX/3AV;-><init>(LX/0lG;LX/32q;LX/22o;LX/1g1;)V

    iput-object v0, v1, LX/22o;->A0K:LX/2O1;

    invoke-virtual {v1}, LX/22o;->A02()I

    move-result v0

    int-to-long v0, v0

    goto :goto_6

    :cond_4
    invoke-virtual {v6, v9, v8}, LX/32q;->A01(Landroid/content/Context;Z)V

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_8

    :cond_5
    invoke-virtual {v6, v9}, LX/32q;->A00(Landroid/content/Context;)V

    goto :goto_7

    :cond_6
    invoke-virtual {v12, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v6, LX/32q;->A0B:Lcom/gbwhatsapp/components/SelectionCheckView;

    invoke-virtual {v1, v4, v4}, Lcom/gbwhatsapp/components/SelectionCheckView;->A04(ZZ)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_7
    iget-object v0, v6, LX/32q;->A01:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_8
    iget-object v1, v6, LX/32q;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_9
    iget-object v0, v6, LX/32q;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final A04(LX/30r;Z)V
    .locals 10

    iget-object v9, p1, LX/30r;->A02:Ljava/lang/String;

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x3

    iget-object v4, p0, LX/32q;->A02:Landroid/view/View;

    iget-object v3, p0, LX/32q;->A0C:Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;

    if-eqz v9, :cond_1

    const v2, 0x7f120119

    if-eqz p2, :cond_0

    const v2, 0x7f12011b

    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p1, LX/30r;->A07:Ljava/lang/String;

    aput-object v0, v1, v6

    aput-object v9, v1, v7

    iget-object v0, p1, LX/30r;->A04:Ljava/lang/String;

    aput-object v0, v1, v8

    iget-object v0, p1, LX/30r;->A06:Ljava/lang/String;

    aput-object v0, v1, v5

    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const v2, 0x7f12011a

    if-eqz p2, :cond_2

    const v2, 0x7f12011c

    :cond_2
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p1, LX/30r;->A07:Ljava/lang/String;

    aput-object v0, v1, v6

    iget-object v0, p1, LX/30r;->A04:Ljava/lang/String;

    aput-object v0, v1, v7

    iget-object v0, p1, LX/30r;->A06:Ljava/lang/String;

    aput-object v0, v1, v8

    goto :goto_0
.end method
