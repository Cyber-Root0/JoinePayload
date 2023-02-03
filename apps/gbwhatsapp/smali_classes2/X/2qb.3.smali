.class public LX/2qb;
.super LX/4Gp;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/0o1;

.field public A04:LX/1S6;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:LX/0nk;

.field public final A07:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

.field public final A08:LX/0nv;

.field public final A09:LX/0o6;

.field public final A0A:LX/2BS;

.field public final A0B:LX/1Lv;

.field public final A0C:LX/1Lv;

.field public final A0D:LX/018;

.field public final A0E:LX/0o5;

.field public final A0F:LX/0x4;

.field public final A0G:LX/0mf;

.field public final A0H:LX/0qq;

.field public final A0I:Lcom/gbwhatsapp/ui/voip/MultiContactThumbnail;

.field public final A0J:LX/1Ah;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0o1;LX/0nk;Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;LX/0nv;LX/0o6;LX/1Lv;LX/1Lv;LX/018;LX/0o5;LX/0x4;LX/0mf;LX/0qq;LX/13g;LX/1Ah;)V
    .locals 6

    invoke-direct {p0}, LX/4Gp;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxPDisplayerShape316S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPDisplayerShape316S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2qb;->A0A:LX/2BS;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/2qb;->A0G:LX/0mf;

    iput-object p3, p0, LX/2qb;->A06:LX/0nk;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/2qb;->A0F:LX/0x4;

    iput-object p4, p0, LX/2qb;->A07:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2qb;->A0J:LX/1Ah;

    move-object v3, p9

    iput-object p9, p0, LX/2qb;->A0D:LX/018;

    iput-object p5, p0, LX/2qb;->A08:LX/0nv;

    move-object v2, p6

    iput-object p6, p0, LX/2qb;->A09:LX/0o6;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2qb;->A0H:LX/0qq;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/2qb;->A0E:LX/0o5;

    const v0, 0x7f0a0957

    move-object v1, p1

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2qb;->A00:Landroid/view/View;

    const v5, 0x7f0a0ca6

    new-instance v0, LX/1S6;

    move-object/from16 v4, p14

    invoke-direct/range {v0 .. v5}, LX/1S6;-><init>(Landroid/view/View;LX/0o6;LX/018;LX/13g;I)V

    iput-object v0, p0, LX/2qb;->A04:LX/1S6;

    const v0, 0x7f0a02f0

    invoke-static {p1, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/2qb;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0a0b4f

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/ui/voip/MultiContactThumbnail;

    iput-object v0, p0, LX/2qb;->A0I:Lcom/gbwhatsapp/ui/voip/MultiContactThumbnail;

    const v0, 0x7f0a0440

    invoke-static {p1, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/2qb;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0a0c37

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2qb;->A02:Landroid/widget/TextView;

    iget-object v0, p0, LX/2qb;->A04:LX/1S6;

    invoke-virtual {v0}, LX/1S6;->A04()V

    iput-object p7, p0, LX/2qb;->A0B:LX/1Lv;

    iput-object p8, p0, LX/2qb;->A0C:LX/1Lv;

    iput-object p2, p0, LX/2qb;->A03:LX/0o1;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 12

    iget-object v0, p0, LX/4Gp;->A00:LX/5AP;

    check-cast v0, LX/4je;

    iget-object v9, v0, LX/4je;->A00:LX/32x;

    iget-object v3, p0, LX/2qb;->A0G:LX/0mf;

    iget-object v0, v9, LX/32x;->A03:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/0jq;->A0I(Ljava/util/AbstractList;I)LX/1YF;

    move-result-object v2

    iget-object v7, p0, LX/2qb;->A08:LX/0nv;

    iget-object v1, p0, LX/2qb;->A0F:LX/0x4;

    iget-object v0, p0, LX/2qb;->A0H:LX/0qq;

    invoke-static {v7, v1, v3, v0, v2}, LX/1Rn;->A02(LX/0nv;LX/0x4;LX/0mf;LX/0qq;LX/1YF;)LX/0nw;

    move-result-object v6

    const/4 v5, 0x1

    invoke-static {v6}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v10

    iget-object v4, p0, LX/2qb;->A0I:Lcom/gbwhatsapp/ui/voip/MultiContactThumbnail;

    const/16 v2, 0x8

    const/4 v0, 0x0

    if-eqz v10, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2qb;->A05:Landroid/widget/ImageView;

    if-eqz v10, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v10, :cond_b

    iget-object v0, p0, LX/2qb;->A0C:LX/1Lv;

    invoke-virtual {v0, v1, v6}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    :cond_2
    :goto_0
    iget-object v11, v9, LX/32x;->A03:Ljava/util/ArrayList;

    invoke-static {v11, v8}, LX/0jq;->A0I(Ljava/util/AbstractList;I)LX/1YF;

    move-result-object v0

    invoke-virtual {v0}, LX/1YF;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v4, p0, LX/2qb;->A00:Landroid/view/View;

    if-nez v0, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121acf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_1
    iget-object v1, p0, LX/2qb;->A04:LX/1S6;

    iget-object v0, p0, LX/2qb;->A07:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v10}, LX/1S6;->A0C(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/2qb;->A01:Landroid/widget/ImageView;

    invoke-virtual {v9}, LX/32x;->A05()Z

    move-result v1

    const v0, 0x7f080618

    if-eqz v1, :cond_3

    const v0, 0x7f080617

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x14

    invoke-static {v4, p0, v9, v0}, LX/0jo;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v8}, LX/0jq;->A0I(Ljava/util/AbstractList;I)LX/1YF;

    move-result-object v0

    iget-object v0, v0, LX/1YF;->A0B:LX/1YI;

    iget-object v0, v0, LX/1YI;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1Rn;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v9}, LX/32x;->A05()Z

    move-result v0

    const v1, 0x7f121acd

    if-eqz v0, :cond_4

    const v1, 0x7f121aca

    :cond_4
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, v10, v0, v8, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_7

    const v1, 0x7f121a87

    :cond_5
    :goto_2
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/35S;->A04(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/2qb;->A02:Landroid/widget/TextView;

    const v0, 0x7f121ab8

    if-eqz v6, :cond_6

    const v0, 0x7f121ab9

    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_7
    invoke-virtual {v9}, LX/32x;->A05()Z

    move-result v0

    const v1, 0x7f121acc

    if-eqz v0, :cond_5

    const v1, 0x7f121ac9

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/2qb;->A09:LX/0o6;

    if-eqz v6, :cond_9

    const/4 v0, -0x1

    invoke-virtual {v1, v6, v0}, LX/0o6;->A0B(LX/0nw;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x3

    invoke-static {v7, v1, v3, v0, v8}, LX/2PA;->A00(LX/0nv;LX/0o6;Ljava/util/List;IZ)LX/2Ir;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0, v2}, LX/2Ir;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_b
    iget-object v0, v9, LX/32x;->A03:Ljava/util/ArrayList;

    invoke-static {v0, v8}, LX/0jq;->A0I(Ljava/util/AbstractList;I)LX/1YF;

    move-result-object v3

    iget-object v2, p0, LX/2qb;->A09:LX/0o6;

    iget-object v0, p0, LX/2qb;->A07:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v1, v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0f:Ljava/util/ArrayList;

    iget-object v0, p0, LX/2qb;->A06:LX/0nk;

    invoke-static {v0, v7, v2, v3, v1}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A01(LX/0nk;LX/0nv;LX/0o6;LX/1YF;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v10, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_d

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-virtual {v7, v0}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v0, 0x3

    if-ge v10, v0, :cond_c

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/2qb;->A03:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    if-eqz v0, :cond_e

    invoke-virtual {v7, v0}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2qb;->A0B:LX/1Lv;

    iget-object v0, p0, LX/2qb;->A0A:LX/2BS;

    invoke-virtual {v4, v0, v1, v2}, Lcom/gbwhatsapp/ui/voip/MultiContactThumbnail;->A00(LX/2BS;LX/1Lv;Ljava/util/List;)V

    goto/16 :goto_0
.end method
