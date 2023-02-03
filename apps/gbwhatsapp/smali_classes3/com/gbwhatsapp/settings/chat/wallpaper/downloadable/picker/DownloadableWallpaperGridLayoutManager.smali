.class public Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperGridLayoutManager;
.super Landroidy/recyclerview/widget/GridLayoutManager;
.source ""


# instance fields
.field public final A00:LX/2WF;


# direct methods
.method public constructor <init>(LX/2WF;)V
    .locals 2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroidy/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object p1, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperGridLayoutManager;->A00:LX/2WF;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxSLookupShape30S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSLookupShape30S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A01:LX/0OE;

    return-void
.end method
