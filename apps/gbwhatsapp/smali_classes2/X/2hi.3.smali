.class public LX/2hi;
.super LX/03L;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/FrameLayout;

.field public final A03:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A04:LX/1S6;

.field public final A05:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public final synthetic A06:LX/2Vl;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/2Vl;)V
    .locals 10

    iput-object p2, p0, LX/2hi;->A06:LX/2Vl;

    move-object v5, p1

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    const/16 v0, 0x15

    if-ge v1, v0, :cond_1

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x660099ff

    :goto_0
    iput v0, p0, LX/2hi;->A00:I

    iput-object p1, p0, LX/2hi;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0440

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, LX/2hi;->A05:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const v9, 0x7f0a043f

    iget-object v6, p2, LX/2Vl;->A0C:LX/0o6;

    iget-object v8, p2, LX/2Vl;->A0I:LX/13g;

    iget-object v7, p2, LX/2Vl;->A0E:LX/018;

    new-instance v4, LX/1S6;

    invoke-direct/range {v4 .. v9}, LX/1S6;-><init>(Landroid/view/View;LX/0o6;LX/018;LX/13g;I)V

    iput-object v4, p0, LX/2hi;->A04:LX/1S6;

    iget v0, p2, LX/2Vl;->A00:I

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getDefaultListItemTitleColor()I

    move-result v0

    invoke-virtual {v4, v0}, LX/1S6;->A05(I)V

    const v0, 0x7f0a0ecf

    invoke-static {p1, v0}, LX/0jo;->A0V(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v4

    iput-object v4, p0, LX/2hi;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v0, 0x1

    new-array v2, v0, [I

    const v0, 0x10100a7

    aput v0, v2, v1

    iget v1, p0, LX/2hi;->A00:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a1100

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2hi;->A01:Landroid/view/View;

    iget v0, p2, LX/2Vl;->A02:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    const/high16 v0, 0x19000000

    goto :goto_0
.end method
