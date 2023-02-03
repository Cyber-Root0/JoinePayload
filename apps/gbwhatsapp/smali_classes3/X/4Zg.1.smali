.class public final synthetic LX/4Zg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01E;


# instance fields
.field public final synthetic A00:Landroid/widget/Button;

.field public final synthetic A01:Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Zg;->A01:Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;

    iput-boolean p3, p0, LX/4Zg;->A02:Z

    iput-object p1, p0, LX/4Zg;->A00:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final ANJ(Ljava/lang/Object;)V
    .locals 8

    iget-object v4, p0, LX/4Zg;->A01:Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;

    iget-boolean v7, p0, LX/4Zg;->A02:Z

    iget-object v5, p0, LX/4Zg;->A00:Landroid/widget/Button;

    check-cast p1, LX/49k;

    iget v6, p1, LX/49k;->A00:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v0, 0x2

    if-ne v6, v0, :cond_2

    iget-object v0, p1, LX/49k;->A01:LX/49j;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    if-eqz v7, :cond_1

    iget-object v0, v0, LX/49j;->A01:Ljava/util/List;

    :goto_0
    iput-object v0, v4, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A07:Ljava/util/List;

    iget-object v0, v4, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A03:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v4, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A02:LX/01S;

    if-nez v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v1, v4, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A06:LX/2WF;

    iget-object v0, v4, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A07:Ljava/util/List;

    invoke-virtual {v1, v2, v0, v3}, LX/2WF;->A0E(LX/01S;Ljava/util/List;I)V

    return-void

    :cond_1
    iget-object v0, v0, LX/49j;->A00:Ljava/util/List;

    goto :goto_0

    :cond_2
    if-ne v6, v3, :cond_3

    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v4, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A03:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, v4, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A03:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
