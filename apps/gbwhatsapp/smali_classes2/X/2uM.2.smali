.class public LX/2uM;
.super LX/3OO;
.source ""


# instance fields
.field public A00:LX/0nw;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A03:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final synthetic A04:LX/1y7;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1y7;)V
    .locals 2

    iput-object p2, p0, LX/2uM;->A04:LX/1y7;

    invoke-direct {p0, p1, p2}, LX/3OO;-><init>(Landroid/view/View;LX/1y7;)V

    const v0, 0x7f0a0b67

    invoke-static {p1, v0}, LX/0jo;->A0V(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2uM;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a0144

    invoke-static {p1, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, LX/2uM;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0a0ecf

    invoke-static {p1, v0}, LX/0jo;->A0V(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2uM;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/01v;->A0d(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public A07(LX/0nw;LX/1hY;)V
    .locals 8

    iput-object p1, p0, LX/2uM;->A00:LX/0nw;

    iget-object v1, p0, LX/03L;->A0H:Landroid/view/View;

    const/16 v0, 0x13

    invoke-static {v1, p0, p2, v0}, LX/0jo;->A1D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2uM;->A00:LX/0nw;

    iget-object v5, p0, LX/2uM;->A04:LX/1y7;

    iget-object v0, v5, LX/1y7;->A0z:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A01:LX/1LS;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    iget-object v1, p0, LX/2uM;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_0

    const v0, 0x7f121b94

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v5, LX/1y7;->A1J:LX/0p0;

    iget-object v0, v5, LX/1y7;->A0c:LX/0nx;

    invoke-virtual {v1, v0}, LX/0p0;->A03(LX/0nx;)J

    move-result-wide v1

    iget-object v0, v5, LX/1y7;->A1A:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v6

    iget-object v0, v5, LX/1y7;->A1C:LX/018;

    sub-long/2addr v1, v6

    invoke-static {v0, v1, v2}, LX/1mg;->A07(LX/018;J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2uM;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v2, v5, LX/1y7;->A0b:LX/1Lv;

    iget-object v1, p0, LX/2uM;->A00:LX/0nw;

    iget-object v0, p0, LX/2uM;->A01:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1, v4}, LX/1Lv;->A08(Landroid/widget/ImageView;LX/0nw;Z)V

    return-void

    :cond_0
    iget-object v3, v5, LX/1y7;->A17:LX/0o6;

    iget-object v0, p0, LX/2uM;->A00:LX/0nw;

    invoke-virtual {v3, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2uM;->A00:LX/0nw;

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, LX/0o6;->A0P(LX/0nw;I)Z

    move-result v0

    iget-object v2, p0, LX/2uM;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2uM;->A00:LX/0nw;

    invoke-virtual {v3, v0}, LX/0o6;->A0A(LX/0nw;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
