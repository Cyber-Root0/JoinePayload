.class public LX/2qa;
.super LX/4Gp;
.source ""


# instance fields
.field public A00:LX/0mf;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:LX/1S6;

.field public final A09:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

.field public final A0A:Lcom/gbwhatsapp/components/SelectionCheckView;

.field public final A0B:LX/0nv;

.field public final A0C:LX/1Lv;

.field public final A0D:Lcom/gbwhatsapp/ui/voip/MultiContactThumbnail;

.field public final A0E:LX/1Ah;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;LX/0nv;LX/0o6;LX/1Lv;LX/018;LX/0mf;LX/13g;LX/1Ah;)V
    .locals 13

    invoke-direct {p0}, LX/4Gp;-><init>()V

    const v0, 0x7f0a0440

    move-object v8, p1

    invoke-static {p1, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    iput-object v6, p0, LX/2qa;->A03:Landroid/widget/ImageView;

    const v12, 0x7f0a043f

    new-instance v7, LX/1S6;

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p8

    invoke-direct/range {v7 .. v12}, LX/1S6;-><init>(Landroid/view/View;LX/0o6;LX/018;LX/13g;I)V

    iput-object v7, p0, LX/2qa;->A08:LX/1S6;

    const v0, 0x7f0a04e9

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, p0, LX/2qa;->A07:Landroid/widget/TextView;

    const v0, 0x7f0a02f0

    invoke-static {p1, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    iput-object v4, p0, LX/2qa;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0a04b4

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, p0, LX/2qa;->A06:Landroid/widget/TextView;

    const v0, 0x7f0a1455

    invoke-static {p1, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/2qa;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0a1402

    invoke-static {p1, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/2qa;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0a10b6

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/components/SelectionCheckView;

    iput-object v2, p0, LX/2qa;->A0A:Lcom/gbwhatsapp/components/SelectionCheckView;

    const v0, 0x7f0a02e5

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2qa;->A01:Landroid/view/View;

    const v0, 0x7f0a0b4f

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/ui/voip/MultiContactThumbnail;

    iput-object v1, p0, LX/2qa;->A0D:Lcom/gbwhatsapp/ui/voip/MultiContactThumbnail;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/01v;->A0d(Landroid/view/View;I)V

    invoke-virtual {v7}, LX/1S6;->A04()V

    move-object/from16 v0, p7

    iput-object v0, p0, LX/2qa;->A00:LX/0mf;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/2qa;->A0E:LX/1Ah;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/2qa;->A0B:LX/0nv;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/2qa;->A0C:LX/1Lv;

    iput-object p2, p0, LX/2qa;->A09:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-static {v1, v5, v3, v0}, LX/0jq;->A0g(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 6

    iget-object v0, p0, LX/4Gp;->A00:LX/5AP;

    check-cast v0, LX/4jd;

    iget-object v1, v0, LX/4jd;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/2qa;->A0B:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v4

    iget-object v0, p0, LX/2qa;->A0C:LX/1Lv;

    iget-object v5, p0, LX/2qa;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v5, v4}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    iget-object v3, p0, LX/2qa;->A09:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v2, p0, LX/4Gp;->A00:LX/5AP;

    iget-object v1, p0, LX/2qa;->A00:LX/0mf;

    new-instance v0, LX/36z;

    invoke-direct {v0, v2, p0, v3, v1}, LX/36z;-><init>(LX/5AP;LX/4Gp;Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;LX/0mf;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, p0, LX/2qa;->A08:LX/1S6;

    iget-object v1, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0f:Ljava/util/ArrayList;

    const/4 v0, -0x1

    invoke-virtual {v2, v4, v1, v0}, LX/1S6;->A0A(LX/0nw;Ljava/util/List;I)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/1S6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, p0, LX/2qa;->A05:Landroid/widget/ImageView;

    const/16 v0, 0x13

    invoke-static {v1, p0, v4, v0}, LX/0jo;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2qa;->A04:Landroid/widget/ImageView;

    const/16 v0, 0x12

    invoke-static {v1, p0, v4, v0}, LX/0jo;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
