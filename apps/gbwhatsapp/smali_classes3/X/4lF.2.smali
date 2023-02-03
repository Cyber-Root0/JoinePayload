.class public LX/4lF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BM;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroidy/appcompat/widget/Toolbar;

.field public final synthetic A03:Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroidy/appcompat/widget/Toolbar;Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V
    .locals 0

    iput-object p4, p0, LX/4lF;->A03:Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iput-object p1, p0, LX/4lF;->A00:Landroid/view/View;

    iput-object p2, p0, LX/4lF;->A01:Landroid/view/View;

    iput-object p3, p0, LX/4lF;->A02:Landroidy/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AOp(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/4lF;->A03:Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    invoke-virtual {v0}, LX/0lG;->onBackPressed()V

    return-void
.end method

.method public AP6(I)V
    .locals 0

    return-void
.end method

.method public AVr(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public AW4(Landroid/view/View;F)V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    const v1, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/4lF;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/4lF;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/4lF;->A02:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    sub-float/2addr v2, v1

    const v0, 0x3e4ccccc    # 0.19999999f

    div-float/2addr v2, v0

    goto :goto_0
.end method
