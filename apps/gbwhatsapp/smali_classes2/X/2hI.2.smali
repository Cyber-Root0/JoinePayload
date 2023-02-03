.class public LX/2hI;
.super LX/02A;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:[LX/1Nl;

.field public final synthetic A02:LX/3Bf;


# direct methods
.method public constructor <init>(LX/3Bf;Ljava/util/ArrayList;[LX/1Nl;)V
    .locals 1

    iput-object p1, p0, LX/2hI;->A02:LX/3Bf;

    invoke-direct {p0}, LX/02A;-><init>()V

    iput-object p2, p0, LX/2hI;->A00:Ljava/util/ArrayList;

    iput-object p3, p0, LX/2hI;->A01:[LX/1Nl;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/02A;->A0B(Z)V

    return-void
.end method


# virtual methods
.method public A07(LX/03L;)V
    .locals 1

    instance-of v0, p1, LX/2hs;

    if-eqz v0, :cond_0

    check-cast p1, LX/2hs;

    invoke-virtual {p1}, LX/2hs;->A07()V

    :cond_0
    return-void
.end method

.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/2hI;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public A0D(I)J
    .locals 7

    iget-boolean v0, p0, LX/02A;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2hI;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Pt;

    iget-object v6, v0, LX/4Pt;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/2hI;->A02:LX/3Bf;

    iget-object v4, v5, LX/3Bf;->A0C:Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    iget-wide v2, v5, LX/3Bf;->A03:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/3Bf;->A03:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public AMh(LX/03L;I)V
    .locals 21

    move-object/from16 v14, p1

    move-object/from16 v2, p0

    move/from16 v1, p2

    invoke-virtual {v2, v1}, LX/02A;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_7

    check-cast v14, LX/3Nw;

    iget-object v0, v2, LX/2hI;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Pt;

    iget-object v0, v2, LX/2hI;->A02:LX/3Bf;

    iget v0, v0, LX/3Bf;->A00:I

    invoke-virtual {v5, v0}, LX/4Pt;->A00(I)Z

    move-result v6

    iget-object v3, v14, LX/3Nw;->A01:Landroid/view/View;

    if-eqz v6, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060416

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v2, LX/2hI;->A01:[LX/1Nl;

    iget v0, v5, LX/4Pt;->A00:I

    aget-object v4, v1, v0

    iget-object v3, v14, LX/3Nw;->A02:Landroid/widget/ImageView;

    instance-of v0, v4, LX/1Nk;

    if-eqz v0, :cond_3

    move-object v10, v4

    check-cast v10, LX/1Nk;

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/08J;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    iget-object v0, v10, LX/1Nk;->A04:LX/1Nj;

    iget-object v0, v0, LX/1Nj;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v9, LX/4nm;

    invoke-direct {v9, v3, v10, v0}, LX/4nm;-><init>(Landroid/widget/ImageView;LX/1Nk;Ljava/lang/String;)V

    iget-object v11, v10, LX/1Nl;->A0A:Landroid/content/Context;

    const v8, 0x7f1216ce

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    iget-object v0, v10, LX/1Nk;->A04:LX/1Nj;

    iget-object v1, v0, LX/1Nj;->A0H:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v7, v0

    invoke-virtual {v11, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v10, LX/1Nk;->A06:LX/0qb;

    iget-object v0, v10, LX/1Nk;->A04:LX/1Nj;

    invoke-virtual {v1, v0, v9}, LX/0qb;->A0E(LX/1Nj;LX/1o6;)V

    :cond_0
    :goto_1
    instance-of v0, v4, LX/1Nk;

    if-eqz v0, :cond_2

    check-cast v4, LX/1Nk;

    iget-object v0, v4, LX/1Nk;->A04:LX/1Nj;

    iget-boolean v0, v0, LX/1Nj;->A07:Z

    :goto_2
    iget-object v1, v14, LX/3Nw;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0jo;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x30

    invoke-static {v3, v2, v5, v0}, LX/0jo;->A1D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    instance-of v0, v4, LX/2wx;

    if-eqz v0, :cond_4

    const v0, 0x7f08083f

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0604ce

    invoke-static {v1, v0}, LX/00U;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v3}, LX/08J;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v4, LX/1Nl;->A0A:Landroid/content/Context;

    const v0, 0x7f1216c9

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    instance-of v0, v4, LX/2wy;

    if-eqz v0, :cond_5

    const v0, 0x7f0802c0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0604ce

    invoke-static {v1, v0}, LX/00U;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v3}, LX/08J;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v4, LX/1Nl;->A0A:Landroid/content/Context;

    const v0, 0x7f1216e7

    goto :goto_3

    :cond_5
    instance-of v0, v4, LX/2ww;

    if-nez v0, :cond_0

    const v0, 0x7f080839

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0604ce

    invoke-static {v1, v0}, LX/00U;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v3}, LX/08J;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v4, LX/1Nl;->A0A:Landroid/content/Context;

    const v0, 0x7f1216c2

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    check-cast v14, LX/2hs;

    iget-object v0, v2, LX/2hI;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4Pt;

    iget-object v0, v14, LX/2hs;->A02:Landroid/view/View;

    move-object/from16 v20, v0

    const/16 v1, 0x2e

    invoke-static {v0, v2, v13, v1}, LX/0jo;->A1D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v12, v14, LX/2hs;->A03:Landroid/view/View;

    const/16 v0, 0x2d

    invoke-static {v12, v2, v13, v0}, LX/0jo;->A1D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v11, v14, LX/2hs;->A04:Landroid/view/View;

    const/16 v0, 0x2f

    invoke-static {v11, v2, v13, v0}, LX/0jo;->A1D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v10, v14, LX/2hs;->A05:Landroid/view/View;

    const/16 v0, 0x2c

    invoke-static {v10, v2, v13, v0}, LX/0jo;->A1D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2hI;->A02:LX/3Bf;

    move-object/from16 v19, v0

    iget v0, v0, LX/3Bf;->A00:I

    invoke-virtual {v13, v0}, LX/4Pt;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, v14, LX/2hs;->A00:Z

    if-eqz v0, :cond_a

    new-instance v9, LX/07C;

    invoke-direct {v9}, LX/07C;-><init>()V

    invoke-virtual {v9, v12}, LX/07D;->A06(Landroid/view/View;)LX/07D;

    iget-object v0, v14, LX/2hs;->A01:Landroid/view/View;

    move-object/from16 v18, v0

    invoke-virtual {v9, v0}, LX/07D;->A06(Landroid/view/View;)LX/07D;

    const-wide/16 v6, 0x12c

    invoke-virtual {v9, v6, v7}, LX/07D;->A04(J)LX/07D;

    new-instance v8, LX/0Fc;

    invoke-direct {v8}, LX/0Fc;-><init>()V

    new-instance v1, LX/0Ft;

    invoke-direct {v1}, LX/0Ft;-><init>()V

    iget-object v0, v14, LX/2hs;->A08:LX/018;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, LX/0jo;->A1a(LX/018;)Z

    move-result v2

    const/16 v16, 0x5

    const/4 v0, 0x3

    if-eqz v2, :cond_8

    const/4 v0, 0x5

    :cond_8
    invoke-virtual {v1, v0}, LX/0Ft;->A0Z(I)V

    const-wide/16 v4, 0x190

    invoke-virtual {v1, v4, v5}, LX/07D;->A04(J)LX/07D;

    new-instance v15, LX/0Fs;

    invoke-direct {v15}, LX/0Fs;-><init>()V

    const-wide/16 v2, 0x64

    iput-wide v2, v15, LX/07D;->A02:J

    invoke-virtual {v15, v4, v5}, LX/07D;->A04(J)LX/07D;

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, LX/0Fc;->A0Z(Landroid/view/View;)V

    invoke-virtual {v8, v1}, LX/0Fc;->A0a(LX/07D;)V

    invoke-virtual {v8, v15}, LX/0Fc;->A0a(LX/07D;)V

    new-instance v1, LX/0Fc;

    invoke-direct {v1}, LX/0Fc;-><init>()V

    new-instance v0, LX/0Ft;

    invoke-direct {v0}, LX/0Ft;-><init>()V

    invoke-static/range {v17 .. v17}, LX/0jo;->A1a(LX/018;)Z

    move-result v15

    if-eqz v15, :cond_9

    const/16 v16, 0x3

    :cond_9
    move/from16 v15, v16

    invoke-virtual {v0, v15}, LX/0Ft;->A0Z(I)V

    invoke-virtual {v0, v4, v5}, LX/07D;->A04(J)LX/07D;

    iput-wide v2, v0, LX/07D;->A02:J

    new-instance v4, LX/0Fs;

    invoke-direct {v4}, LX/0Fs;-><init>()V

    const-wide/16 v2, 0xc8

    iput-wide v2, v4, LX/07D;->A02:J

    invoke-virtual {v4, v6, v7}, LX/07D;->A04(J)LX/07D;

    invoke-virtual {v1, v10}, LX/0Fc;->A0Z(Landroid/view/View;)V

    invoke-virtual {v1, v11}, LX/0Fc;->A0Z(Landroid/view/View;)V

    invoke-virtual {v1, v0}, LX/0Fc;->A0a(LX/07D;)V

    invoke-virtual {v1, v4}, LX/0Fc;->A0a(LX/07D;)V

    iget-object v0, v14, LX/03L;->A0H:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v9}, LX/07E;->A02(Landroid/view/ViewGroup;LX/07D;)V

    iget-object v0, v14, LX/2hs;->A07:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/07E;->A02(Landroid/view/ViewGroup;LX/07D;)V

    iget-object v0, v14, LX/2hs;->A06:Landroid/view/ViewGroup;

    invoke-static {v0, v8}, LX/07E;->A02(Landroid/view/ViewGroup;LX/07D;)V

    const v1, 0x7f080843

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v1, 0x0

    move-object/from16 v0, v20

    invoke-static {v11, v10, v0, v1}, LX/0jq;->A0g(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    iput-boolean v1, v14, LX/2hs;->A00:Z

    :cond_a
    :goto_4
    move-object/from16 v0, v19

    iget v3, v0, LX/3Bf;->A00:I

    iget v1, v13, LX/4Pt;->A00:I

    if-lt v3, v1, :cond_b

    add-int/lit8 v0, v1, 0x4

    if-ge v3, v0, :cond_b

    sub-int/2addr v3, v1

    const/4 v0, 0x1

    const/4 v2, 0x1

    if-eqz v3, :cond_c

    const/4 v2, 0x2

    if-eq v3, v0, :cond_c

    if-eq v3, v2, :cond_d

    const/4 v0, 0x3

    const/16 v2, 0x8

    if-eq v3, v0, :cond_c

    :cond_b
    const/4 v2, 0x0

    :cond_c
    :goto_5
    const/4 v1, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setSelected(Z)V

    const/4 v1, 0x1

    if-eq v2, v1, :cond_11

    const/4 v0, 0x2

    if-eq v2, v0, :cond_10

    const/4 v0, 0x4

    if-eq v2, v0, :cond_f

    const/16 v0, 0x8

    if-ne v2, v0, :cond_1

    invoke-virtual {v10, v1}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_d
    const/4 v2, 0x4

    goto :goto_5

    :cond_e
    invoke-virtual {v14}, LX/2hs;->A07()V

    goto :goto_4

    :cond_f
    invoke-virtual {v11, v1}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_10
    invoke-virtual {v12, v1}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_11
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, LX/2hI;->A02:LX/3Bf;

    if-ne p2, v1, :cond_0

    iget-object v2, v0, LX/3Bf;->A07:Landroid/content/Context;

    iget-object v1, v0, LX/3Bf;->A0B:LX/018;

    new-instance v0, LX/2hs;

    invoke-direct {v0, v2, p1, v1}, LX/2hs;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/018;)V

    return-object v0

    :cond_0
    iget-object v1, v0, LX/3Bf;->A07:Landroid/content/Context;

    new-instance v0, LX/3Nw;

    invoke-direct {v0, v1, p1}, LX/3Nw;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/2hI;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3qS;

    return v0
.end method
