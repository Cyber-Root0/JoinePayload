.class public final LX/4iU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1f0;


# instance fields
.field public final synthetic A00:LX/31c;


# direct methods
.method public constructor <init>(LX/31c;)V
    .locals 0

    iput-object p1, p0, LX/4iU;->A00:LX/31c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AOk(Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    const-string v0, "CatalogSearchCatalogPageRequestFactory/reloadDCBusinessInfo/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/4iU;->A00:LX/31c;

    iget-object v3, v0, LX/31c;->A00:LX/0oW;

    const-string v2, "product-search-enc-dc-refetch-failed"

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public AOl(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    return-void
.end method
