.class public LX/2yR;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/0qZ;

.field public final A01:LX/0qa;

.field public final A02:LX/1OF;

.field public final A03:LX/0qb;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0qZ;LX/0qa;LX/1OF;Lcom/whatsapp/stickers/StickerInfoDialogFragment;LX/0qb;)V
    .locals 1

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p5, p0, LX/2yR;->A03:LX/0qb;

    iput-object p2, p0, LX/2yR;->A01:LX/0qa;

    iput-object p1, p0, LX/2yR;->A00:LX/0qZ;

    iput-object p3, p0, LX/2yR;->A02:LX/1OF;

    invoke-static {p4}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2yR;->A04:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v4, p0, LX/2yR;->A02:LX/1OF;

    iget-object v0, v4, LX/1OF;->A09:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    new-instance v3, LX/4Fb;

    invoke-direct {v3}, LX/4Fb;-><init>()V

    invoke-static {v0}, Lcom/whatsapp/stickers/WebpUtils;->fetchWebpMetadata(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/1NM;->A00([B)LX/1NM;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v0, v6, LX/1NM;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/4Fb;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/1NM;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/4Fb;->A01:Ljava/lang/String;

    iget-object v5, v6, LX/1NM;->A02:Ljava/lang/String;

    iput-object v5, v3, LX/4Fb;->A00:Ljava/lang/String;

    iget-object v1, v6, LX/1NM;->A04:Ljava/lang/String;

    iput-object v1, v3, LX/4Fb;->A03:Ljava/lang/String;

    iget-boolean v0, v6, LX/1NM;->A08:Z

    iput-boolean v0, v3, LX/4Fb;->A07:Z

    iget-boolean v0, v6, LX/1NM;->A06:Z

    iput-boolean v0, v3, LX/4Fb;->A05:Z

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/4Fb;->A03:Ljava/lang/String;

    const-string v0, "play.google.com"

    invoke-static {v1, v0}, LX/1nc;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object v2, v3, LX/4Fb;->A03:Ljava/lang/String;

    :cond_1
    iget-object v0, v3, LX/4Fb;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/2yR;->A03:LX/0qb;

    iget-boolean v1, v6, LX/1NM;->A07:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v5, v1}, LX/0qb;->A02(LX/1nf;Ljava/lang/String;Z)LX/1Nj;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/1Nj;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/1Nj;->A0R:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, v3, LX/4Fb;->A08:Z

    iget-object v0, v2, LX/1Nj;->A0H:Ljava/lang/String;

    iput-object v0, v3, LX/4Fb;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/1Nj;->A0J:Ljava/lang/String;

    iput-object v0, v3, LX/4Fb;->A02:Ljava/lang/String;

    iget-boolean v0, v2, LX/1Nj;->A0R:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/4Fb;->A04:Z

    :cond_4
    iget-object v0, p0, LX/2yR;->A03:LX/0qb;

    iget-object v1, v0, LX/0qb;->A0U:LX/0we;

    iget-object v0, v4, LX/1OF;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0we;->A02(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/4Fb;->A06:Z

    iget-object v0, p0, LX/2yR;->A00:LX/0qZ;

    invoke-virtual {v0}, LX/0qZ;->A01()Z

    move-result v0

    iput-boolean v0, v3, LX/4Fb;->A09:Z

    return-object v3

    :cond_5
    return-object v2
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/4Fb;

    iget-object v0, p0, LX/2yR;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/stickers/StickerInfoDialogFragment;

    if-eqz v6, :cond_6

    if-eqz p1, :cond_6

    iget-boolean v0, v6, LX/01C;->A0X:Z

    if-nez v0, :cond_6

    iput-object p1, v6, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0I:LX/4Fb;

    iget-object v0, v6, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A03:Landroid/widget/Button;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A04:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A01:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0K:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p1, LX/4Fb;->A01:Ljava/lang/String;

    iget-object v2, p1, LX/4Fb;->A02:Ljava/lang/String;

    iget-boolean v0, p1, LX/4Fb;->A07:Z

    if-eqz v0, :cond_0

    const v0, 0x7f121717

    invoke-virtual {v6, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 v9, 0x0

    :cond_2
    iget-object v0, v6, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0B:LX/0mf;

    const/16 v7, 0x574

    sget-object v3, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v0, v3, v7}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p1, LX/4Fb;->A05:Z

    if-eqz v0, :cond_8

    iget-object v2, v6, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A05:Landroid/widget/Button;

    iget-boolean v0, p1, LX/4Fb;->A09:Z

    if-eqz v0, :cond_7

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-boolean v1, p1, LX/4Fb;->A09:Z

    const v0, 0x7f121d5d

    if-eqz v1, :cond_3

    const v0, 0x7f1216c5

    :cond_3
    invoke-virtual {v6, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v6, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A03:Landroid/widget/Button;

    invoke-static {v6, v8}, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A01(Lcom/whatsapp/stickers/StickerInfoDialogFragment;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A03:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    iget-boolean v1, p1, LX/4Fb;->A06:Z

    const v0, 0x7f1216ec

    if-eqz v1, :cond_4

    const v0, 0x7f1216e8

    :cond_4
    invoke-virtual {v6, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A01(Lcom/whatsapp/stickers/StickerInfoDialogFragment;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/4Fb;->A05:Z

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0B:LX/0mf;

    invoke-virtual {v0, v3, v7}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, v6, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A06:Landroid/widget/TextView;

    if-eqz v9, :cond_d

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_8
    iget-boolean v0, p1, LX/4Fb;->A08:Z

    if-nez v0, :cond_9

    iget-object v0, p1, LX/4Fb;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p1, LX/4Fb;->A04:Z

    if-nez v0, :cond_9

    iget-object v0, v6, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A05:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A03:Landroid/widget/Button;

    goto :goto_2

    :cond_9
    const v0, 0x7f1216c5

    invoke-virtual {v6, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A03:Landroid/widget/Button;

    invoke-static {v6, v2}, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A01(Lcom/whatsapp/stickers/StickerInfoDialogFragment;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A03:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A05:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A05:Landroid/widget/Button;

    goto :goto_2

    :cond_a
    iget-object v0, v6, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A02:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x80

    if-eqz v2, :cond_b

    invoke-static {v1, v2}, LX/1Op;->A05(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    iget-object v0, v6, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_c

    invoke-static {v1, v3}, LX/1Op;->A05(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_c
    iget-object v0, v6, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
