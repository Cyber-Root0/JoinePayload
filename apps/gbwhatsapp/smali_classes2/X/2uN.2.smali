.class public LX/2uN;
.super LX/3OO;
.source ""


# instance fields
.field public A00:LX/0nw;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A05:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final synthetic A06:LX/1y7;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1y7;)V
    .locals 2

    iput-object p2, p0, LX/2uN;->A06:LX/1y7;

    invoke-direct {p0, p1, p2}, LX/3OO;-><init>(Landroid/view/View;LX/1y7;)V

    const v0, 0x7f0a0b67

    invoke-static {p1, v0}, LX/0jo;->A0V(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2uN;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a11d7

    invoke-static {p1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2uN;->A02:Landroid/widget/TextView;

    const v0, 0x7f0a12f5

    invoke-static {p1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2uN;->A03:Landroid/widget/TextView;

    const v0, 0x7f0a0144

    invoke-static {p1, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, LX/2uN;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0a0ecf

    invoke-static {p1, v0}, LX/0jo;->A0V(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2uN;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/01v;->A0d(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public A07(LX/0nw;LX/1hY;)V
    .locals 13

    iput-object p1, p0, LX/2uN;->A00:LX/0nw;

    iget-object v1, p0, LX/03L;->A0H:Landroid/view/View;

    const/16 v0, 0x12

    invoke-static {v1, p0, p2, v0}, LX/0jo;->A1D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v7, p0, LX/2uN;->A06:LX/1y7;

    iget-object v10, v7, LX/1y7;->A1A:LX/0ma;

    invoke-virtual {v10}, LX/0ma;->A00()J

    move-result-wide v11

    iget-object v1, p0, LX/2uN;->A00:LX/0nw;

    iget-object v0, v7, LX/1y7;->A0z:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A01:LX/1LS;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v9, 0x8

    const/4 v6, 0x0

    iget-object v1, p0, LX/2uN;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_1

    const v0, 0x7f121b94

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/2uN;->A02:Landroid/widget/TextView;

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/1YW;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v7, LX/1y7;->A1J:LX/0p0;

    iget-object v0, v7, LX/1y7;->A0c:LX/0nx;

    invoke-virtual {v1, v0}, LX/0p0;->A03(LX/0nx;)J

    move-result-wide v0

    sub-long/2addr v0, v11

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-ltz v2, :cond_0

    iget-object v2, v7, LX/1y7;->A1C:LX/018;

    invoke-static {v2, v0, v1}, LX/1mg;->A07(LX/018;J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2uN;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v2, v7, LX/1y7;->A0b:LX/1Lv;

    iget-object v1, p0, LX/2uN;->A00:LX/0nw;

    iget-object v0, p0, LX/2uN;->A01:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1, v6}, LX/1Lv;->A08(Landroid/widget/ImageView;LX/0nw;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2uN;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v8, v7, LX/1y7;->A17:LX/0o6;

    iget-object v0, p0, LX/2uN;->A00:LX/0nw;

    invoke-virtual {v8, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v0, p2, LX/1hY;->A05:J

    sub-long/2addr v11, v0

    const-wide/32 v3, 0xea60

    cmp-long v2, v11, v3

    if-gez v2, :cond_2

    iget-object v1, v7, LX/1y7;->A0E:Landroid/app/Activity;

    const v0, 0x7f120c12

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/2uN;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2uN;->A00:LX/0nw;

    const/4 v0, -0x1

    invoke-virtual {v8, v1, v0}, LX/0o6;->A0P(LX/0nw;I)Z

    move-result v0

    iget-object v2, p0, LX/2uN;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2uN;->A00:LX/0nw;

    invoke-virtual {v8, v0}, LX/0o6;->A0A(LX/0nw;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v5, v7, LX/1y7;->A0E:Landroid/app/Activity;

    const v4, 0x7f120bf4

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v7, LX/1y7;->A1C:LX/018;

    invoke-virtual {v10, v0, v1}, LX/0ma;->A02(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/26x;->A00(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3, v6, v4}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
