.class public LX/3CH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/597;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/1YP;


# direct methods
.method public constructor <init>(LX/1YP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3CH;->A01:LX/1YP;

    return-void
.end method


# virtual methods
.method public AGM(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/1Lv;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Landroid/view/View;
    .locals 29

    move-object/from16 v10, p2

    if-nez p2, :cond_21

    move-object/from16 v3, p1

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d05a2

    move-object/from16 v2, p3

    invoke-static {v1, v2, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v10

    invoke-static {v3}, LX/0jp;->A0T(Landroid/content/Context;)LX/01G;

    move-result-object v1

    new-instance v0, LX/2hp;

    move-object/from16 v2, p4

    invoke-direct {v0, v3, v10, v1, v2}, LX/2hp;-><init>(Landroid/content/Context;Landroid/view/View;LX/01G;LX/1Lv;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    move-object/from16 v1, p0

    iput-object v10, v1, LX/3CH;->A00:Landroid/view/View;

    iget-object v1, v1, LX/3CH;->A01:LX/1YP;

    move-object/from16 v26, v1

    iget-object v1, v1, LX/1YP;->A0B:Lcom/whatsapp/jid/UserJid;

    iput-object v1, v0, LX/2hp;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual/range {v26 .. v26}, LX/1YP;->A01()I

    move-result v1

    iput v1, v0, LX/2hp;->A01:I

    iget-object v1, v0, LX/2hp;->A0A:LX/01G;

    move-object/from16 v17, v1

    move-object/from16 v9, v17

    check-cast v9, LX/0oF;

    iget-object v1, v9, LX/0oF;->ALW:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/11R;

    iget-object v1, v0, LX/2hp;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/11R;->A00(Lcom/whatsapp/jid/UserJid;)LX/0pE;

    move-result-object v12

    invoke-virtual/range {v26 .. v26}, LX/1YP;->A0B()Z

    move-result v1

    const/4 v11, 0x1

    const/16 v8, 0x8

    const/4 v7, 0x0

    move-object/from16 v28, p5

    if-eqz v1, :cond_20

    iget-object v6, v0, LX/2hp;->A0B:LX/1S6;

    invoke-virtual {v6}, LX/1S6;->A03()V

    iget-object v2, v0, LX/2hp;->A05:Landroid/widget/FrameLayout;

    if-eqz v12, :cond_1f

    iget-object v4, v0, LX/2hp;->A03:Landroid/content/Context;

    const v1, 0x7f120d1c

    invoke-static {v4, v2, v1}, LX/0jo;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v1, 0x19

    invoke-static {v2, v0, v1}, LX/0jo;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/2hp;->A06:Landroid/widget/ImageView;

    const v1, 0x7f080519

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const v1, 0x7f060536

    if-eqz v2, :cond_0

    const v1, 0x7f06053b

    :cond_0
    invoke-static {v4, v1}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v2, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_1
    iget-object v1, v0, LX/2hp;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/0o0;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v5, v0, LX/2hp;->A09:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v4, v0, LX/2hp;->A03:Landroid/content/Context;

    const v1, 0x7f0602ee

    invoke-static {v4, v6, v1}, LX/1S6;->A00(Landroid/content/Context;LX/1S6;I)V

    iget-object v1, v6, LX/1S6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0A()V

    :goto_2
    const-string v11, ""

    move-object/from16 v27, p6

    if-eqz v12, :cond_19

    iget-object v1, v0, LX/2hp;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/0o0;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v3, v0, LX/2hp;->A08:Landroid/widget/ImageView;

    invoke-virtual {v3, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v9}, LX/0oF;->A0G(LX/0oF;)LX/0qh;

    move-result-object v2

    invoke-static {v9}, LX/0oF;->A0H(LX/0oF;)LX/0nv;

    move-result-object v1

    iget-object v1, v1, LX/0nv;->A04:LX/1Z9;

    iget-object v1, v1, LX/1Z9;->A00:LX/1ZD;

    invoke-virtual {v2, v3, v1}, LX/0qh;->A06(Landroid/widget/ImageView;LX/0nw;)V

    :goto_3
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v11

    add-int v2, v12, v13

    add-int/2addr v2, v11

    invoke-virtual/range {v26 .. v26}, LX/1YP;->A0B()Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v16, 0x1

    if-lez v12, :cond_1

    iget-object v1, v0, LX/2hp;->A04:Landroid/content/res/Resources;

    move-object v15, v1

    const v14, 0x7f100091

    move/from16 v1, v16

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1, v12, v7}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v15, v14, v12, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-lez v13, :cond_2

    iget-object v1, v0, LX/2hp;->A04:Landroid/content/res/Resources;

    move-object v15, v1

    const v14, 0x7f10012c

    move/from16 v1, v16

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1, v13, v7}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v15, v14, v13, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-lez v11, :cond_3

    iget-object v14, v0, LX/2hp;->A04:Landroid/content/res/Resources;

    const v13, 0x7f100032

    move/from16 v1, v16

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1, v11, v7}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v14, v13, v11, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    const/4 v11, 0x3

    const/4 v14, 0x2

    if-ne v13, v11, :cond_b

    const v13, 0x7f1217c7

    invoke-static {v2, v11}, LX/0jp;->A1a(Ljava/util/AbstractList;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v2, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v11, v14

    :goto_4
    invoke-virtual {v4, v13, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v12, :cond_4

    const/4 v7, 0x1

    :cond_4
    const v2, 0x7f080704

    const v1, 0x7f06033f

    invoke-static {v4, v2, v1}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v7, :cond_5

    const v1, 0x7f0806f2

    invoke-static {v4, v1}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_5
    invoke-virtual/range {v17 .. v17}, LX/01G;->Age()LX/018;

    move-result-object v1

    new-instance v11, LX/1tf;

    invoke-direct {v11, v2, v1}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual/range {v17 .. v17}, LX/01G;->Age()LX/018;

    move-result-object v1

    invoke-virtual {v1}, LX/018;->A0T()Z

    move-result v1

    const/4 v7, 0x0

    move-object v2, v11

    if-eqz v1, :cond_6

    move-object v2, v7

    :cond_6
    invoke-virtual/range {v17 .. v17}, LX/01G;->Age()LX/018;

    move-result-object v1

    invoke-virtual {v1}, LX/018;->A0T()Z

    move-result v1

    if-nez v1, :cond_7

    move-object v11, v7

    :cond_7
    invoke-virtual {v5, v2, v7, v11, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_6
    instance-of v11, v3, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v11, :cond_a

    move-object v2, v3

    check-cast v2, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/2MA;)V

    :goto_7
    iget-object v1, v9, LX/0oF;->A3q:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oP;

    iget-object v1, v0, LX/2hp;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v2}, LX/0oP;->A00(Lcom/whatsapp/jid/Jid;LX/0oP;)LX/1MM;

    move-result-object v1

    iget-boolean v7, v1, LX/1MM;->A0I:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v7, :cond_8

    const/high16 v2, 0x3f000000    # 0.5f

    :cond_8
    iget-object v1, v6, LX/1S6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    instance-of v1, v3, Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    if-eqz v1, :cond_23

    const/4 v5, 0x0

    if-eqz v7, :cond_9

    const/4 v2, 0x0

    :goto_8
    move-object v1, v3

    check-cast v1, Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    iget-object v6, v1, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->A06:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    invoke-virtual {v1, v5, v2}, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->A05(II)V

    if-nez v7, :cond_2d

    invoke-virtual/range {v26 .. v26}, LX/1YP;->A0B()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const v1, 0x7f060536

    invoke-static {v4, v1}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_9
    invoke-virtual/range {v26 .. v26}, LX/1YP;->A01()I

    move-result v2

    invoke-virtual/range {v26 .. v26}, LX/1YP;->A02()I

    move-result v5

    goto :goto_8

    :cond_a
    iget-object v1, v0, LX/2hp;->A07:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v14, :cond_c

    const v13, 0x7f121873

    invoke-static {v2, v14}, LX/0jp;->A1a(Ljava/util/AbstractList;I)[Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_4

    :cond_c
    invoke-static {v2, v7}, LX/0jq;->A0R(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_d
    invoke-virtual/range {v17 .. v17}, LX/01G;->AfH()LX/0ma;

    invoke-virtual/range {v17 .. v17}, LX/01G;->Age()LX/018;

    move-result-object v12

    invoke-virtual/range {v17 .. v17}, LX/01G;->AfH()LX/0ma;

    move-result-object v11

    invoke-virtual/range {v26 .. v26}, LX/1YP;->A04()J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, LX/0ma;->A02(J)J

    move-result-wide v1

    invoke-static {v12, v1, v2}, LX/1mg;->A01(LX/018;J)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual/range {v26 .. v26}, LX/1YP;->A02()I

    move-result v15

    invoke-virtual/range {v26 .. v26}, LX/1YP;->A01()I

    move-result v14

    const/4 v11, 0x1

    iget-object v13, v0, LX/2hp;->A04:Landroid/content/res/Resources;

    if-lez v15, :cond_e

    const v2, 0x7f10015f

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v1, v15, v7}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v13, v2, v15, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jq;->A0y(Ljava/lang/StringBuilder;)V

    invoke-static {v2, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v1, 0x7f1217b5

    iput v1, v0, LX/2hp;->A00:I

    goto/16 :goto_6

    :cond_e
    const v2, 0x7f100160

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v1, v14, v7}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v13, v2, v14, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_f
    instance-of v1, v12, LX/1g1;

    if-eqz v1, :cond_11

    iget-boolean v1, v0, LX/2hp;->A0F:Z

    if-eqz v1, :cond_11

    check-cast v12, LX/1g1;

    invoke-static {v4, v12}, LX/3z7;->A00(Landroid/content/Context;LX/1g1;)I

    move-result v1

    invoke-static {v4, v1}, LX/30Q;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v3, v0, LX/2hp;->A08:Landroid/widget/ImageView;

    invoke-virtual {v3, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_10
    :goto_b
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_11
    instance-of v1, v12, LX/0pC;

    if-eqz v1, :cond_13

    move-object v13, v12

    check-cast v13, LX/0pC;

    invoke-static {v13}, LX/0pC;->A00(LX/0pC;)LX/0pG;

    move-result-object v2

    if-eqz p9, :cond_12

    iget-object v1, v9, LX/0oF;->ALh:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1A7;

    invoke-virtual {v1, v12}, LX/1A7;->A00(LX/0pE;)V

    :cond_12
    invoke-virtual {v2}, LX/0pG;->A03()Z

    move-result v11

    iget-object v1, v9, LX/0oF;->ADo:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13h;

    iget-object v3, v0, LX/2hp;->A08:Landroid/widget/ImageView;

    iget-object v1, v0, LX/2hp;->A0D:LX/4oF;

    if-nez v11, :cond_18

    invoke-virtual {v2, v3, v13, v1}, LX/13h;->A08(Landroid/view/View;LX/0pE;LX/1ky;)V

    goto/16 :goto_3

    :cond_13
    iget-byte v2, v12, LX/0pE;->A0z:B

    if-eqz v2, :cond_14

    const/16 v1, 0x1b

    if-eq v2, v1, :cond_14

    iget-object v3, v0, LX/2hp;->A08:Landroid/widget/ImageView;

    invoke-virtual {v3, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v12}, LX/4oF;->A00(LX/0pE;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :cond_14
    iget-object v3, v0, LX/2hp;->A08:Landroid/widget/ImageView;

    invoke-virtual {v3, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v12}, LX/26q;->A05(LX/0pE;)Ljava/lang/String;

    move-result-object v11

    check-cast v12, LX/1SE;

    iget-object v2, v12, LX/1SE;->A02:Lcom/gbwhatsapp/TextData;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v9}, LX/0oF;->A0Z(LX/0oF;)LX/0qr;

    move-result-object v23

    invoke-static {v9}, LX/0oF;->A0M(LX/0oF;)LX/01W;

    move-result-object v22

    invoke-static {v9}, LX/0oF;->A0t(LX/0oF;)LX/0q4;

    move-result-object v24

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v12, 0x2bc

    if-le v13, v12, :cond_15

    invoke-virtual {v11, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    :cond_15
    if-nez v2, :cond_17

    sget-object v20, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_c
    instance-of v12, v1, LX/2cs;

    if-eqz v12, :cond_16

    check-cast v1, LX/2cs;

    iget-object v12, v1, LX/2cs;->A07:Ljava/lang/CharSequence;

    invoke-static {v12, v11}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    iget-object v12, v1, LX/2cs;->A06:Lcom/gbwhatsapp/TextData;

    invoke-static {v12, v2}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    :goto_d
    instance-of v2, v3, Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    if-eqz v2, :cond_10

    move-object v2, v3

    check-cast v2, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iget v11, v2, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A01:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v11, v2

    iput v11, v1, LX/2cs;->A00:F

    goto/16 :goto_b

    :cond_16
    new-instance v1, LX/2cs;

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v21, v2

    move-object/from16 v25, v11

    invoke-direct/range {v18 .. v25}, LX/2cs;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;Lcom/gbwhatsapp/TextData;LX/01W;LX/0qr;LX/0q4;Ljava/lang/String;)V

    goto :goto_d

    :cond_17
    iget v12, v2, Lcom/gbwhatsapp/TextData;->fontStyle:I

    invoke-static {v4, v12}, LX/26q;->A03(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v20

    goto :goto_c

    :cond_18
    invoke-virtual {v2, v3, v13, v1}, LX/13h;->A07(Landroid/view/View;LX/0pE;LX/1ky;)V

    goto/16 :goto_3

    :cond_19
    iget-object v3, v0, LX/2hp;->A08:Landroid/widget/ImageView;

    invoke-virtual {v3, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LX/1YP;->A0B()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v8, v9, LX/0oF;->ACD:LX/01K;

    invoke-interface {v8}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0o1;

    invoke-virtual {v1}, LX/0o1;->A08()V

    iget-object v2, v1, LX/0o1;->A01:LX/1LS;

    if-eqz v2, :cond_1a

    iget-object v1, v0, LX/2hp;->A0C:LX/1Lv;

    invoke-virtual {v1, v3, v2}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    :cond_1a
    invoke-interface {v8}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0o1;

    invoke-virtual {v1}, LX/0o1;->A08()V

    iget-object v2, v0, LX/2hp;->A07:Landroid/widget/ImageView;

    const v1, 0x7f08070e

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    instance-of v11, v3, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v11, :cond_1b

    move-object v2, v3

    check-cast v2, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    iget-object v1, v0, LX/2hp;->A0E:LX/2MA;

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/2MA;)V

    :goto_e
    const v1, 0x7f1200ba

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v1, 0x7f1217b4

    iput v1, v0, LX/2hp;->A00:I

    :goto_f
    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_7

    :cond_1b
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_1c
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    instance-of v11, v3, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v11, :cond_1d

    move-object v1, v3

    check-cast v1, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v1, v2}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/2MA;)V

    goto :goto_f

    :cond_1d
    iget-object v1, v0, LX/2hp;->A07:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_1e
    iget-object v4, v0, LX/2hp;->A03:Landroid/content/Context;

    const v1, 0x7f0602ef

    iget-object v5, v0, LX/2hp;->A09:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v11}, LX/1S6;->A06(I)V

    goto/16 :goto_2

    :cond_1f
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_20
    invoke-static {v9}, LX/0oF;->A0H(LX/0oF;)LX/0nv;

    move-result-object v2

    iget-object v1, v0, LX/2hp;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v2

    invoke-static {v9}, LX/0oF;->A0K(LX/0oF;)LX/0o6;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0o6;->A07(LX/0nw;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, LX/2hp;->A0B:LX/1S6;

    move-object/from16 v1, p8

    invoke-virtual {v6, v1, v4}, LX/1S6;->A0C(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/2hp;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/2hp;->A03:Landroid/content/Context;

    const v2, 0x7f1217b8

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v7, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/1S6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_21
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hp;

    goto/16 :goto_0

    :cond_22
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const v1, 0x7f06053a

    invoke-static {v4, v1}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_23
    if-eqz v11, :cond_2d

    const/4 v6, 0x0

    if-eqz v7, :cond_27

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_11
    new-instance v7, Ljava/util/HashSet;

    move-object/from16 v1, v28

    invoke-direct {v7, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v9, Ljava/util/HashSet;

    move-object/from16 v1, v27

    invoke-direct {v9, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v4, v3

    check-cast v4, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v11, 0x0

    :goto_12
    if-ge v11, v5, :cond_2b

    invoke-virtual/range {v26 .. v26}, LX/1YP;->A0B()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {v7, v11}, LX/0jp;->A1W(Ljava/util/AbstractCollection;I)Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v1, LX/3uZ;->A01:LX/3uZ;

    :goto_13
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_24
    invoke-virtual/range {v26 .. v26}, LX/1YP;->A0B()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v9, v11}, LX/0jp;->A1W(Ljava/util/AbstractCollection;I)Z

    move-result v1

    if-eqz v1, :cond_26

    :cond_25
    sget-object v1, LX/3uZ;->A03:LX/3uZ;

    goto :goto_13

    :cond_26
    if-lt v11, v8, :cond_25

    sget-object v1, LX/3uZ;->A02:LX/3uZ;

    goto :goto_13

    :cond_27
    invoke-virtual/range {v26 .. v26}, LX/1YP;->A01()I

    move-result v5

    const/16 v1, 0x20

    if-le v5, v1, :cond_2a

    invoke-virtual/range {v26 .. v26}, LX/1YP;->A02()I

    move-result v1

    if-gtz v1, :cond_29

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_29

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_28

    sget-object v4, LX/3uZ;->A01:LX/3uZ;

    :goto_14
    move-object v2, v3

    check-cast v2, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual/range {v26 .. v26}, LX/1YP;->A01()I

    move-result v1

    invoke-static {v1}, LX/000;->A1K(I)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    new-instance v1, LX/3rn;

    invoke-direct {v1, v4}, LX/3rn;-><init>(LX/3uZ;)V

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/3zP;)V

    goto :goto_15

    :cond_28
    sget-object v4, LX/3uZ;->A02:LX/3uZ;

    goto :goto_14

    :cond_29
    sget-object v4, LX/3uZ;->A03:LX/3uZ;

    goto :goto_14

    :cond_2a
    invoke-virtual/range {v26 .. v26}, LX/1YP;->A02()I

    move-result v8

    goto :goto_11

    :cond_2b
    new-instance v1, LX/3ro;

    invoke-direct {v1, v2}, LX/3ro;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v1}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/3zP;)V

    if-lez v5, :cond_2c

    const/4 v6, 0x1

    :cond_2c
    invoke-virtual {v4, v6}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    :cond_2d
    :goto_15
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x2

    new-instance v1, Lcom/facebook/redex/IDxDCompatShape5S0200000_2_I1;

    invoke-direct {v1, v4, v2, v0}, Lcom/facebook/redex/IDxDCompatShape5S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v1}, LX/01v;->A0j(Landroid/view/View;LX/04j;)V

    return-object v10
.end method
