.class public final synthetic LX/4jX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57z;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4jX;->A00:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget-object v2, p0, LX/4jX;->A00:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A05:LX/1aW;

    iget-object v1, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0V:LX/2MK;

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/2MK;->A01:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0C()V

    return-void
.end method
