.class public LX/3Hw;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;)V
    .locals 0

    iput-object p3, p0, LX/3Hw;->A02:Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iput-object p1, p0, LX/3Hw;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/3Hw;->A01:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v6, p0, LX/3Hw;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget-object v0, p0, LX/3Hw;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int v1, v3, v5

    mul-int v0, v2, v4

    if-le v1, v0, :cond_0

    div-int v2, v1, v4

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v6, v0, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    div-int v3, v0, v5

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
