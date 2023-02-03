.class public Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;
.super Lcom/gbwhatsapp/ctwa/bizpreview/Hilt_BusinessPreviewFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ScrollView;

.field public A03:LX/0lU;

.field public A04:LX/25y;

.field public A05:LX/144;

.field public A06:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

.field public A07:LX/0nv;

.field public A08:LX/0qf;

.field public A09:LX/0o6;

.field public A0A:LX/1Lv;

.field public A0B:LX/0ql;

.field public A0C:LX/0ma;

.field public A0D:LX/018;

.field public A0E:LX/1BF;

.field public A0F:LX/25t;

.field public A0G:LX/0x6;

.field public A0H:LX/0nw;

.field public A0I:Lcom/whatsapp/jid/UserJid;

.field public A0J:Z

.field public final A0K:LX/1X9;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/ctwa/bizpreview/Hilt_BusinessPreviewFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0J:Z

    const/16 v1, 0xf

    new-instance v0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0K:LX/1X9;

    return-void
.end method


# virtual methods
.method public A0s()V
    .locals 2

    invoke-super {p0}, LX/01C;->A0s()V

    iget-object v1, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A06:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0J:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A02()V

    :cond_0
    return-void
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0d00bb

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A13()V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A06:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0J:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A02()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0A:LX/1Lv;

    invoke-virtual {v0}, LX/1Lv;->A00()V

    iget-object v1, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0E:LX/1BF;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/1BF;->A00(I)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A00:Landroid/view/View;

    iput-object v2, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A06:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    iput-object v2, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A02:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A08:LX/0qf;

    iget-object v0, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0K:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A01:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0F:LX/25t;

    iget-object v0, v0, LX/25t;->A04:LX/01z;

    invoke-virtual {v0, p0}, LX/01w;->A04(LX/00o;)V

    invoke-super {p0}, Landroidy/fragment/app/DialogFragment;->A13()V

    return-void
.end method

