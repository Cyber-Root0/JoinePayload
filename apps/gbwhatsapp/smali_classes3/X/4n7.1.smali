.class public LX/4n7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BC;


# instance fields
.field public final synthetic A00:LX/1xx;


# direct methods
.method public constructor <init>(LX/1xx;)V
    .locals 0

    iput-object p1, p0, LX/4n7;->A00:LX/1xx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APM(I)V
    .locals 2

    const-string v0, "CommunitySubgroupsViewModelLinkSubgroupsProtocolHelper/error = "

    invoke-static {p1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/4n7;->A00:LX/1xx;

    iget-object v1, v0, LX/1xx;->A0D:LX/01z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public ARV(Ljava/util/Set;)V
    .locals 1

    const-string v0, "CommunitySubgroupsViewModelLinkSubgroupsProtocolHelper/response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/4n7;->A00:LX/1xx;

    iget-object v0, v0, LX/1xx;->A0D:LX/01z;

    invoke-virtual {v0, p1}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public AXd()V
    .locals 2

    const-string v0, "CommunitySubgroupsViewModelLinkSubgroupsProtocolHelper/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/4n7;->A00:LX/1xx;

    iget-object v1, v0, LX/1xx;->A0D:LX/01z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method
