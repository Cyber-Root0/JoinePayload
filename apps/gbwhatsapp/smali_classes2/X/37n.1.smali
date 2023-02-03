.class public final synthetic LX/37n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/056;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37n;->A00:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    return-void
.end method


# virtual methods
.method public final ALA(Ljava/lang/Object;)V
    .locals 4

    iget-object v1, p0, LX/37n;->A00:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    check-cast p1, Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0G:LX/2Yv;

    if-nez v2, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, LX/2Yv;->A0M:LX/0pf;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/0pf;->A00(I)V

    iget-object v0, v2, LX/2Yv;->A0I:LX/01z;

    invoke-static {v0, v3}, LX/0jo;->A1P(LX/01w;I)V

    iget-object v1, v2, LX/2Yv;->A0W:LX/1Lo;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jo;->A1P(LX/01w;I)V

    :cond_1
    return-void
.end method