.method public A14()V
    .locals 2

    invoke-super {p0}, LX/01C;->A14()V

    iget-object v0, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A06:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0A:LX/2KD;

    iget-boolean v0, v1, LX/2KD;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2KD;->A00:Z

    iget-object v0, v1, LX/2KD;->A01:LX/1AB;

    invoke-virtual {v0}, LX/1AB;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0J:Z

    return-void
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->A17(Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0B:LX/0ql;

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/high16 v1, -0x40800000    # -1.0f

    const-string v0, "business-preview"

    invoke-virtual {v3, v0, v1, v2}, LX/0ql;->A05(Ljava/lang/String;FI)LX/1Lv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0A:LX/1Lv;

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_user_jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0I:Lcom/whatsapp/jid/UserJid;

    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    iput-object p2, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A00:Landroid/view/View;

    const v0, 0x7f0a0274

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A02:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A00:Landroid/view/View;

    const v0, 0x7f0a03ce

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0F:LX/25t;

    iget-object v3, v4, LX/25t;->A02:LX/25s;

    iget-boolean v0, v3, LX/25s;->A05:Z

    iget-object v2, v3, LX/25s;->A06:LX/01z;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aT;

    invoke-virtual {v4, v0}, LX/25t;->A03(LX/1aT;)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0F:LX/25t;

    iget-object v0, v0, LX/25t;->A04:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0F:LX/25t;

    iget-object v0, v0, LX/25t;->A04:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2HI;

    iget v2, v0, LX/2HI;->A00:I

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0F:LX/25t;

    if-eq v2, v1, :cond_1

    iget-object v0, v0, LX/25t;->A04:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2HI;

    iget v1, v0, LX/2HI;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A00:Landroid/view/View;

    const v0, 0x7f0a11ba

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A00:Landroid/view/View;

    const v0, 0x7f0a0258

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A1N()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0F:LX/25t;

    iget-object v2, v0, LX/25t;->A04:LX/01z;

    const/16 v1, 0x88

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    return-void

    :cond_1
    iget-object v2, v0, LX/25t;->A04:LX/01z;

    invoke-virtual {v2}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2HI;

    iget v0, v0, LX/2HI;->A00:I

    if-ne v0, v1, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/2HI;

    invoke-direct {v0, v1}, LX/2HI;-><init>(I)V

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxObserverShape38S0200000_2_I0;

    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/redex/IDxObserverShape38S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/01w;->A08(LX/01E;)V

    goto :goto_0
.end method

.method public A1M(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A1M(Landroid/view/View;)V

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L(I)V

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape11S0200000_2_I0;

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/material/bottomsheet/IDxSCallbackShape11S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/2UF;

    return-void
.end method

.method public final A1N()V
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0H:LX/0nw;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0I:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0G:LX/0x6;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/0x6;->A01(LX/0nx;)LX/0nw;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0H:LX/0nw;

    :cond_0
    invoke-virtual {v0}, LX/0nw;->A0K()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0H:LX/0nw;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A00:Landroid/view/View;

    const v0, 0x7f0a0ddb

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A01:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0H:LX/0nw;

    iget-boolean v0, v1, LX/0nw;->A0Y:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0A:LX/1Lv;

    invoke-virtual {v0, v3, v1, v2}, LX/1Lv;->A08(Landroid/widget/ImageView;LX/0nw;Z)V

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A08:LX/0qf;

    iget-object v0, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0K:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A00:Landroid/view/View;

    const v0, 0x7f0a087f

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0H:LX/0nw;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A00:Landroid/view/View;

    const v0, 0x7f0a0458

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A09:LX/0o6;

    iget-object v1, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0H:LX/0nw;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/0o6;->A0G(LX/0nw;ZZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0H:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0D()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0H:LX/0nw;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A00:Landroid/view/View;

    const v0, 0x7f0a0453

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0D:LX/018;

    iget-object v0, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0H:LX/0nw;

    invoke-static {v0}, LX/19M;->A01(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/018;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0F:LX/25t;

    iget-object v2, v0, LX/25t;->A01:LX/1aT;

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A00:Landroid/view/View;

    const v0, 0x7f0a0243

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v3, v2, LX/1aT;->A0E:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A00:Landroid/view/View;

    const v0, 0x7f0a0268

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0F:LX/25t;

    iget-object v0, v0, LX/25t;->A01:LX/1aT;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/1aT;->A00:LX/1aV;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0E:LX/1BF;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1BF;->A01:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0D:LX/018;

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0C:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v1

    iget-object v0, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0F:LX/25t;

    iget-object v0, v0, LX/25t;->A01:LX/1aT;

    iget-object v0, v0, LX/1aT;->A00:LX/1aV;

    invoke-static {v3, v0, v4, v1, v2}, LX/33C;->A00(Landroid/content/Context;LX/1aV;LX/018;J)Landroid/text/Spannable;

    move-result-object v1

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v5, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A00:Landroid/view/View;

    const v0, 0x7f0a0242

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A00:Landroid/view/View;

    const v0, 0x7f0a0241

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    iput-object v0, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A06:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    iget-object v0, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0F:LX/25t;

    iget-object v1, v0, LX/25t;->A01:LX/1aT;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/1aT;->A0J:Z

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A05:LX/144;

    invoke-virtual {v0, v1}, LX/144;->A01(LX/1aT;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0E:LX/1BF;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1BF;->A00:Ljava/lang/Boolean;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v1, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A00:Landroid/view/View;

    const v0, 0x7f0a0a54

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A00:Landroid/view/View;

    const v0, 0x7f0a08ed

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A00:Landroid/view/View;

    const v0, 0x7f0a0290

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x2e

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A00:Landroid/view/View;

    const v0, 0x7f0a02a6

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x2d

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A00:Landroid/view/View;

    const v0, 0x7f0a0273

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0E:LX/1BF;

    invoke-virtual {v0, v1}, LX/1BF;->A00(I)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0E:LX/1BF;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1BF;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A06:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A06:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    iget-object v4, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0I:Lcom/whatsapp/jid/UserJid;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0F:LX/25t;

    iget-object v3, v0, LX/25t;->A01:LX/1aT;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A03(LX/1aT;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0E:LX/1BF;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1BF;->A01:Ljava/lang/Boolean;

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    const-string v2, " "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v0, 0x7f121bf0

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/1aW;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    const-string v0, "BusinessPreviewFragment/populateBusinessProfileFields/Business preview used on non-business number"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a03ce

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    :cond_0
    return-void
.end method
