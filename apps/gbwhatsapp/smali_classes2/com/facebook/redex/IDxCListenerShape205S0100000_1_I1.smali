.class public Lcom/facebook/redex/IDxCListenerShape205S0100000_1_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape205S0100000_1_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape205S0100000_1_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape205S0100000_1_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape205S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5DD;

    check-cast v2, LX/3BS;

    iget-object v1, v2, LX/3BS;->A04:LX/4DT;

    iget v0, v1, LX/4DT;->A02:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v1, v0}, LX/0mS;->A01(LX/3BS;LX/4DT;I)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape205S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/2hv;

    const/4 v0, 0x0

    new-instance v4, Lcom/facebook/redex/IDxSListenerShape448S0100000_2_I1;

    invoke-direct {v4, v5, v0}, Lcom/facebook/redex/IDxSListenerShape448S0100000_2_I1;-><init>(LX/2hv;I)V

    iget-object v3, v5, LX/2hv;->A04:LX/0qr;

    iget-object v2, v5, LX/2hv;->A02:Landroid/widget/ImageView;

    iget-object v0, v5, LX/2hv;->A01:LX/1OG;

    iget-object v0, v0, LX/1OG;->A00:[I

    new-instance v1, LX/2fP;

    invoke-direct {v1, v2, v4, v3, v0}, LX/2fP;-><init>(Landroid/view/View;LX/58R;LX/0qr;[I)V

    iget-object v0, v5, LX/2hv;->A03:Lcom/gbwhatsapp/emoji/EmojiContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1nZ;->A01(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape205S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ht;

    iget-object v4, v0, LX/2ht;->A01:LX/0pE;

    if-eqz v4, :cond_2

    iget-object v3, v0, LX/2ht;->A0A:Lcom/gbwhatsapp/gallery/LinksGalleryFragment;

    invoke-virtual {v3}, LX/01C;->A0C()LX/00l;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    move-object v1, v2

    check-cast v1, LX/1Nd;

    invoke-interface {v1}, LX/1Nd;->AHA()Z

    move-result v0

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-interface {v1, v4}, LX/1Nd;->AfW(LX/0pE;)Z

    :goto_1
    iget-object v0, v3, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0A:LX/2hJ;

    invoke-virtual {v0}, LX/02A;->A01()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v1, v4}, LX/1Nd;->Aef(LX/0pE;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape205S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2hn;

    iget-object v4, v0, LX/2hn;->A00:LX/1ex;

    if-eqz v4, :cond_2

    iget-object v3, v0, LX/2hn;->A0B:Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;

    invoke-virtual {v3}, LX/01C;->A0C()LX/00l;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    move-object v1, v2

    check-cast v1, LX/1Nd;

    invoke-interface {v1}, LX/1Nd;->AHA()Z

    move-result v0

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-interface {v1, v4}, LX/1Nd;->AfW(LX/0pE;)Z

    :goto_2
    iget-object v0, v3, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0A:LX/2hJ;

    invoke-virtual {v0}, LX/02A;->A01()V

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-interface {v1, v4}, LX/1Nd;->Aef(LX/0pE;)V

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape205S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2e3;

    iget-object v4, v0, LX/2e3;->A03:LX/34q;

    iget-object v0, v4, LX/34q;->A0N:LX/0md;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "skin_emoji_tip"

    invoke-static {v1, v0, v2}, LX/0jp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    check-cast p1, LX/2dT;

    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/redex/IDxSListenerShape103S0200000_2_I1;

    invoke-direct {v3, p1, v4, v0}, Lcom/facebook/redex/IDxSListenerShape103S0200000_2_I1;-><init>(LX/2dT;LX/34q;I)V

    iget-object v2, v4, LX/34q;->A0P:LX/0qr;

    iget-object v0, p1, LX/2dT;->A07:[I

    new-instance v1, LX/2fO;

    invoke-direct {v1, p1, v3, v2, v0}, LX/2fO;-><init>(Landroid/view/View;LX/58R;LX/0qr;[I)V

    iput-object v1, v4, LX/34q;->A04:LX/2fO;

    iget-object v0, v4, LX/34q;->A0F:Landroid/view/View;

    invoke-static {p1, v0, v1}, LX/1nZ;->A01(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    :cond_2
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
