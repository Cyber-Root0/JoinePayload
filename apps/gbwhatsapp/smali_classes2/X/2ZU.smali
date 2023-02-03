.class public final LX/2ZU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ZV;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;)V
    .locals 0

    iput-object p1, p0, LX/2ZU;->A00:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ASV()V
    .locals 4

    iget-object v0, p0, LX/2ZU;->A00:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0G:LX/2Yv;

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v3, v0, LX/2Yv;->A0M:LX/0pf;

    iget-object v2, v0, LX/2Yv;->A08:Ljava/lang/Integer;

    const/16 v0, 0x12

    new-instance v1, LX/2Ph;

    invoke-direct {v1}, LX/2Ph;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A0B:Ljava/lang/Integer;

    iput-object v2, v1, LX/2Ph;->A06:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/0pf;->A06(LX/2Ph;)V

    return-void
.end method

.method public AU7(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, LX/2ZU;->A00:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0G:LX/2Yv;

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v3, v0, LX/2Yv;->A0M:LX/0pf;

    iget-object v2, v0, LX/2Yv;->A08:Ljava/lang/Integer;

    const/16 v0, 0x13

    new-instance v1, LX/2Ph;

    invoke-direct {v1}, LX/2Ph;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A0B:Ljava/lang/Integer;

    iput-object v2, v1, LX/2Ph;->A06:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/0pf;->A06(LX/2Ph;)V

    return-void
.end method
