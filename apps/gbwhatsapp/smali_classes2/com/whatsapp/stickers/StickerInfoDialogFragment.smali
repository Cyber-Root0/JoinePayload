.class public Lcom/whatsapp/stickers/StickerInfoDialogFragment;
.super Lcom/whatsapp/stickers/Hilt_StickerInfoDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/Button;

.field public A04:Landroid/widget/Button;

.field public A05:Landroid/widget/Button;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/0qo;

.field public A0A:LX/018;

.field public A0B:LX/0mf;

.field public A0C:LX/0qZ;

.field public A0D:LX/0qa;

.field public A0E:LX/1BU;

.field public A0F:LX/0wc;

.field public A0G:LX/1OF;

.field public A0H:LX/0qc;

.field public A0I:LX/4Fb;

.field public A0J:LX/0qb;

.field public A0K:Lcom/whatsapp/stickers/StickerView;

.field public A0L:LX/1IH;

.field public A0M:LX/0oY;

.field public final A0N:Landroid/content/DialogInterface$OnClickListener;

.field public final A0O:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/stickers/Hilt_StickerInfoDialogFragment;-><init>()V

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape132S0100000_1_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape132S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0N:Landroid/content/DialogInterface$OnClickListener;

    const/16 v1, 0x62

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0O:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static A01(Lcom/whatsapp/stickers/StickerInfoDialogFragment;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0B:LX/0mf;

    if-eqz v2, :cond_0

    const/16 v1, 0x7ab

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0A:LX/018;

    invoke-static {v0}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public A0t()V
    .locals 11

    move-object v9, p0

    invoke-super {p0}, Lcom/gbwhatsapp/base/WaDialogFragment;->A0t()V

    iget-object v0, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    check-cast v0, LX/03W;

    iget-object v1, v0, LX/03W;->A00:LX/0U1;

    iget-object v2, v1, LX/0U1;->A0G:Landroid/widget/Button;

    iput-object v2, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A03:Landroid/widget/Button;

    iget-object v0, v1, LX/0U1;->A0E:Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A04:Landroid/widget/Button;

    iget-object v0, v1, LX/0U1;->A0F:Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A05:Landroid/widget/Button;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0H:LX/0qc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0G:LX/1OF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0K:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0I:LX/4Fb;

    if-nez v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A04:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A05:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0H:LX/0qc;

    iget-object v2, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0G:LX/1OF;

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0K:Lcom/whatsapp/stickers/StickerView;

    iget v5, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A00:I

    const/4 v8, 0x0

    new-instance v3, Lcom/facebook/redex/IDxLListenerShape403S0100000_2_I1;

    invoke-direct {v3, p0, v8}, Lcom/facebook/redex/IDxLListenerShape403S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    const/4 v7, 0x1

    move v6, v5

    invoke-virtual/range {v0 .. v8}, LX/0qc;->A04(Landroid/widget/ImageView;LX/1OF;LX/1Ns;IIIZZ)V

    iget-object v10, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0J:LX/0qb;

    iget-object v8, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0G:LX/1OF;

    iget-object v7, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0D:LX/0qa;

    iget-object v6, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0C:LX/0qZ;

    new-instance v5, LX/2yR;

    invoke-direct/range {v5 .. v10}, LX/2yR;-><init>(LX/0qZ;LX/0qa;LX/1OF;Lcom/whatsapp/stickers/StickerInfoDialogFragment;LX/0qb;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0M:LX/0oY;

    invoke-static {v5, v0}, LX/0jq;->A0s(LX/0pa;LX/0oY;)V

    :cond_0
    return-void
.end method

.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v2

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "sticker"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1OF;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0G:LX/1OF;

    invoke-static {v2}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v3

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07026d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A00:I

    const v0, 0x7f0d05a4

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a1238

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/stickers/StickerView;

    iput-object v1, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0K:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A03:Z

    const v0, 0x7f0a0ec6

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0a1212

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A02:Landroid/view/View;

    const v0, 0x7f0a1219

    invoke-static {v2, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A07:Landroid/widget/TextView;

    const v0, 0x7f0a121c

    invoke-static {v2, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A08:Landroid/widget/TextView;

    const v0, 0x7f0a0238

    invoke-static {v2, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A06:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A07:Landroid/widget/TextView;

    invoke-static {v0}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    const v1, 0x7f1216e8

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0N:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v0, v4, v3, v1}, LX/0jq;->A0X(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/03V;I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0O:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v0, v1}, LX/1wE;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3, v2}, LX/03V;->setView(Landroid/view/View;)LX/03V;

    invoke-virtual {v3}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method

.method public final A1N(LX/1OF;LX/4Fb;)V
    .locals 5

    iget-boolean v0, p2, LX/4Fb;->A06:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0J:LX/0qb;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    iget-object v2, v4, LX/0qb;->A0a:LX/0oY;

    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0J:LX/0qb;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qb;->A0G(Ljava/util/Collection;)V

    iget-boolean v2, p2, LX/4Fb;->A05:Z

    const-string/jumbo v1, "starred"

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0L:LX/1IH;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, LX/1IH;->A04(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, v1}, LX/1IH;->A05(Ljava/lang/String;)V

    return-void
.end method
