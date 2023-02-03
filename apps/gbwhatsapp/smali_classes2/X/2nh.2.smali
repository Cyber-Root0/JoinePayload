.class public final LX/2nh;
.super LX/3OG;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoColorView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/3OG;-><init>(Landroid/view/View;)V

    check-cast p1, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoColorView;

    iput-object p1, p0, LX/2nh;->A00:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoColorView;

    return-void
.end method


# virtual methods
.method public A07(LX/3xl;LX/1KP;)V
    .locals 5

    move-object v1, p1

    check-cast v1, LX/3cf;

    iget-boolean v0, v1, LX/3cf;->A02:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/3tE;->A02:LX/3tE;

    :goto_0
    iget-object v3, p0, LX/2nh;->A00:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoColorView;

    iget v2, v1, LX/3cf;->A00:I

    iget v1, v1, LX/3cf;->A01:I

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iput-object v4, v3, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoColorView;->A00:LX/3tE;

    iget-object v0, v3, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoColorView;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoColorView;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget-object v1, p0, LX/03L;->A0H:Landroid/view/View;

    const/4 v0, 0x3

    invoke-static {v1, p2, p1, v0}, LX/0jo;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    sget-object v4, LX/3tE;->A01:LX/3tE;

    goto :goto_0
.end method
