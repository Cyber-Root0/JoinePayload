.class public LX/1yh;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/status/playback/MyStatusesActivity;)V
    .locals 1

    iput-object p1, p0, LX/1yh;->A01:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1yh;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/1yh;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1yh;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    move-object/from16 v5, p2

    move-object/from16 v4, p0

    if-nez p2, :cond_17

    iget-object v3, v4, LX/1yh;->A01:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d03df

    const/4 v0, 0x0

    move-object/from16 v5, p3

    invoke-virtual {v2, v1, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    new-instance v0, LX/4Fk;

    invoke-direct {v0, v5, v3}, LX/4Fk;-><init>(Landroid/view/View;Lcom/gbwhatsapp/status/playback/MyStatusesActivity;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v4, LX/1yh;->A00:Ljava/util/List;

    move/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0pE;

    instance-of v1, v4, LX/1g1;

    const/4 v3, 0x0

    if-eqz v1, :cond_11

    iget-object v2, v0, LX/4Fk;->A0A:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-boolean v1, v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0v:Z

    if-eqz v1, :cond_11

    move-object v1, v4

    check-cast v1, LX/1g1;

    invoke-static {v2, v1}, LX/3z7;->A00(Landroid/content/Context;LX/1g1;)I

    move-result v1

    invoke-static {v2, v1}, LX/30Q;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v0, LX/4Fk;->A09:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const-string v1, ""

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v8, v0, LX/4Fk;->A0A:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v8, LX/0lG;->A09:LX/0md;

    iget-object v6, v1, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v2, "read_receipts_enabled"

    const/4 v1, 0x1

    invoke-interface {v6, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    iget-object v11, v0, LX/4Fk;->A06:Landroid/widget/TextView;

    iget-object v10, v0, LX/4Fk;->A00:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0602ec

    invoke-static {v2, v1}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v4}, LX/1eu;->A0o(LX/0pE;)Z

    move-result v15

    const/4 v7, 0x0

    const/16 v6, 0x8

    if-eqz v15, :cond_b

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f120672

    :goto_2
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    iget-object v11, v8, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A17:Ljava/util/Map;

    iget-object v2, v4, LX/0pE;->A10:LX/1LM;

    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    const/4 v1, 0x0

    if-eqz v12, :cond_0

    const v1, 0x7f0602b1

    :cond_0
    invoke-virtual {v10, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v8, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A18:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v10

    iget-object v1, v0, LX/4Fk;->A08:Lcom/gbwhatsapp/components/SelectionCheckView;

    if-eqz v10, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v10

    new-instance v1, LX/4Yb;

    invoke-direct {v1, v0, v12}, LX/4Yb;-><init>(LX/4Fk;Z)V

    invoke-virtual {v10, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_4
    instance-of v1, v4, LX/0pC;

    if-eqz v1, :cond_1

    move-object v1, v4

    check-cast v1, LX/0pC;

    iget-object v7, v1, LX/0pC;->A02:LX/0pG;

    :cond_1
    if-eqz v15, :cond_2

    iget-object v1, v0, LX/4Fk;->A05:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v0, LX/4Fk;->A03:Landroid/widget/ImageView;

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/4Fk;->A02:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v0, LX/4Fk;->A07:Landroid/widget/TextView;

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual {v10, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0s:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    return-object v5

    :cond_2
    if-eqz v7, :cond_3

    iget-boolean v1, v7, LX/0pG;->A0P:Z

    if-nez v1, :cond_3

    instance-of v1, v4, LX/1g2;

    if-eqz v1, :cond_8

    move-object v1, v4

    check-cast v1, LX/1g4;

    invoke-static {v1}, LX/1eu;->A17(LX/1g4;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_3
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v7, 0x1

    xor-int/lit8 v1, v1, 0x1

    iget-object v10, v0, LX/4Fk;->A03:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v1, v8, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A14:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    iget-object v11, v0, LX/4Fk;->A07:Landroid/widget/TextView;

    if-nez v13, :cond_5

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v8, v3}, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A02(LX/0pE;Lcom/gbwhatsapp/status/playback/MyStatusesActivity;Z)V

    :cond_4
    :goto_7
    iget-object v1, v0, LX/4Fk;->A05:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v1, v0, LX/4Fk;->A02:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v15, v8, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0G:LX/018;

    const v14, 0x7f100178

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    new-array v12, v7, [Ljava/lang/Object;

    aput-object v13, v12, v3

    invoke-virtual {v15, v12, v14, v1, v2}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v16, :cond_6

    iget-object v12, v8, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0G:LX/018;

    const v9, 0x7f1000ee

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v13, v7, v3

    invoke-virtual {v12, v7, v9, v1, v2}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_6
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f120d1d

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_8
    iget-object v10, v0, LX/4Fk;->A03:Landroid/widget/ImageView;

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v0, LX/4Fk;->A07:Landroid/widget/TextView;

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, v7, LX/0pG;->A0a:Z

    iget-object v1, v0, LX/4Fk;->A05:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_9

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_9
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/4Fk;->A02:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v1, v12, v3}, Lcom/gbwhatsapp/components/SelectionCheckView;->A04(ZZ)V

    goto/16 :goto_4

    :cond_b
    iget v2, v4, LX/0pE;->A0C:I

    const/4 v1, 0x4

    invoke-static {v2, v1}, LX/1nJ;->A00(II)I

    move-result v1

    if-ltz v1, :cond_f

    const/16 v1, 0x8

    if-eqz v16, :cond_c

    const/4 v1, 0x0

    :cond_c
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    iget-wide v1, v4, LX/0pE;->A0H:J

    const-wide/16 v13, 0x0

    cmp-long v12, v1, v13

    if-gtz v12, :cond_d

    iget-wide v1, v4, LX/0pE;->A0I:J

    :cond_d
    iget-object v13, v8, LX/0lE;->A05:LX/0ma;

    iget-object v12, v8, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0G:LX/018;

    invoke-virtual {v13, v1, v2}, LX/0ma;->A02(J)J

    move-result-wide v1

    invoke-static {v12, v1, v2}, LX/1mg;->A01(LX/018;J)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v16, :cond_e

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    instance-of v1, v4, LX/0pC;

    if-eqz v1, :cond_10

    move-object v1, v4

    check-cast v1, LX/0pC;

    iget-object v2, v1, LX/0pC;->A02:LX/0pG;

    if-eqz v2, :cond_10

    iget-boolean v1, v2, LX/0pG;->A0P:Z

    if-nez v1, :cond_10

    iget-boolean v1, v2, LX/0pG;->A0a:Z

    if-nez v1, :cond_10

    const v1, 0x7f121549

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f060536

    invoke-static {v2, v1}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    :cond_10
    const v1, 0x7f12154a

    goto/16 :goto_2

    :cond_11
    instance-of v1, v4, LX/0pC;

    if-eqz v1, :cond_13

    move-object v1, v4

    check-cast v1, LX/0pC;

    iget-object v1, v1, LX/0pC;->A02:LX/0pG;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0pG;->A03()Z

    move-result v7

    iget-object v1, v0, LX/4Fk;->A0A:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v6, v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0r:LX/13h;

    iget-object v2, v0, LX/4Fk;->A09:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    iget-object v1, v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0o:LX/4oF;

    if-nez v7, :cond_12

    invoke-virtual {v6, v2, v4, v1}, LX/13h;->A08(Landroid/view/View;LX/0pE;LX/1ky;)V

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v6, v2, v4, v1}, LX/13h;->A07(Landroid/view/View;LX/0pE;LX/1ky;)V

    goto/16 :goto_1

    :cond_13
    iget-byte v1, v4, LX/0pE;->A0z:B

    if-nez v1, :cond_16

    invoke-static {v4}, LX/26q;->A05(LX/0pE;)Ljava/lang/String;

    move-result-object v14

    move-object v1, v4

    check-cast v1, LX/1SE;

    iget-object v10, v1, LX/1SE;->A02:Lcom/gbwhatsapp/TextData;

    iget-object v8, v0, LX/4Fk;->A0A:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v12, v8, LX/0lG;->A0B:LX/0qr;

    iget-object v11, v8, LX/0lG;->A08:LX/01W;

    iget-object v13, v8, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0a:LX/0q4;

    if-eqz v14, :cond_14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x2bc

    if-le v2, v1, :cond_14

    invoke-virtual {v14, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    :cond_14
    iget-object v1, v0, LX/4Fk;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v10, :cond_15

    sget-object v9, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_9
    new-instance v7, LX/2cs;

    invoke-direct/range {v7 .. v14}, LX/2cs;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;Lcom/gbwhatsapp/TextData;LX/01W;LX/0qr;LX/0q4;Ljava/lang/String;)V

    iget-object v6, v0, LX/4Fk;->A09:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    iget v2, v6, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A01:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    iput v2, v7, LX/2cs;->A00:F

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_15
    iget v1, v10, Lcom/gbwhatsapp/TextData;->fontStyle:I

    invoke-static {v2, v1}, LX/26q;->A03(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v9

    goto :goto_9

    :cond_16
    iget-object v2, v0, LX/4Fk;->A09:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    invoke-static {v4}, LX/4oF;->A00(LX/0pE;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_17
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Fk;

    goto/16 :goto_0
.end method
