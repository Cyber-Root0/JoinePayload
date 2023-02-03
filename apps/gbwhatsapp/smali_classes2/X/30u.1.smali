.class public LX/30u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A04:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A05:Lcom/gbwhatsapp/WaImageView;

.field public final A06:Lcom/gbwhatsapp/WaImageView;

.field public final A07:LX/0pe;

.field public final A08:LX/2B7;

.field public final A09:LX/13h;

.field public final A0A:LX/2BF;

.field public final A0B:LX/0oY;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00o;LX/0pe;LX/13h;LX/0oY;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/2B7;

    invoke-direct {v3}, LX/2B7;-><init>()V

    iput-object v3, p0, LX/30u;->A08:LX/2B7;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, LX/2BF;

    invoke-direct {v2, v0}, LX/2BF;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/30u;->A0A:LX/2BF;

    iput-object p5, p0, LX/30u;->A0B:LX/0oY;

    iput-object p4, p0, LX/30u;->A09:LX/13h;

    iput-object p3, p0, LX/30u;->A07:LX/0pe;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iput-object v8, p0, LX/30u;->A00:Landroid/content/Context;

    iput-object p1, p0, LX/30u;->A02:Landroid/view/View;

    const v0, 0x7f0a031a

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/30u;->A01:Landroid/view/View;

    const v0, 0x7f0a12ff

    invoke-static {p1, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/30u;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a127d

    invoke-static {p1, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/30u;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a030c

    invoke-static {p1, v0}, LX/0jq;->A0F(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v5

    iput-object v5, p0, LX/30u;->A05:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0a12ef

    invoke-static {p1, v0}, LX/0jq;->A0F(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v7

    iput-object v7, p0, LX/30u;->A06:Lcom/gbwhatsapp/WaImageView;

    invoke-static {}, LX/138;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0801ca

    invoke-static {v8, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v6, 0x7f060175

    invoke-static {v8, v6}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2FI;->A04(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0801ca

    invoke-static {v8, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v8, v6}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2FI;->A04(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0x20

    invoke-static {p2, v3, p0, v0}, LX/0jo;->A1O(LX/00o;LX/01w;Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v5, p0, v0}, LX/0jo;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x4c

    invoke-static {p2, v2, p0, v0}, LX/0jo;->A1N(LX/00o;LX/01w;Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape152S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape152S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
