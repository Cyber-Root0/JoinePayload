.class public LX/2h6;
.super LX/02A;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/LayoutInflater;

.field public final A04:LX/2Tf;

.field public final A05:LX/0o6;

.field public final A06:LX/1Lv;

.field public final A07:LX/018;

.field public final A08:LX/13g;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Tf;LX/0o6;LX/1Lv;LX/018;LX/13g;)V
    .locals 1

    invoke-direct {p0}, LX/02A;-><init>()V

    iput-object p1, p0, LX/2h6;->A02:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/2h6;->A03:Landroid/view/LayoutInflater;

    iput-object p3, p0, LX/2h6;->A05:LX/0o6;

    iput-object p5, p0, LX/2h6;->A07:LX/018;

    iput-object p2, p0, LX/2h6;->A04:LX/2Tf;

    iput-object p6, p0, LX/2h6;->A08:LX/13g;

    iput-object p4, p0, LX/2h6;->A06:LX/1Lv;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2h6;->A01:Z

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 2

    iget-object v0, p0, LX/2h6;->A00:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_0

    iget-boolean v0, p0, LX/2h6;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    return v0
.end method

.method public bridge synthetic AMh(LX/03L;I)V
    .locals 9

    check-cast p1, LX/2hh;

    iget-boolean v0, p0, LX/2h6;->A01:Z

    const/16 v8, 0x8

    const/4 v7, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    iget-object v0, p0, LX/2h6;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0jo;->A06(Ljava/util/List;)I

    move-result v6

    sub-int/2addr v6, v1

    iget-object v5, p1, LX/2hh;->A05:LX/1S6;

    iget-object v4, p0, LX/2h6;->A07:LX/018;

    const v3, 0x7f1000d5

    int-to-long v0, v6

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6, v7}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v4, v2, v3, v0, v1}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1S6;->A0B(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2h6;->A02:Landroid/content/Context;

    const v0, 0x7f0602ec

    iget-object v0, p1, LX/2hh;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/2hh;->A01:Landroid/widget/ImageView;

    const v0, 0x7f08051a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, LX/03L;->A0H:Landroid/view/View;

    const/16 v0, 0x1d

    invoke-static {v1, p0, v0}, LX/0jo;->A17(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2h6;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/497;

    iget-object v5, v6, LX/497;->A00:LX/0nw;

    iget-object v2, p1, LX/2hh;->A05:LX/1S6;

    invoke-virtual {v2, v5}, LX/1S6;->A08(LX/0nw;)V

    iget-object v1, p0, LX/2h6;->A02:Landroid/content/Context;

    const v0, 0x7f0602ee

    iget-object v4, p1, LX/2hh;->A01:Landroid/widget/ImageView;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/2h6;->A04:LX/2Tf;

    const v0, 0x7f121d6f

    invoke-virtual {v1, v0}, LX/2Tf;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/01v;->A0n(Landroid/view/View;Ljava/lang/String;)V

    iget-object v3, p0, LX/2h6;->A06:LX/1Lv;

    invoke-virtual {v3, v4, v5}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    iget-object v1, p0, LX/2h6;->A05:LX/0o6;

    const/4 v0, -0x1

    invoke-virtual {v1, v5, v0}, LX/0o6;->A0P(LX/0nw;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0nw;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/2hh;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, LX/0o6;->A0A(LX/0nw;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, v5, LX/0nw;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/2hh;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/0nw;->A0S:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p1, LX/03L;->A0H:Landroid/view/View;

    const/16 v0, 0xc

    invoke-static {v1, p0, v5, v6, v0}, LX/0jq;->A0j(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v5}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    return-void

    :cond_3
    iget-object v0, p1, LX/2hh;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 5

    iget-object v4, p0, LX/2h6;->A05:LX/0o6;

    iget-object v3, p0, LX/2h6;->A07:LX/018;

    iget-object v2, p0, LX/2h6;->A08:LX/13g;

    iget-object v1, p0, LX/2h6;->A03:Landroid/view/LayoutInflater;

    const v0, 0x7f0d02ce

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2hh;

    invoke-direct {v0, v1, v4, v3, v2}, LX/2hh;-><init>(Landroid/view/View;LX/0o6;LX/018;LX/13g;)V

    return-object v0
.end method
