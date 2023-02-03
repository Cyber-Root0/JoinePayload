.class public LX/2h7;
.super LX/02A;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/09J;

.field public final A02:LX/0o1;

.field public final A03:LX/45I;

.field public final A04:LX/0nv;

.field public final A05:LX/0o6;

.field public final A06:LX/1Lv;

.field public final A07:LX/018;

.field public final A08:LX/0qM;

.field public final A09:LX/0o5;

.field public final A0A:LX/10c;

.field public final A0B:LX/13g;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0o1;LX/45I;LX/0nv;LX/0o6;LX/1Lv;LX/018;LX/0qM;LX/0o5;LX/10c;LX/13g;Z)V
    .locals 3

    invoke-direct {p0}, LX/02A;-><init>()V

    iput-object p2, p0, LX/2h7;->A02:LX/0o1;

    iput-object p8, p0, LX/2h7;->A08:LX/0qM;

    iput-object p4, p0, LX/2h7;->A04:LX/0nv;

    iput-object p5, p0, LX/2h7;->A05:LX/0o6;

    iput-object p7, p0, LX/2h7;->A07:LX/018;

    iput-object p11, p0, LX/2h7;->A0B:LX/13g;

    iput-object p10, p0, LX/2h7;->A0A:LX/10c;

    iput-object p6, p0, LX/2h7;->A06:LX/1Lv;

    iput-object p9, p0, LX/2h7;->A09:LX/0o5;

    iput-object p1, p0, LX/2h7;->A00:Landroid/app/Activity;

    iput-boolean p12, p0, LX/2h7;->A0C:Z

    const-class v2, LX/1Qu;

    new-instance v1, LX/3OY;

    invoke-direct {v1, p0}, LX/3OY;-><init>(LX/02A;)V

    new-instance v0, LX/09J;

    invoke-direct {v0, v1, v2}, LX/09J;-><init>(LX/0ZJ;Ljava/lang/Class;)V

    iput-object v0, p0, LX/2h7;->A01:LX/09J;

    iput-object p3, p0, LX/2h7;->A03:LX/45I;

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/2h7;->A01:LX/09J;

    iget v0, v0, LX/09J;->A03:I

    return v0
.end method

.method public bridge synthetic AMh(LX/03L;I)V
    .locals 10

    check-cast p1, LX/2hl;

    iget-object v0, p0, LX/2h7;->A01:LX/09J;

    invoke-virtual {v0, p2}, LX/09J;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Qu;

    iget-object v8, p0, LX/2h7;->A06:LX/1Lv;

    iget-object v5, p0, LX/2h7;->A03:LX/45I;

    iget-object v0, p1, LX/2hl;->A05:LX/0nv;

    iget-object v4, v6, LX/1Qu;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, v4}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v7

    iget-object v3, p1, LX/2hl;->A07:LX/0qM;

    invoke-virtual {v3, v4}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    const/4 v0, 0x3

    iget-object v1, p1, LX/2hl;->A04:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    if-ne v2, v0, :cond_4

    const v0, 0x7f0801a4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p1, LX/2hl;->A02:LX/1S6;

    iget-object v2, v6, LX/1Qu;->A03:Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/1S6;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p1, LX/2hl;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1204a9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    :goto_1
    iget-object v1, p1, LX/2hl;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v7}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v7, p1, LX/2hl;->A03:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121428

    invoke-static {v1, v7, v0}, LX/0jo;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v1, 0x7f12003d

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v9, v2, v0, v8, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [LX/2TC;

    new-instance v0, LX/2TD;

    invoke-direct {v0, v2}, LX/2TD;-><init>(Ljava/lang/String;)V

    aput-object v0, v1, v8

    const/4 v2, 0x4

    new-instance v0, Lcom/facebook/redex/IDxDCompatShape25S0100000_2_I0;

    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/IDxDCompatShape25S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/01v;->A0j(Landroid/view/View;LX/04j;)V

    invoke-virtual {v3, v4}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1b

    invoke-static {v7, v5, v6, v0}, LX/0jo;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-boolean v0, p0, LX/2h7;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p1, LX/2hl;->A08:LX/0o5;

    iget-object v0, v0, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v0, v4}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v1

    iget-object v0, p1, LX/2hl;->A00:LX/0o1;

    invoke-virtual {v1, v0}, LX/1dQ;->A0E(LX/0o1;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/2hl;->A06:LX/0o6;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0, v0}, LX/0o6;->A0H(LX/0o4;IZ)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/2hl;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1204da

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    invoke-virtual {v8, v1, v7}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 10

    iget-object v8, p0, LX/2h7;->A0A:LX/10c;

    iget-object v2, p0, LX/2h7;->A02:LX/0o1;

    iget-object v6, p0, LX/2h7;->A08:LX/0qM;

    iget-object v3, p0, LX/2h7;->A04:LX/0nv;

    iget-object v5, p0, LX/2h7;->A07:LX/018;

    iget-object v4, p0, LX/2h7;->A05:LX/0o6;

    iget-object v9, p0, LX/2h7;->A0B:LX/13g;

    iget-object v7, p0, LX/2h7;->A09:LX/0o5;

    iget-object v0, p0, LX/2h7;->A00:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0065

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2hl;

    invoke-direct/range {v0 .. v9}, LX/2hl;-><init>(Landroid/view/View;LX/0o1;LX/0nv;LX/0o6;LX/018;LX/0qM;LX/0o5;LX/10c;LX/13g;)V

    return-object v0
.end method
