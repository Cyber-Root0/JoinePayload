.class public LX/13j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/10g;

.field public final A01:LX/13e;

.field public final A02:LX/0qh;

.field public final A03:LX/0nv;

.field public final A04:LX/0o6;

.field public final A05:LX/01W;

.field public final A06:LX/0q0;

.field public final A07:LX/018;

.field public final A08:LX/0o5;

.field public final A09:LX/0qr;

.field public final A0A:LX/0mf;

.field public final A0B:LX/0qq;

.field public final A0C:LX/12Z;

.field public final A0D:LX/13i;

.field public final A0E:LX/13f;

.field public final A0F:LX/0q4;

.field public final A0G:LX/13g;

.field public final A0H:LX/13h;


# direct methods
.method public constructor <init>(LX/10g;LX/13e;LX/0qh;LX/0nv;LX/0o6;LX/01W;LX/0q0;LX/018;LX/0o5;LX/0qr;LX/0mf;LX/0qq;LX/12Z;LX/13i;LX/13f;LX/0q4;LX/13g;LX/13h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/13j;->A06:LX/0q0;

    iput-object p11, p0, LX/13j;->A0A:LX/0mf;

    iput-object p13, p0, LX/13j;->A0C:LX/12Z;

    iput-object p10, p0, LX/13j;->A09:LX/0qr;

    iput-object p2, p0, LX/13j;->A01:LX/13e;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/13j;->A0E:LX/13f;

    iput-object p3, p0, LX/13j;->A02:LX/0qh;

    iput-object p4, p0, LX/13j;->A03:LX/0nv;

    iput-object p6, p0, LX/13j;->A05:LX/01W;

    iput-object p5, p0, LX/13j;->A04:LX/0o6;

    iput-object p8, p0, LX/13j;->A07:LX/018;

    iput-object p12, p0, LX/13j;->A0B:LX/0qq;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/13j;->A0G:LX/13g;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/13j;->A0H:LX/13h;

    iput-object p9, p0, LX/13j;->A08:LX/0o5;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/13j;->A0F:LX/0q4;

    iput-object p1, p0, LX/13j;->A00:LX/10g;

    iput-object p14, p0, LX/13j;->A0D:LX/13i;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v2, p0, LX/13j;->A0C:LX/12Z;

    iget-object v1, p0, LX/13j;->A05:LX/01W;

    iget-object v0, p0, LX/13j;->A0F:LX/0q4;

    invoke-static {v1, v0, p1}, LX/1zE;->A03(LX/01W;LX/0q4;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, LX/12Z;->A00(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A01(Landroid/view/View;LX/1Lv;LX/0nx;LX/0pE;LX/0qc;Z)V
    .locals 32

    move-object/from16 v3, p1

    move-object/from16 v5, p4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v11, 0x7f0a0efc

    move-object/from16 v4, p0

    iget-object v0, v4, LX/13j;->A04:LX/0o6;

    move-object/from16 v31, v0

    iget-object v0, v4, LX/13j;->A0G:LX/13g;

    iget-object v2, v4, LX/13j;->A07:LX/018;

    new-instance v21, LX/1S6;

    move-object/from16 v6, v21

    move-object v7, v3

    move-object/from16 v8, v31

    move-object v9, v2

    move-object v10, v0

    invoke-direct/range {v6 .. v11}, LX/1S6;-><init>(Landroid/view/View;LX/0o6;LX/018;LX/13g;I)V

    const v0, 0x7f0a0efa

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v0, 0x7f0a0ef8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v0, 0x7f0a0efb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    const v0, 0x7f0a0eef

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    const v0, 0x7f0a0ef4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0a0ef6

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v0, 0x7f0a0ef5

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const v0, 0x7f0a0ef7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    move-object/from16 v17, v0

    const v0, 0x7f0a0eee

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v18, v0

    const v0, 0x7f0a0ef9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    move-object/from16 v19, v0

    const v0, 0x7f0a0440

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v20, v0

    const v0, 0x7f0604b9

    if-eqz p6, :cond_0

    const v0, 0x7f0604be

    :cond_0
    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    iget-object v0, v5, LX/0pE;->A0L:LX/1gn;

    if-eqz v0, :cond_62

    invoke-static {v0}, LX/1hz;->A08(LX/1LL;)Z

    move-result v0

    if-nez v0, :cond_62

    iget-object v12, v5, LX/0pE;->A0L:LX/1gn;

    iget v9, v12, LX/1LL;->A03:I

    const/4 v0, 0x5

    if-eq v9, v0, :cond_62

    const/16 v0, 0x3e8

    if-eq v9, v0, :cond_62

    iget-object v0, v12, LX/1LL;->A08:LX/1a4;

    invoke-virtual {v12}, LX/1LL;->A00()LX/1aF;

    move-result-object v9

    invoke-static {v1, v2, v9, v0}, LX/13f;->A03(Landroid/content/Context;LX/018;LX/1aF;LX/1a4;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    move-object/from16 v8, v16

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v21

    iget-object v13, v0, LX/1S6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v4, LX/13j;->A0A:LX/0mf;

    const/16 v0, 0x25d

    sget-object v8, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v9, v8, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x275

    invoke-virtual {v9, v8, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v5, LX/0pE;->A0L:LX/1gn;

    invoke-virtual {v0}, LX/1LL;->A01()LX/1a0;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v4, LX/13j;->A0D:LX/13i;

    invoke-virtual {v8, v10, v11, v0}, LX/13i;->A00(Landroid/widget/ImageView;Landroid/widget/TextView;LX/1a0;)V

    :cond_2
    :goto_0
    instance-of v9, v5, LX/1fw;

    const/4 v8, 0x2

    const/4 v0, 0x1

    if-eqz v9, :cond_59

    const/4 v10, 0x5

    :cond_3
    :goto_1
    iget-object v9, v5, LX/0pE;->A10:LX/1LM;

    iget-boolean v12, v9, LX/1LM;->A02:Z

    if-eqz v12, :cond_54

    const v0, 0x7f060452

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual/range {v21 .. v21}, LX/1S6;->A02()V

    :goto_2
    const/4 v11, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/13j;->A03:LX/0nv;

    iget-object v11, v9, LX/1LM;->A00:LX/0nx;

    invoke-static {v11}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v13

    move-object/from16 v0, v31

    invoke-virtual {v0, v13}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/13j;->A06:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    move-object v13, v0

    const v0, 0x7f120aab

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v13, 0x0

    :cond_5
    const/4 v0, 0x3

    if-eq v10, v0, :cond_51

    const/4 v0, 0x4

    if-eq v10, v0, :cond_52

    const/4 v0, 0x5

    if-eq v10, v0, :cond_4f

    const/16 v13, 0x8

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const/16 v13, 0x8

    :goto_4
    const v0, 0x7f06047a

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0, v8}, LX/08Q;->A05(II)I

    move-result v15

    const/4 v0, 0x5

    if-ne v10, v0, :cond_c

    const v0, 0x7f0600a3

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, LX/1S6;->A05(I)V

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    iget-byte v1, v5, LX/0pE;->A0z:B

    const/16 v0, 0x14

    if-ne v1, v0, :cond_b

    const/4 v1, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v5

    check-cast v0, LX/1ey;

    invoke-virtual {v0}, LX/1ey;->A1B()LX/1OF;

    move-result-object v1

    iget-object v0, v1, LX/1OF;->A09:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/whatsapp/stickers/WebpUtils;->fetchWebpMetadata(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/1NM;->A00([B)LX/1NM;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/1NM;->A09:[LX/1OG;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, LX/1OF;->A01([LX/1OG;)V

    :cond_6
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/34T;->A00(Landroid/content/Context;LX/1OF;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object/from16 v13, p5

    if-eqz p5, :cond_7

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f07079c

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    const v7, 0x7f08083d

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v8, v4, LX/13j;->A0H:LX/13h;

    new-instance v7, LX/4oD;

    move-object v11, v4

    move-object v12, v1

    move-object v14, v0

    move-object v10, v7

    invoke-direct/range {v10 .. v15}, LX/4oD;-><init>(LX/13j;LX/1OF;LX/0qc;Lcom/whatsapp/stickers/StickerView;I)V

    const-string v1, "quoted-"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v14, v5, v7, v1}, LX/13h;->A09(Landroid/view/View;LX/0pE;LX/1ky;Ljava/lang/Object;)V

    :cond_7
    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    instance-of v0, v5, LX/1g5;

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v4, LX/13j;->A02:LX/0qh;

    const v1, 0x7f0801a8

    invoke-virtual {v6, v0, v1}, LX/0qh;->A05(Landroid/widget/ImageView;I)V

    iget-object v6, v4, LX/13j;->A06:LX/0q0;

    iget-object v1, v4, LX/13j;->A03:LX/0nv;

    new-instance v0, LX/1hU;

    invoke-direct {v0, v1, v6, v2}, LX/1hU;-><init>(LX/0nv;LX/0q0;LX/018;)V

    check-cast v5, LX/1g5;

    invoke-virtual {v0, v5}, LX/1hU;->A04(LX/1g5;)LX/1hV;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object/from16 v7, p2

    if-eqz p2, :cond_8

    iget-object v6, v0, LX/1hV;->A01:LX/1hW;

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070735

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const/4 v11, 0x0

    iget-object v0, v7, LX/1Lv;->A06:LX/0ql;

    iget-object v5, v0, LX/0ql;->A02:LX/0qh;

    iget-object v4, v0, LX/0ql;->A0B:LX/0qq;

    iget-object v2, v0, LX/0ql;->A0A:LX/10c;

    const/4 v1, 0x0

    new-instance v0, LX/2Wd;

    invoke-direct {v0, v5, v1, v2, v4}, LX/2Wd;-><init>(LX/0qh;LX/0nw;LX/10c;LX/0qq;)V

    move-object/from16 v8, v20

    move-object v9, v0

    move-object v10, v6

    invoke-virtual/range {v7 .. v12}, LX/1Lv;->A05(Landroid/widget/ImageView;LX/2BS;LX/1hW;FI)V

    :cond_8
    :goto_7
    instance-of v0, v3, LX/2ve;

    if-eqz v0, :cond_9

    if-eqz v16, :cond_67

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_67

    const v0, 0x7f0a0315

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0807fd

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_9
    return-void

    :cond_a
    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_b
    const/16 v1, 0x8

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    instance-of v0, v5, LX/1gV;

    if-eqz v0, :cond_14

    instance-of v1, v5, LX/1gU;

    const v0, 0x7f1219fd

    if-eqz v1, :cond_d

    const v0, 0x7f1219ef

    :cond_d
    const v11, 0x7f080606

    const v1, 0x7f0605b5

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v1}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v8, v1, v0}, LX/2a9;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    :goto_8
    instance-of v0, v5, LX/1gK;

    const/16 v12, 0x200

    if-eqz v0, :cond_f

    iget-object v1, v4, LX/13j;->A01:LX/13e;

    move-object v0, v5

    check-cast v0, LX/1gK;

    invoke-virtual {v1, v0}, LX/13e;->A01(LX/1gK;)Landroid/text/SpannableString;

    move-result-object v13

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    new-instance v1, LX/1i7;

    invoke-direct {v1, v0, v12}, LX/1i7;-><init>(II)V

    iget-object v0, v4, LX/13j;->A09:LX/0qr;

    invoke-static {v10, v8, v1, v0, v13}, LX/2FM;->A02(Landroid/content/Context;Landroid/graphics/Paint;LX/1i8;LX/0qr;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_9
    const/4 v8, 0x1

    :goto_a
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    new-instance v0, LX/1i7;

    invoke-direct {v0, v8, v12}, LX/1i7;-><init>(II)V

    iget-object v8, v4, LX/13j;->A09:LX/0qr;

    invoke-static {v7, v1, v0, v8, v11}, LX/2FM;->A02(Landroid/content/Context;Landroid/graphics/Paint;LX/1i8;LX/0qr;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v15

    goto/16 :goto_5

    :cond_f
    instance-of v0, v5, LX/1gX;

    if-eqz v0, :cond_10

    move-object v0, v5

    check-cast v0, LX/1gX;

    iget-object v13, v0, LX/1gX;->A05:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    const/4 v0, 0x1

    new-instance v1, LX/1i7;

    invoke-direct {v1, v0, v12}, LX/1i7;-><init>(II)V

    iget-object v0, v4, LX/13j;->A09:LX/0qr;

    invoke-static {v10, v8, v1, v0, v13}, LX/2FM;->A02(Landroid/content/Context;Landroid/graphics/Paint;LX/1i8;LX/0qr;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705b4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705b3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_9

    :cond_10
    iget-byte v1, v5, LX/0pE;->A0z:B

    const/16 v0, 0x36

    if-ne v1, v0, :cond_13

    instance-of v0, v5, LX/0pg;

    if-eqz v0, :cond_13

    move-object v0, v5

    check-cast v0, LX/0pg;

    iget-object v0, v0, LX/0pg;->A00:LX/0pm;

    if-eqz v0, :cond_12

    iget-object v10, v0, LX/0pm;->A01:LX/1Zm;

    if-eqz v10, :cond_12

    iget-object v0, v10, LX/1Zm;->A0E:[B

    if-eqz v0, :cond_11

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070183

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070182

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_11
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v2}, LX/1Zm;->A02(LX/018;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_a

    :cond_13
    const/4 v8, 0x1

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_14
    instance-of v0, v5, LX/1SF;

    if-eqz v0, :cond_16

    move-object v1, v5

    check-cast v1, LX/1SF;

    invoke-static {v1}, LX/3yN;->A00(LX/1SF;)I

    move-result v0

    invoke-interface {v1}, LX/1SF;->AEj()Ljava/lang/String;

    move-result-object v11

    if-eqz v0, :cond_15

    invoke-static {v10, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v8, v0, v11}, LX/2a9;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    :cond_15
    :goto_b
    iget-object v0, v5, LX/0pE;->A0p:Ljava/util/List;

    invoke-virtual {v4, v11, v0}, LX/13j;->A00(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v11

    goto/16 :goto_8

    :cond_16
    instance-of v0, v5, LX/1SE;

    if-eqz v0, :cond_1c

    invoke-virtual {v5}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v5, LX/0pE;->A0L:LX/1gn;

    if-nez v0, :cond_18

    iget-object v1, v5, LX/0pE;->A0m:Ljava/lang/String;

    const-string v0, "UNSET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v5}, LX/1mS;->A04(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v5}, LX/1mS;->A00(LX/0pE;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_b

    :cond_17
    iget-object v0, v5, LX/0pE;->A0p:Ljava/util/List;

    invoke-virtual {v4, v8, v0}, LX/13j;->A00(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v11

    goto/16 :goto_8

    :cond_18
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v5, LX/0pE;->A0L:LX/1gn;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/1LL;->A0F()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v4, LX/13j;->A06:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f12102c

    :goto_c
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_d
    iget-object v11, v5, LX/0pE;->A0L:LX/1gn;

    if-eqz v11, :cond_1b

    invoke-virtual {v11}, LX/1LL;->A00()LX/1aF;

    move-result-object v1

    sget-object v0, LX/1aD;->A06:LX/1aF;

    if-eq v1, v0, :cond_1b

    invoke-static {v10, v11}, LX/13f;->A05(Landroid/content/Context;LX/1LL;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v1, 0x7f060410

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v10, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v11, v10, v0, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, " "

    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v11, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_8

    :cond_19
    iget-object v0, v4, LX/13j;->A06:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120fc5

    goto :goto_c

    :cond_1a
    invoke-virtual {v5}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0pE;->A0p:Ljava/util/List;

    invoke-virtual {v4, v1, v0}, LX/13j;->A00(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_d

    :cond_1b
    move-object v11, v8

    goto/16 :goto_8

    :cond_1c
    instance-of v0, v5, LX/1MO;

    const/4 v13, 0x0

    if-eqz v0, :cond_1d

    iget-object v8, v4, LX/13j;->A0C:LX/12Z;

    iget-object v1, v4, LX/13j;->A00:LX/10g;

    move-object v0, v5

    check-cast v0, LX/1MO;

    invoke-virtual {v1, v0, v13}, LX/10g;->A0A(LX/1MO;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0pE;->A0p:Ljava/util/List;

    invoke-virtual {v8, v1, v0}, LX/12Z;->A00(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v11

    goto/16 :goto_8

    :cond_1d
    instance-of v0, v5, LX/1gK;

    if-eqz v0, :cond_1f

    move-object v0, v5

    check-cast v0, LX/1gK;

    iget-object v11, v0, LX/1gK;->A09:Ljava/lang/String;

    const v1, 0x7f0806fd

    :cond_1e
    :goto_e
    const v0, 0x7f06033f

    invoke-static {v10, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v8, v0, v11}, LX/2a9;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    goto/16 :goto_8

    :cond_1f
    instance-of v0, v5, LX/0ph;

    if-eqz v0, :cond_20

    move-object v0, v5

    check-cast v0, LX/0ph;

    invoke-static {v0}, LX/1lj;->A01(LX/0ph;)LX/1lk;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-virtual {v0, v10, v8, v2}, LX/1lk;->A06(Landroid/content/Context;Landroid/graphics/Paint;LX/018;)Ljava/lang/CharSequence;

    move-result-object v8

    iget-object v1, v4, LX/13j;->A05:LX/01W;

    iget-object v0, v4, LX/13j;->A0F:LX/0q4;

    invoke-static {v1, v0, v8}, LX/1zE;->A03(LX/01W;LX/0q4;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v5, LX/0pE;->A0p:Ljava/util/List;

    invoke-virtual {v4, v1, v0}, LX/13j;->A00(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v11

    goto/16 :goto_8

    :cond_20
    instance-of v0, v5, LX/1RJ;

    if-eqz v0, :cond_23

    move-object v0, v5

    check-cast v0, LX/1RJ;

    iget-object v1, v0, LX/1RJ;->A04:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v4, LX/13j;->A06:LX/0q0;

    iget-object v11, v1, LX/0q0;->A00:Landroid/content/Context;

    iget-object v1, v4, LX/13j;->A0B:LX/0qq;

    iget v0, v0, LX/1RJ;->A00:I

    invoke-virtual {v1, v0}, LX/0qq;->A0Y(I)Z

    move-result v1

    const v0, 0x7f1205a8

    if-eqz v1, :cond_21

    const v0, 0x7f1205ae

    :cond_21
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_f
    const v1, 0x7f0806f6

    const v0, 0x7f06033f

    invoke-static {v10, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v8, v0, v11}, LX/2a9;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    goto/16 :goto_8

    :cond_22
    iget-object v11, v0, LX/1RJ;->A04:Ljava/lang/String;

    goto :goto_f

    :cond_23
    instance-of v0, v5, LX/1gX;

    if-eqz v0, :cond_24

    move-object v0, v5

    check-cast v0, LX/1gX;

    invoke-static {v2, v0}, LX/26h;->A0Z(LX/018;LX/1gX;)Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f0806fb

    goto :goto_e

    :cond_24
    instance-of v0, v5, LX/1fz;

    if-eqz v0, :cond_27

    move-object v12, v5

    check-cast v12, LX/0pC;

    invoke-static {v5}, LX/1mS;->A00(LX/0pE;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v12}, LX/0pC;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {v5}, LX/1mS;->A04(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v12}, LX/0pC;->A14()Ljava/lang/String;

    move-result-object v11

    :cond_25
    :goto_10
    const v1, 0x7f0806f5

    const v0, 0x7f06033f

    invoke-static {v10, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v8, v0, v11}, LX/2a9;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v12, LX/0pE;->A0p:Ljava/util/List;

    invoke-virtual {v4, v0, v1}, LX/13j;->A00(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v11

    goto/16 :goto_8

    :cond_26
    iget-object v0, v4, LX/13j;->A06:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1205ab

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_10

    :cond_27
    instance-of v0, v5, LX/1g1;

    if-eqz v0, :cond_2c

    move-object v1, v5

    check-cast v1, LX/0pC;

    iget v0, v1, LX/0pE;->A08:I

    const/4 v12, 0x1

    const/4 v11, 0x0

    if-ne v0, v12, :cond_28

    const/4 v11, 0x1

    :cond_28
    iget v1, v1, LX/0pC;->A00:I

    iget-object v0, v4, LX/13j;->A06:LX/0q0;

    if-nez v1, :cond_2a

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f12059f

    if-eqz v11, :cond_29

    const v0, 0x7f1205b6

    :cond_29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_11
    iget v0, v5, LX/0pE;->A08:I

    const v1, 0x7f0806ec

    if-ne v0, v12, :cond_1e

    const v1, 0x7f0806f8

    goto/16 :goto_e

    :cond_2a
    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    move-object/from16 v25, v0

    const v14, 0x7f1205a0

    if-eqz v11, :cond_2b

    const v14, 0x7f1205ba

    :cond_2b
    new-array v11, v12, [Ljava/lang/Object;

    int-to-long v0, v1

    invoke-static {v2, v0, v1}, LX/1mg;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v13

    move-object/from16 v1, v25

    invoke-virtual {v1, v14, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_11

    :cond_2c
    instance-of v0, v5, LX/1gD;

    if-eqz v0, :cond_2e

    move-object v0, v5

    check-cast v0, LX/0pC;

    invoke-virtual {v0}, LX/0pC;->A14()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v0, v4, LX/13j;->A06:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1205a7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_12
    iget-object v1, v4, LX/13j;->A05:LX/01W;

    iget-object v0, v4, LX/13j;->A0F:LX/0q4;

    invoke-static {v1, v0, v11}, LX/1zE;->A03(LX/01W;LX/0q4;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    const v1, 0x7f0806f3

    goto/16 :goto_e

    :cond_2d
    invoke-virtual {v0}, LX/0pC;->A14()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/0pE;->A0p:Ljava/util/List;

    invoke-virtual {v4, v1, v0}, LX/13j;->A00(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v11

    goto :goto_12

    :cond_2e
    instance-of v0, v5, LX/1g2;

    const-string v23, ")"

    const-string v14, " ("

    if-eqz v0, :cond_32

    move-object v11, v5

    check-cast v11, LX/0pC;

    invoke-static {v5}, LX/1mS;->A00(LX/0pE;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v11}, LX/0pC;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-static {v5}, LX/1mS;->A04(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual {v11}, LX/0pC;->A14()Ljava/lang/String;

    move-result-object v13

    :cond_2f
    :goto_13
    iget v0, v11, LX/0pC;->A00:I

    if-eqz v0, :cond_30

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, LX/0pC;->A00:I

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/1mg;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_30
    const v1, 0x7f080702

    const v0, 0x7f06033f

    invoke-static {v10, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v8, v0, v13}, LX/2a9;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v11, LX/0pE;->A0p:Ljava/util/List;

    invoke-virtual {v4, v0, v1}, LX/13j;->A00(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v11

    goto/16 :goto_8

    :cond_31
    iget-object v0, v4, LX/13j;->A06:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1205b2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_13

    :cond_32
    instance-of v0, v5, LX/1ex;

    if-eqz v0, :cond_3a

    move-object v12, v5

    check-cast v12, LX/1ex;

    iget-object v11, v12, LX/1ex;->A01:Ljava/lang/String;

    iget v1, v12, LX/0pE;->A08:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_36

    invoke-static {v12}, LX/1eu;->A0t(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_34

    const/4 v11, 0x0

    :cond_33
    :goto_14
    const v1, 0x7f0806ef

    :goto_15
    const v0, 0x7f06033f

    invoke-static {v10, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v8, v0, v11}, LX/2a9;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v5, LX/0pE;->A0p:Ljava/util/List;

    invoke-virtual {v4, v1, v0}, LX/13j;->A00(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v11

    goto/16 :goto_8

    :cond_34
    invoke-static {v12}, LX/2Cy;->A00(LX/0pE;)I

    move-result v13

    const/4 v11, 0x1

    if-ne v13, v11, :cond_35

    invoke-virtual {v12}, LX/0pC;->A15()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_33

    const v0, 0x7f12050b

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_14

    :cond_35
    const v12, 0x7f1000d0

    int-to-long v0, v13

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v14

    invoke-virtual {v2, v11, v12, v0, v1}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v11

    goto :goto_14

    :cond_36
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v5}, LX/1mS;->A00(LX/0pE;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v12}, LX/0pC;->A15()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v4, LX/13j;->A06:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1205a6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_37
    :goto_16
    iget v0, v12, LX/1ex;->A00:I

    if-eqz v0, :cond_38

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, LX/0pC;->A06:Ljava/lang/String;

    iget v11, v12, LX/1ex;->A00:I

    invoke-static {v2, v1, v11}, LX/0sS;->A06(LX/018;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_38
    const v1, 0x7f0806f0

    goto/16 :goto_15

    :cond_39
    invoke-virtual {v12}, LX/0pC;->A15()Ljava/lang/String;

    move-result-object v11

    goto :goto_16

    :cond_3a
    instance-of v0, v5, LX/1g5;

    if-eqz v0, :cond_3c

    iget-object v0, v4, LX/13j;->A06:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1205a3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v0, v5

    check-cast v0, LX/1g5;

    iget-object v1, v0, LX/1g5;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ": "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, LX/1g5;->A00:Ljava/lang/String;

    const/16 v0, 0x80

    invoke-static {v0, v11}, LX/1Op;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_3b
    const v1, 0x7f0806ef

    const v0, 0x7f06033f

    invoke-static {v10, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v8, v0, v11}, LX/2a9;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    goto/16 :goto_8

    :cond_3c
    instance-of v0, v5, LX/1gE;

    if-eqz v0, :cond_3e

    move-object v0, v5

    check-cast v0, LX/1gE;

    invoke-virtual {v0}, LX/1gE;->A13()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_3d

    const v12, 0x7f1000d0

    int-to-long v0, v13

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v14

    invoke-virtual {v2, v11, v12, v0, v1}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v11

    :goto_17
    const v1, 0x7f0806ef

    goto/16 :goto_e

    :cond_3d
    const-string v11, ""

    goto :goto_17

    :cond_3e
    instance-of v0, v5, LX/1g6;

    if-eqz v0, :cond_41

    invoke-static {v5}, LX/1mS;->A00(LX/0pE;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3f

    move-object v1, v5

    check-cast v1, LX/1g6;

    iget-object v0, v1, LX/1g6;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, v4, LX/13j;->A06:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1205ad

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_3f
    :goto_18
    const v1, 0x7f0806f7

    const v0, 0x7f06033f

    invoke-static {v10, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v8, v0, v11}, LX/2a9;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v5, LX/0pE;->A0p:Ljava/util/List;

    invoke-virtual {v4, v1, v0}, LX/13j;->A00(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v11

    goto/16 :goto_8

    :cond_40
    iget-object v11, v1, LX/1g6;->A01:Ljava/lang/String;

    goto :goto_18

    :cond_41
    instance-of v0, v5, LX/1gF;

    if-eqz v0, :cond_43

    move-object v0, v5

    check-cast v0, LX/1gF;

    iget-object v1, v0, LX/1gF;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, v4, LX/13j;->A06:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1205ac

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_19
    const v1, 0x7f080560

    goto/16 :goto_e

    :cond_42
    iget-object v0, v5, LX/0pE;->A0p:Ljava/util/List;

    invoke-virtual {v4, v1, v0}, LX/13j;->A00(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v11

    goto :goto_19

    :cond_43
    instance-of v0, v5, LX/1gA;

    if-eqz v0, :cond_44

    iget-object v0, v4, LX/13j;->A06:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1205b8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_8

    :cond_44
    invoke-static {v5}, LX/1j0;->A0L(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, v4, LX/13j;->A06:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1205a5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_8

    :cond_45
    instance-of v0, v5, LX/1Nt;

    if-eqz v0, :cond_47

    iget-object v0, v4, LX/13j;->A06:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1214b0

    if-eqz v12, :cond_46

    const v0, 0x7f1214b1

    :cond_46
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_8

    :cond_47
    instance-of v0, v5, LX/1ey;

    if-eqz v0, :cond_48

    iget-object v0, v4, LX/13j;->A06:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1205b0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_8

    :cond_48
    instance-of v0, v5, LX/1gY;

    if-eqz v0, :cond_4a

    iget-object v11, v4, LX/13j;->A05:LX/01W;

    iget-object v10, v4, LX/13j;->A0F:LX/0q4;

    move-object v0, v5

    check-cast v0, LX/1gY;

    iget-object v1, v0, LX/1gY;->A00:LX/1ZX;

    iget-object v1, v1, LX/1ZX;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v0, v0, LX/1gY;->A00:LX/1ZX;

    iget-object v0, v0, LX/1ZX;->A03:Ljava/lang/String;

    :goto_1a
    invoke-static {v11, v10, v0}, LX/1zE;->A03(LX/01W;LX/0q4;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v5, LX/0pE;->A0p:Ljava/util/List;

    invoke-virtual {v4, v1, v0}, LX/13j;->A00(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v11

    goto/16 :goto_8

    :cond_49
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, LX/1gY;->A00:LX/1ZX;

    iget-object v0, v1, LX/1ZX;->A03:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/1ZX;->A01:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_4a
    instance-of v0, v5, LX/1ga;

    if-eqz v0, :cond_4b

    iget-object v1, v4, LX/13j;->A0E:LX/13f;

    invoke-static {v11}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v8, v1, LX/13f;->A03:LX/0o6;

    iget-object v0, v1, LX/13f;->A01:LX/0nv;

    invoke-virtual {v0, v11}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0o6;->A08(LX/0nw;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, LX/13f;->A0B:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A09()Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, v1, LX/13f;->A0C:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AE2()LX/25b;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-interface {v0, v10, v8, v12}, LX/25b;->AE3(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_8

    :cond_4b
    instance-of v0, v5, LX/1Lk;

    if-eqz v0, :cond_4e

    move-object v0, v5

    check-cast v0, LX/1Lk;

    iget-object v11, v0, LX/1Lk;->A03:Ljava/lang/String;

    const v1, 0x7f0806fc

    goto/16 :goto_e

    :cond_4c
    const v1, 0x7f120ffa

    if-eqz v12, :cond_4d

    const v1, 0x7f120ffb

    :cond_4d
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v8, v0, v13

    invoke-virtual {v10, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_8

    :cond_4e
    iget-object v0, v4, LX/13j;->A06:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1205b1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_8

    :cond_4f
    if-nez v13, :cond_53

    move-object v0, v5

    check-cast v0, LX/1fw;

    iget-object v14, v0, LX/1fw;->A00:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    const/16 v0, 0x8

    if-nez v13, :cond_50

    const/4 v13, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v13, v14}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :cond_50
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_51
    if-nez v13, :cond_53

    iget-object v0, v4, LX/13j;->A06:LX/0q0;

    iget-object v13, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1209bf

    goto :goto_1b

    :cond_52
    iget-object v0, v4, LX/13j;->A06:LX/0q0;

    iget-object v13, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1216ab

    :goto_1b
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    :cond_53
    const/4 v13, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v13, v14}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_54
    const/4 v0, 0x3

    if-eq v10, v0, :cond_55

    const/4 v11, 0x5

    if-eq v10, v11, :cond_57

    const v0, 0x7f060479

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v8

    if-eq v10, v11, :cond_58

    :goto_1c
    iget-object v11, v4, LX/13j;->A03:LX/0nv;

    invoke-virtual {v5}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v11

    move-object/from16 v0, v21

    invoke-virtual {v0, v11}, LX/1S6;->A08(LX/0nw;)V

    goto/16 :goto_2

    :cond_55
    iget-object v11, v4, LX/13j;->A08:LX/0o5;

    iget-object v8, v9, LX/1LM;->A00:LX/0nx;

    check-cast v8, LX/0o4;

    invoke-virtual {v5}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v11, v8, v0}, LX/0o5;->A01(LX/0o4;Lcom/whatsapp/jid/UserJid;)LX/1dS;

    move-result-object v13

    if-eqz v13, :cond_56

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f030012

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v11

    iget v8, v13, LX/1dS;->A00:I

    array-length v0, v11

    rem-int/2addr v8, v0

    aget v8, v11, v8

    goto :goto_1c

    :cond_56
    const v0, 0x7f0603d8

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v8

    goto :goto_1c

    :cond_57
    const v0, 0x7f0600a4

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v8

    :cond_58
    invoke-virtual {v13}, Lcom/gbwhatsapp/TextEmojiLabel;->A0A()V

    iget-object v0, v4, LX/13j;->A06:LX/0q0;

    iget-object v11, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1209bf

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v11, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v11, v13}, LX/1S6;->A0C(Ljava/util/List;Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_59
    iget-object v9, v5, LX/0pE;->A10:LX/1LM;

    iget-object v11, v9, LX/1LM;->A00:LX/0nx;

    invoke-static {v11}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v10

    if-eqz v10, :cond_5a

    const/4 v10, 0x4

    goto/16 :goto_1

    :cond_5a
    invoke-static {v11}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v10

    move-object/from16 v23, p3

    if-eqz v10, :cond_5c

    move-object/from16 v0, v23

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    iget-boolean v12, v9, LX/1LM;->A02:Z

    const/4 v10, 0x2

    if-eqz v12, :cond_5d

    const/4 v10, 0x0

    :cond_5b
    const v0, 0x7f060452

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual/range {v21 .. v21}, LX/1S6;->A02()V

    :goto_1d
    const/16 v13, 0x8

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_5c
    iget-boolean v12, v9, LX/1LM;->A02:Z

    xor-int/lit8 v10, v12, 0x1

    if-eqz v10, :cond_5b

    if-eq v10, v8, :cond_5d

    if-ne v10, v0, :cond_3

    iget-object v8, v4, LX/13j;->A03:LX/0nv;

    move-object/from16 v0, v23

    invoke-virtual {v8, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v13

    const v0, 0x7f060479

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v8

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, LX/1S6;->A08(LX/0nw;)V

    goto :goto_1d

    :cond_5d
    invoke-virtual {v5}, LX/0pE;->A0D()LX/0nx;

    move-result-object v13

    invoke-static {v13}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v13, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, LX/13j;->A03:LX/0nv;

    invoke-virtual {v0, v13}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v15

    iget-object v8, v4, LX/13j;->A08:LX/0o5;

    move-object v0, v11

    check-cast v0, LX/0o4;

    invoke-virtual {v8, v0, v13}, LX/0o5;->A01(LX/0o4;Lcom/whatsapp/jid/UserJid;)LX/1dS;

    move-result-object v14

    if-eqz v14, :cond_5f

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f030012

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v13

    iget v8, v14, LX/1dS;->A00:I

    array-length v0, v13

    rem-int/2addr v8, v0

    aget v8, v13, v8

    :goto_1e
    invoke-static/range {v23 .. v23}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/16 v23, 0x2

    if-eqz v0, :cond_5e

    const/16 v23, 0x1

    :cond_5e
    const/4 v0, 0x0

    move-object v14, v0

    move-object/from16 v13, v21

    move/from16 v0, v23

    invoke-virtual {v13, v15, v14, v0}, LX/1S6;->A0A(LX/0nw;Ljava/util/List;I)V

    goto :goto_1d

    :cond_5f
    const v0, 0x7f0603d8

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v8

    goto :goto_1e

    :cond_60
    const/4 v10, 0x3

    goto/16 :goto_1

    :cond_61
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0603ef

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_0

    :cond_62
    instance-of v0, v5, LX/1ga;

    if-eqz v0, :cond_64

    iget-object v9, v4, LX/13j;->A0E:LX/13f;

    move-object v0, v5

    check-cast v0, LX/1ga;

    iget v0, v0, LX/1ga;->A00:I

    invoke-virtual {v9, v1, v0}, LX/13f;->A0C(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v14

    const/16 v9, 0x8

    move-object/from16 v0, v21

    iget-object v13, v0, LX/1S6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v14, :cond_63

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12, v14}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f060452

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v15, Landroid/text/style/ForegroundColorSpan;

    move v9, v0

    invoke-direct {v15, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v14, 0x0

    move v9, v0

    invoke-virtual {v12, v15, v14, v9, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_63
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_64
    const/4 v10, 0x0

    new-instance v11, Lcom/facebook/redex/IDxTRendererShape42S0300000_2_I0;

    move-object/from16 v0, v16

    invoke-direct {v11, v5, v0, v4, v10}, Lcom/facebook/redex/IDxTRendererShape42S0300000_2_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    instance-of v0, v5, LX/1fz;

    const-string v13, "quoted-"

    if-eqz v0, :cond_65

    instance-of v0, v5, LX/1gK;

    if-eqz v0, :cond_66

    :cond_65
    instance-of v0, v5, LX/1g3;

    if-nez v0, :cond_66

    iget-object v12, v4, LX/13j;->A0H:LX/13h;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v16

    invoke-virtual {v12, v0, v5, v11, v9}, LX/13h;->A09(Landroid/view/View;LX/0pE;LX/1ky;Ljava/lang/Object;)V

    :goto_1f
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v21

    iget-object v13, v0, LX/1S6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_66
    iget-object v9, v4, LX/13j;->A0H:LX/13h;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v27

    const/16 v30, 0x1

    const/16 v28, 0x64

    const/16 v29, 0x0

    move-object/from16 v23, v9

    move-object/from16 v24, v16

    move-object/from16 v25, v5

    move-object/from16 v26, v11

    invoke-virtual/range {v23 .. v30}, LX/13h;->A0A(Landroid/view/View;LX/0pE;LX/1ky;Ljava/lang/Object;IZZ)V

    goto :goto_1f

    :cond_67
    const v0, 0x7f0a0315

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
