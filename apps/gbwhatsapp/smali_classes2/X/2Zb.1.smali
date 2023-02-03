.class public final LX/2Zb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Zc;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;)V
    .locals 0

    iput-object p1, p0, LX/2Zb;->A00:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ARv()V
    .locals 3

    iget-object v2, p0, LX/2Zb;->A00:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0G:LX/2Yv;

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v0, LX/2Yv;->A0M:LX/0pf;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0pf;->A00(I)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A2Z()V

    return-void
.end method

.method public ARw()V
    .locals 0

    return-void
.end method

.method public ARx()V
    .locals 4

    iget-object v3, p0, LX/2Zb;->A00:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0G:LX/2Yv;

    const-string/jumbo v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v0, LX/2Yv;->A0M:LX/0pf;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0pf;->A00(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0G:LX/2Yv;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/2Yv;->A03()V

    return-void
.end method
