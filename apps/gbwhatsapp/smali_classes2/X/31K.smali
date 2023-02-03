.class public final synthetic LX/31K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2wU;

.field public final synthetic A02:LX/2wY;


# direct methods
.method public synthetic constructor <init>(LX/2wU;LX/2wY;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/31K;->A02:LX/2wY;

    iput-object p1, p0, LX/31K;->A01:LX/2wU;

    iput p3, p0, LX/31K;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(LX/49i;)V
    .locals 5

    iget-object v1, p0, LX/31K;->A02:LX/2wY;

    iget-object v3, p0, LX/31K;->A01:LX/2wU;

    iget v4, p0, LX/31K;->A00:I

    iget-object v0, p1, LX/49i;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/2wU;->setWallpaper(Landroid/graphics/Bitmap;)V

    :cond_0
    iget v2, p1, LX/49i;->A00:I

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    iget-object v0, v1, LX/2wY;->A02:LX/49m;

    iget-object v2, v0, LX/49m;->A01:Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A08:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A01:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroidy/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v1, v2, LX/2wS;->A00:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v1, v3, LX/2wU;->A02:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    iget-object v0, v3, LX/2wU;->A02:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/2wU;->A03:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/2wU;->A01:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v1, v1, LX/2wY;->A02:LX/49m;

    iget-boolean v0, v1, LX/49m;->A00:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/49m;->A00:Z

    iget-object v1, v1, LX/49m;->A01:Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;

    invoke-static {v2}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperDownloadFailedDialogFragment;->A01(I)Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperDownloadFailedDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    :cond_4
    iget-object v0, v3, LX/2wU;->A02:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/2wU;->A03:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/2wU;->A01:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
