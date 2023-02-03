.class public LX/2t0;
.super LX/2XX;
.source ""


# instance fields
.field public A00:LX/2t4;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0nv;

.field public final A03:LX/4HK;

.field public final A04:LX/2DN;

.field public final A05:LX/018;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/0o1;LX/0nk;LX/10g;LX/0qg;LX/10s;LX/0nv;LX/0o6;LX/4HK;LX/2DN;LX/4Fx;Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/0ma;LX/0q0;LX/018;LX/0qM;LX/0s8;LX/0mf;LX/0tE;LX/0qq;LX/12Z;LX/0qn;LX/0rl;LX/13f;LX/35P;)V
    .locals 27

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    move-object/from16 v13, p13

    move-object/from16 v26, p26

    move-object/from16 v25, p25

    move-object/from16 v24, p24

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v0, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v26}, LX/2XX;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0o1;LX/0nk;LX/10g;LX/0qg;LX/10s;LX/0nv;LX/0o6;LX/2DN;LX/4Fx;Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/0ma;LX/0q0;LX/018;LX/0qM;LX/0s8;LX/0mf;LX/0tE;LX/0qq;LX/12Z;LX/0qn;LX/0rl;LX/13f;LX/35P;)V

    iput-object v3, v1, LX/2t0;->A01:Landroid/content/Context;

    iput-object v0, v1, LX/2t0;->A05:LX/018;

    move-object/from16 v0, p10

    iput-object v0, v1, LX/2t0;->A03:LX/4HK;

    iput-object v11, v1, LX/2t0;->A04:LX/2DN;

    iput-object v9, v1, LX/2t0;->A02:LX/0nv;

    return-void
.end method


# virtual methods
.method public final A06(LX/4BW;)V
    .locals 16

    move-object/from16 v0, p1

    iget-object v14, v0, LX/4BW;->A02:LX/0pE;

    iget-object v12, v0, LX/4BW;->A00:LX/0nw;

    iget-object v13, v0, LX/4BW;->A01:LX/0nw;

    move-object/from16 v10, p0

    iget-object v5, v10, LX/2t0;->A05:LX/018;

    iget-object v1, v10, LX/2XX;->A0B:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v4, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A06:Landroid/view/View;

    iget-object v3, v10, LX/2t0;->A01:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0704a5

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/1zC;->A0A(Landroid/view/View;LX/018;IIII)V

    iget-object v5, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A05:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0H:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0F:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v7, v7}, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0J(ZI)V

    iget-object v2, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0M:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0602ec

    const/4 v11, 0x0

    invoke-virtual {v2, v7}, Lcom/gbwhatsapp/TextEmojiLabel;->setPlaceholder(I)V

    iget-object v2, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A00:LX/32W;

    invoke-static {v3, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v4

    iget-object v3, v2, LX/32W;->A00:Lcom/gbwhatsapp/components/ConversationListRowHeaderView;

    iget-object v0, v3, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A01:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v3, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, v1, LX/03L;->A0H:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v1, v10, v14, v0}, LX/0jo;->A1D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v10, LX/2t0;->A04:LX/2DN;

    invoke-interface {v0}, LX/2DN;->AER()Ljava/util/List;

    move-result-object v1

    iget-object v0, v10, LX/2XX;->A0O:LX/35P;

    invoke-virtual {v2, v12, v0, v1}, LX/32W;->A02(LX/0nw;LX/35P;Ljava/util/List;)V

    iget-object v0, v2, LX/32W;->A01:LX/3c5;

    invoke-virtual {v0, v12}, LX/1S6;->A07(LX/0nw;)V

    move-object v15, v11

    invoke-virtual/range {v10 .. v15}, LX/2XX;->A05(LX/0nw;LX/0nw;LX/0nw;LX/0pE;LX/1hH;)V

    return-void
.end method
