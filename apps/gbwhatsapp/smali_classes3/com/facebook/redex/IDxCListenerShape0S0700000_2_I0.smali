.class public Lcom/facebook/redex/IDxCListenerShape0S0700000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/widget/GridLayout;Landroid/widget/ImageView;Lcom/gbwhatsapp/WaTextView;LX/1OG;Lcom/gbwhatsapp/emoji/EmojiContainerView;Lcom/gbwhatsapp/status/playback/MessageReplyActivity;I)V
    .locals 0

    iput p8, p0, Lcom/facebook/redex/IDxCListenerShape0S0700000_2_I0;->A07:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lcom/facebook/redex/IDxCListenerShape0S0700000_2_I0;->A00:Ljava/lang/Object;

    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape0S0700000_2_I0;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape0S0700000_2_I0;->A02:Ljava/lang/Object;

    iput-object p6, p0, Lcom/facebook/redex/IDxCListenerShape0S0700000_2_I0;->A03:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape0S0700000_2_I0;->A04:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape0S0700000_2_I0;->A05:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape0S0700000_2_I0;->A06:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 11

    iget v1, p0, Lcom/facebook/redex/IDxCListenerShape0S0700000_2_I0;->A07:I

    iget-object v9, p0, Lcom/facebook/redex/IDxCListenerShape0S0700000_2_I0;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape0S0700000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1OG;

    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape0S0700000_2_I0;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape0S0700000_2_I0;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape0S0700000_2_I0;->A04:Ljava/lang/Object;

    check-cast v7, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape0S0700000_2_I0;->A05:Ljava/lang/Object;

    check-cast v4, Landroid/content/res/Resources;

    iget-object v8, p0, Lcom/facebook/redex/IDxCListenerShape0S0700000_2_I0;->A06:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_0

    const/4 v10, 0x1

    new-instance v3, LX/4ky;

    invoke-direct/range {v3 .. v10}, LX/4ky;-><init>(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/gbwhatsapp/WaTextView;Lcom/gbwhatsapp/status/playback/MessageReplyActivity;Z)V

    iget-object v2, v9, LX/0lG;->A0B:LX/0qr;

    iget-object v0, v0, LX/1OG;->A00:[I

    new-instance v1, LX/2fP;

    invoke-direct {v1, v7, v3, v2, v0}, LX/2fP;-><init>(Landroid/view/View;LX/58R;LX/0qr;[I)V

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/1nZ;->A01(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v10, 0x0

    new-instance v3, LX/4ky;

    invoke-direct/range {v3 .. v10}, LX/4ky;-><init>(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/gbwhatsapp/WaTextView;Lcom/gbwhatsapp/status/playback/MessageReplyActivity;Z)V

    iget-object v2, v9, LX/0lG;->A0B:LX/0qr;

    iget-object v0, v0, LX/1OG;->A00:[I

    new-instance v1, LX/2fO;

    invoke-direct {v1, v7, v3, v2, v0}, LX/2fO;-><init>(Landroid/view/View;LX/58R;LX/0qr;[I)V

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/1nZ;->A01(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    const/4 v0, 0x1

    return v0
.end method
