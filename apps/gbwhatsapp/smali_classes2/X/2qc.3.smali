.class public LX/2qc;
.super LX/4Gp;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnTouchListener;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:LX/0nk;

.field public final A0A:LX/1S6;

.field public final A0B:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

.field public final A0C:Lcom/gbwhatsapp/components/SelectionCheckView;

.field public final A0D:LX/0nv;

.field public final A0E:LX/0o6;

.field public final A0F:LX/2BS;

.field public final A0G:LX/1Lv;

.field public final A0H:LX/1Lv;

.field public final A0I:LX/01W;

.field public final A0J:LX/0ma;

.field public final A0K:LX/018;

.field public final A0L:LX/0x4;

.field public final A0M:LX/0mf;

.field public final A0N:LX/0qq;

.field public final A0O:Lcom/gbwhatsapp/ui/voip/MultiContactThumbnail;

.field public final A0P:LX/1YW;

.field public final A0Q:LX/1Ah;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0nk;Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;LX/0nv;LX/0o6;LX/1Lv;LX/1Lv;LX/01W;LX/0ma;LX/018;LX/0x4;LX/0mf;LX/0qq;LX/13g;LX/1Ah;)V
    .locals 8

    invoke-direct {p0}, LX/4Gp;-><init>()V

    const/16 v1, 0x1f

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2qc;->A0P:LX/1YW;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxPDisplayerShape316S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPDisplayerShape316S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2qc;->A0F:LX/2BS;

    const v1, 0x3e19999a    # 0.15f

    new-instance v0, LX/4YL;

    invoke-direct {v0, v1, v1, v1, v1}, LX/4YL;-><init>(FFFF)V

    iput-object v0, p0, LX/2qc;->A00:Landroid/view/View$OnTouchListener;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/2qc;->A0J:LX/0ma;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/2qc;->A0M:LX/0mf;

    iput-object p2, p0, LX/2qc;->A09:LX/0nk;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/2qc;->A0L:LX/0x4;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2qc;->A0Q:LX/1Ah;

    iput-object p4, p0, LX/2qc;->A0D:LX/0nv;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/2qc;->A0I:LX/01W;

    move-object v4, p5

    iput-object p5, p0, LX/2qc;->A0E:LX/0o6;

    move-object/from16 v5, p10

    iput-object v5, p0, LX/2qc;->A0K:LX/018;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2qc;->A0N:LX/0qq;

    iput-object p6, p0, LX/2qc;->A0H:LX/1Lv;

    iput-object p7, p0, LX/2qc;->A0G:LX/1Lv;

    iput-object p3, p0, LX/2qc;->A0B:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    const v0, 0x7f0a0440

    move-object v3, p1

    invoke-static {p1, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/2qc;->A03:Landroid/widget/ImageView;

    const v7, 0x7f0a043f

    new-instance v2, LX/1S6;

    move-object/from16 v6, p14

    invoke-direct/range {v2 .. v7}, LX/1S6;-><init>(Landroid/view/View;LX/0o6;LX/018;LX/13g;I)V

    iput-object v2, p0, LX/2qc;->A0A:LX/1S6;

    const v0, 0x7f0a04e9

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    iput-object v0, p0, LX/2qc;->A07:Landroid/widget/TextView;

    const v0, 0x7f0a02f0

    invoke-static {p1, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/2qc;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0a04b4

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    iput-object v0, p0, LX/2qc;->A06:Landroid/widget/TextView;

    const v0, 0x7f0a1455

    invoke-static {p1, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/others;->setHomeIc(Landroid/widget/ImageView;)V

    iput-object v0, p0, LX/2qc;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0a1402

    invoke-static {p1, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/others;->setHomeIc(Landroid/widget/ImageView;)V

    iput-object v0, p0, LX/2qc;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0a10b6

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/SelectionCheckView;

    iput-object v0, p0, LX/2qc;->A0C:Lcom/gbwhatsapp/components/SelectionCheckView;

    const v0, 0x7f0a02e5

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2qc;->A01:Landroid/view/View;

    const v0, 0x7f0a0b4f

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/ui/voip/MultiContactThumbnail;

    iput-object v1, p0, LX/2qc;->A0O:Lcom/gbwhatsapp/ui/voip/MultiContactThumbnail;

    const v0, 0x7f0a0596

    invoke-static {p1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2qc;->A08:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/01v;->A0d(Landroid/view/View;I)V

    invoke-virtual {v2}, LX/1S6;->A04()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 22

    move-object/from16 v6, p0

    iget-object v0, v6, LX/4Gp;->A00:LX/5AP;

    check-cast v0, LX/4jc;

    iget-object v0, v0, LX/4jc;->A00:LX/32x;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, LX/32x;->A02()LX/0nw;

    move-result-object v9

    invoke-static {v9}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0jq;->A0y(Ljava/lang/StringBuilder;)V

    invoke-virtual/range {v21 .. v21}, LX/32x;->A01()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0jq;->A0Q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v6, LX/2qc;->A03:Landroid/widget/ImageView;

    move-object/from16 v20, v0

    move-object v1, v0

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/01v;->A0n(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v6, LX/2qc;->A0M:LX/0mf;

    move-object/from16 v19, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LX/32x;->A03:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/0jq;->A0I(Ljava/util/AbstractList;I)LX/1YF;

    move-result-object v3

    iget-object v11, v6, LX/2qc;->A0D:LX/0nv;

    iget-object v2, v6, LX/2qc;->A0L:LX/0x4;

    iget-object v0, v6, LX/2qc;->A0N:LX/0qq;

    move-object/from16 v17, v0

    move-object/from16 v1, v19

    invoke-static {v11, v2, v1, v0, v3}, LX/1Rn;->A02(LX/0nv;LX/0x4;LX/0mf;LX/0qq;LX/1YF;)LX/0nw;

    move-result-object v4

    invoke-virtual/range {v21 .. v21}, LX/32x;->A04()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    iget-object v7, v6, LX/2qc;->A0O:Lcom/gbwhatsapp/ui/voip/MultiContactThumbnail;

    const/16 v2, 0x8

    const/16 v0, 0x8

    if-eqz v8, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    if-eqz v8, :cond_3

    const/16 v1, 0x8

    :cond_3
    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v6, LX/2qc;->A0A:LX/1S6;

    xor-int/lit8 v0, v8, 0x1

    iget-object v1, v10, LX/1S6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    if-eqz v8, :cond_5

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    const/4 v14, 0x0

    move-object/from16 v0, v18

    invoke-static {v0, v5}, LX/0jq;->A0I(Ljava/util/AbstractList;I)LX/1YF;

    move-result-object v15

    iget-object v13, v6, LX/2qc;->A0E:LX/0o6;

    iget-object v8, v6, LX/2qc;->A0B:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v12, v8, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0f:Ljava/util/ArrayList;

    iget-object v0, v6, LX/2qc;->A09:LX/0nk;

    invoke-static {v0, v11, v13, v15, v12}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A01(LX/0nk;LX/0nv;LX/0o6;LX/1YF;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_7

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-virtual {v11, v0}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v15

    if-eqz v15, :cond_4

    const/4 v0, 0x3

    if-ge v14, v0, :cond_4

    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    move-object v9, v4

    :cond_6
    iget-object v1, v6, LX/2qc;->A0H:LX/1Lv;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v9}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    iget-object v8, v6, LX/2qc;->A0B:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v1, v8, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0f:Ljava/util/ArrayList;

    const/4 v0, -0x1

    invoke-virtual {v10, v9, v1, v0}, LX/1S6;->A0A(LX/0nw;Ljava/util/List;I)V

    goto :goto_2

    :cond_7
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v11, v13, v12, v0, v5}, LX/2PA;->A00(LX/0nv;LX/0o6;Ljava/util/List;IZ)LX/2Ir;

    move-result-object v0

    if-nez v0, :cond_16

    const/4 v1, 0x0

    :goto_1
    iget-object v0, v8, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0f:Ljava/util/ArrayList;

    invoke-virtual {v10, v0, v1}, LX/1S6;->A0C(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/2qc;->A0G:LX/1Lv;

    iget-object v0, v6, LX/2qc;->A0F:LX/2BS;

    invoke-virtual {v7, v0, v1, v9}, Lcom/gbwhatsapp/ui/voip/MultiContactThumbnail;->A00(LX/2BS;LX/1Lv;Ljava/util/List;)V

    :goto_2
    iget-object v10, v6, LX/2qc;->A07:Landroid/widget/TextView;

    iget-object v9, v6, LX/2qc;->A0K:LX/018;

    invoke-virtual/range {v21 .. v21}, LX/32x;->A01()J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/1mg;->A01(LX/018;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v3, :cond_15

    iget-object v10, v6, LX/2qc;->A06:Landroid/widget/TextView;

    invoke-static {v9}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v9

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v5}, LX/000;->A1D([Ljava/lang/Object;II)V

    const-string v0, "(%d)"

    invoke-static {v9, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v1, v8, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0r:Ljava/util/HashSet;

    invoke-virtual/range {v21 .. v21}, LX/32x;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v10

    iget-object v1, v8, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0s:Ljava/util/Set;

    invoke-virtual/range {v21 .. v21}, LX/32x;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v9

    iget-object v1, v6, LX/2qc;->A01:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v10, :cond_8

    const v0, 0x7f0602b1

    :cond_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v6, LX/2qc;->A0C:Lcom/gbwhatsapp/components/SelectionCheckView;

    invoke-virtual {v1, v10, v9}, Lcom/gbwhatsapp/components/SelectionCheckView;->A04(ZZ)V

    invoke-static {v10}, LX/0jo;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v1, v20

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/01v;->A0n(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v6, LX/4Gp;->A00:LX/5AP;

    new-instance v9, LX/36z;

    move-object/from16 v0, v19

    invoke-direct {v9, v1, v6, v8, v0}, LX/36z;-><init>(LX/5AP;LX/4Gp;Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;LX/0mf;)V

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape58S0200000_2_I1;

    move-object/from16 v0, v21

    invoke-direct {v1, v6, v3, v0}, Lcom/facebook/redex/IDxCListenerShape58S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/16 v0, 0x20

    invoke-static {v7, v6, v0}, LX/0jo;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual/range {v21 .. v21}, LX/32x;->A00()I

    move-result v7

    if-eqz v7, :cond_14

    const v1, 0x7f08043a

    if-eq v7, v3, :cond_a

    const/4 v0, 0x2

    const v1, 0x7f08043c

    if-eq v7, v0, :cond_a

    const/4 v0, 0x4

    if-eq v7, v0, :cond_9

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-ne v7, v0, :cond_a

    :cond_9
    const v1, 0x7f08043b

    :cond_a
    :goto_4
    iget-object v7, v6, LX/2qc;->A02:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v0, v18

    invoke-static {v0, v5}, LX/0jq;->A0I(Ljava/util/AbstractList;I)LX/1YF;

    move-result-object v0

    invoke-static {v0}, LX/35S;->A00(LX/1YF;)I

    move-result v1

    invoke-virtual {v8}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/2FI;->A05(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_b
    invoke-virtual {v8}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v8

    invoke-virtual/range {v21 .. v21}, LX/32x;->A00()I

    move-result v1

    if-eqz v1, :cond_13

    if-eq v1, v3, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x4

    if-eq v1, v0, :cond_10

    const/4 v0, 0x5

    if-eq v1, v0, :cond_f

    const/4 v1, 0x0

    :cond_c
    :goto_5
    invoke-static {v8, v7, v1}, LX/0jo;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v7, v6, LX/2qc;->A08:Landroid/widget/TextView;

    if-eqz v7, :cond_d

    const/16 v1, 0x9e8

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, LX/0mg;->A0D(I)Z

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    if-eqz v4, :cond_e

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, LX/0qq;->A0Z(LX/0nw;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v3, 0x0

    :cond_e
    iget-object v7, v6, LX/2qc;->A05:Landroid/widget/ImageView;

    invoke-static {v7, v3}, LX/35S;->A05(Landroid/view/View;Z)V

    iget-object v4, v6, LX/2qc;->A04:Landroid/widget/ImageView;

    invoke-static {v4, v3}, LX/35S;->A05(Landroid/view/View;Z)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v6, LX/2qc;->A0P:LX/1YW;

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, LX/2qc;->A00:Landroid/view/View$OnTouchListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {v21 .. v21}, LX/32x;->A05()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_f
    invoke-virtual/range {v21 .. v21}, LX/32x;->A05()Z

    move-result v0

    const v1, 0x7f12032d

    if-eqz v0, :cond_c

    const v1, 0x7f12032b

    goto :goto_5

    :cond_10
    invoke-virtual/range {v21 .. v21}, LX/32x;->A05()Z

    move-result v0

    const v1, 0x7f12032c

    if-eqz v0, :cond_c

    const v1, 0x7f12032a

    goto :goto_5

    :cond_11
    invoke-virtual/range {v21 .. v21}, LX/32x;->A05()Z

    move-result v0

    const v1, 0x7f120ceb

    if-eqz v0, :cond_c

    const v1, 0x7f120cea

    goto :goto_5

    :cond_12
    invoke-virtual/range {v21 .. v21}, LX/32x;->A05()Z

    move-result v0

    const v1, 0x7f120af7

    if-eqz v0, :cond_c

    const v1, 0x7f120af5

    goto :goto_5

    :cond_13
    invoke-virtual/range {v21 .. v21}, LX/32x;->A05()Z

    move-result v0

    const v1, 0x7f120f78

    if-eqz v0, :cond_c

    const v1, 0x7f120f77

    goto/16 :goto_5

    :cond_14
    const v1, 0x7f08043d

    goto/16 :goto_4

    :cond_15
    iget-object v0, v6, LX/2qc;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_16
    invoke-virtual {v0, v1}, LX/2Ir;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_17
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
