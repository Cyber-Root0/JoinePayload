.class public final synthetic LX/4jP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57w;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4jP;->A00:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    return-void
.end method


# virtual methods
.method public final AIE()Z
    .locals 4

    iget-object v3, p0, LX/4jP;->A00:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0S:LX/4Gn;

    invoke-virtual {v3}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A03()LX/1tL;

    move-result-object v2

    iget-object v0, v0, LX/4Gn;->A00:LX/0qj;

    iget-object v1, v0, LX/0qj;->A00:LX/0mf;

    const/16 v0, 0x1c2

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x75a

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/1tL;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0L:LX/0qj;

    iget-object v1, v0, LX/0qj;->A00:LX/0mf;

    const/16 v0, 0x1c2

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7f6

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
