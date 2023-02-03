.class public Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperGridLayoutManager;
.super Landroidy/recyclerview/widget/GridLayoutManager;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:LX/02A;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/02A;)V
    .locals 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroidy/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object p1, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperGridLayoutManager;->A00:Landroid/content/Context;

    iput-object p2, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperGridLayoutManager;->A01:LX/02A;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxSLookupShape30S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSLookupShape30S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A01:LX/0OE;

    return-void
.end method
