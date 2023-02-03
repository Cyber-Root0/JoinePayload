.class public final LX/4jD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zL;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaGalaxyNavBarViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaGalaxyNavBarViewModel;)V
    .locals 0

    iput-object p1, p0, LX/4jD;->A00:Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaGalaxyNavBarViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APL()V
    .locals 1

    const-string v0, "WaGalaxyImageViewModel/setupTopNavBar/Error while loading image"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public AWo(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LX/4jD;->A00:Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaGalaxyNavBarViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaGalaxyNavBarViewModel;->A01:LX/01z;

    invoke-virtual {v0, p1}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method
