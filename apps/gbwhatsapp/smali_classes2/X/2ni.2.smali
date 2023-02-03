.class public final LX/2ni;
.super LX/3OG;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/3OG;-><init>(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;

    iput-object v0, p0, LX/2ni;->A01:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070092

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/2ni;->A00:F

    return-void
.end method


# virtual methods
.method public A07(LX/3xl;LX/1KP;)V
    .locals 5

    check-cast p1, LX/3ce;

    instance-of v0, p1, LX/3cc;

    if-eqz v0, :cond_2

    check-cast p1, LX/3cc;

    iget-boolean v1, p1, LX/3cc;->A02:Z

    iget v2, p1, LX/3cc;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v1, LX/3tE;->A02:LX/3tE;

    :goto_0
    iget-object v3, p0, LX/2ni;->A01:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;

    iget v0, p0, LX/2ni;->A00:F

    invoke-virtual {v3, v1, v0, v2}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A08(LX/3tE;FI)V

    iget-object v2, p0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060583

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->setAvatarPoseBackgroundColor(I)V

    iget-object v0, p1, LX/3cc;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x4

    invoke-static {v2, p2, p1, v0}, LX/0jo;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    if-nez v1, :cond_5

    sget-object v1, LX/3tE;->A01:LX/3tE;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/3cd;

    if-eqz v0, :cond_0

    check-cast p1, LX/3cd;

    iget-object v4, p0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06066b

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    iget-object v3, p0, LX/2ni;->A01:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->setAvatarPoseBackgroundColor(I)V

    iget-object v0, p1, LX/3cd;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-boolean v1, p1, LX/3cd;->A01:Z

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    sget-object v1, LX/3tE;->A02:LX/3tE;

    :goto_1
    iget v0, p0, LX/2ni;->A00:F

    invoke-virtual {v3, v1, v0, v2}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A08(LX/3tE;FI)V

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    if-nez v1, :cond_6

    sget-object v1, LX/3tE;->A01:LX/3tE;

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A06()V

    goto :goto_2

    :cond_5
    new-instance v0, LX/2Im;

    invoke-direct {v0}, LX/2Im;-><init>()V

    throw v0

    :cond_6
    new-instance v0, LX/2Im;

    invoke-direct {v0}, LX/2Im;-><init>()V

    throw v0
.end method
