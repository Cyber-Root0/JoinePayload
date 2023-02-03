.class public final synthetic LX/39F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l2;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/39F;->A01:Z

    iput-object p1, p0, LX/39F;->A00:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    return-void
.end method


# virtual methods
.method public final AWx(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v4, p0, LX/39F;->A01:Z

    iget-object v1, p0, LX/39F;->A00:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    const/4 v3, 0x1

    const-string/jumbo v0, "viewModel"

    iget-object v2, v1, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0G:LX/2Yv;

    if-eqz v4, :cond_0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, LX/2Yv;->A0A(Z)V

    return-void

    :cond_0
    if-eqz v2, :cond_1

    iget-object v1, v2, LX/2Yv;->A0M:LX/0pf;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/0pf;->A00(I)V

    iget-object v0, v2, LX/2Yv;->A0I:LX/01z;

    invoke-static {v0, v3}, LX/0jo;->A1P(LX/01w;I)V

    iget-object v1, v2, LX/2Yv;->A0W:LX/1Lo;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jo;->A1P(LX/01w;I)V

    return-void

    :cond_1
    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
