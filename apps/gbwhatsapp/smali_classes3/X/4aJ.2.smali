.class public final synthetic LX/4aJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hC;


# instance fields
.field public final synthetic A00:LX/04L;

.field public final synthetic A01:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;


# direct methods
.method public synthetic constructor <init>(LX/04L;Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4aJ;->A01:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iput-object p1, p0, LX/4aJ;->A00:LX/04L;

    return-void
.end method


# virtual methods
.method public final AMz(LX/0VP;)V
    .locals 2

    iget-object v1, p0, LX/4aJ;->A01:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v0, p0, LX/4aJ;->A00:LX/04L;

    iget-object v1, v1, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0G:LX/2Yv;

    if-nez v1, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/0rz;->A0E(Ljava/lang/Object;)V

    iget-object v0, v0, LX/04L;->A0S:LX/0U5;

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, LX/2Yv;->A06(LX/0U5;LX/0VP;)V

    return-void
.end method
