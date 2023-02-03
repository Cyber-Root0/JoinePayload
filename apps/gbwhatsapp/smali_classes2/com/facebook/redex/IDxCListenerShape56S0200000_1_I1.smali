.class public Lcom/facebook/redex/IDxCListenerShape56S0200000_1_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape56S0200000_1_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape56S0200000_1_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape56S0200000_1_I1;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 12

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape56S0200000_1_I1;->A02:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape56S0200000_1_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape56S0200000_1_I1;->A01:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    invoke-virtual {v1}, LX/01C;->A0D()LX/00l;

    move-result-object v2

    iget-object v3, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0I:LX/0lU;

    iget-object v9, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1D:LX/12Z;

    iget-object v4, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0K:LX/0o1;

    iget-object v5, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0T:LX/0nv;

    iget-object v8, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0k:LX/018;

    iget-object v7, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0d:LX/01W;

    iget-object v6, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0X:LX/0o6;

    iget-object v10, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1I:LX/0q4;

    invoke-static/range {v2 .. v11}, LX/2DZ;->A00(Landroid/content/Context;LX/0lU;LX/0o1;LX/0nv;LX/0o6;LX/01W;LX/018;LX/12Z;LX/0q4;Ljava/util/Collection;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape56S0200000_1_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/2hv;

    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape56S0200000_1_I1;->A01:Ljava/lang/Object;

    check-cast v4, LX/58R;

    iget-object v3, v5, LX/2hv;->A04:LX/0qr;

    iget-object v2, v5, LX/2hv;->A02:Landroid/widget/ImageView;

    iget-object v0, v5, LX/2hv;->A01:LX/1OG;

    iget-object v0, v0, LX/1OG;->A00:[I

    new-instance v1, LX/2fO;

    invoke-direct {v1, v2, v4, v3, v0}, LX/2fO;-><init>(Landroid/view/View;LX/58R;LX/0qr;[I)V

    iget-object v0, v5, LX/2hv;->A03:Lcom/gbwhatsapp/emoji/EmojiContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1nZ;->A01(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    goto :goto_0
.end method
