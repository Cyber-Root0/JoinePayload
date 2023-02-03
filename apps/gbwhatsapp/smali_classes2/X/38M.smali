.class public final synthetic LX/38M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hF;


# instance fields
.field public final synthetic A00:LX/04L;

.field public final synthetic A01:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;


# direct methods
.method public synthetic constructor <init>(LX/04L;Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/38M;->A01:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iput-object p1, p0, LX/38M;->A00:LX/04L;

    return-void
.end method


# virtual methods
.method public final AS7()V
    .locals 10

    iget-object v7, p0, LX/38M;->A01:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v5, p0, LX/38M;->A00:LX/04L;

    iget-object v6, v7, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0G:LX/2Yv;

    const-string/jumbo v9, "viewModel"

    if-eqz v6, :cond_7

    iget-object v2, v6, LX/2Yv;->A0M:LX/0pf;

    const/4 v0, 0x0

    new-instance v1, LX/2Ph;

    invoke-direct {v1}, LX/2Ph;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A07:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/0pf;->A06(LX/2Ph;)V

    iget-object v1, v6, LX/2Yv;->A0L:LX/07K;

    const-string v0, "saved-state-last-known-location"

    iget-object v8, v1, LX/07K;->A02:Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yu;

    if-eqz v0, :cond_0

    iput-object v0, v6, LX/2Yv;->A07:LX/2Yu;

    :cond_0
    const-string v0, "saved-state-error-dialog"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/2Yv;->A0H:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_1
    const-string v0, "saved-state-marker-items"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-eqz v1, :cond_3

    iget-object v0, v6, LX/2Yv;->A0J:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Yy;

    iget-object v2, v3, LX/2Yy;->A03:LX/1aN;

    if-eqz v2, :cond_2

    iget-object v1, v6, LX/2Yv;->A0A:Ljava/util/Map;

    iget-object v0, v2, LX/1aN;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/0rz;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/2Yy;->A00:Z

    if-eqz v0, :cond_2

    invoke-virtual {v6, v2}, LX/2Yv;->A09(LX/1aN;)V

    goto :goto_0

    :cond_3
    const-string v0, "saved-state-search-business-chip-visible"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v6, LX/2Yv;->A0G:Z

    :cond_4
    const-string v0, "saved-state-map-view-chip-state"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v6, LX/2Yv;->A0I:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_5
    const-string v0, "saved-state-marker_state"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v6, LX/2Yv;->A00:I

    :cond_6
    iget-object v2, v7, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0G:LX/2Yv;

    if-eqz v2, :cond_7

    invoke-virtual {v5}, LX/04L;->A02()LX/0VP;

    move-result-object v1

    iget-object v0, v5, LX/04L;->A0S:LX/0U5;

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/2Yv;->A06(LX/0U5;LX/0VP;)V

    return-void

    :cond_7
    invoke-static {v9}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
