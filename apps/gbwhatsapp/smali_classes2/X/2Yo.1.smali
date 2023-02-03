.class public LX/2Yo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2BS;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;

.field public final synthetic A01:LX/0nw;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;LX/0nw;)V
    .locals 0

    iput-object p1, p0, LX/2Yo;->A00:Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;

    iput-object p2, p0, LX/2Yo;->A01:LX/0nw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ae6(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, LX/2Yo;->AeL(Landroid/widget/ImageView;)V

    return-void
.end method

.method public AeL(Landroid/widget/ImageView;)V
    .locals 2

    iget-object v0, p0, LX/2Yo;->A00:Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0U:LX/0qh;

    iget-object v0, p0, LX/2Yo;->A01:LX/0nw;

    invoke-virtual {v1, v0}, LX/0qh;->A01(LX/0nw;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
