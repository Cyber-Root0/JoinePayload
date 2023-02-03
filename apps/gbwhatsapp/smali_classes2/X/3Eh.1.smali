.class public final LX/3Eh;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1fH;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/community/SearchSubgroupsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/SearchSubgroupsActivity;)V
    .locals 1

    iput-object p1, p0, LX/3Eh;->this$0:Lcom/gbwhatsapp/community/SearchSubgroupsActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHs()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/3Eh;->this$0:Lcom/gbwhatsapp/community/SearchSubgroupsActivity;

    iget-object v3, v0, Lcom/gbwhatsapp/community/SearchSubgroupsActivity;->A03:LX/0o6;

    if-eqz v3, :cond_0

    iget-object v2, v0, Lcom/gbwhatsapp/community/SearchSubgroupsActivity;->A05:LX/018;

    invoke-static {v2}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Eh;->this$0:Lcom/gbwhatsapp/community/SearchSubgroupsActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/community/SearchSubgroupsActivity;->A02:LX/0nv;

    if-eqz v1, :cond_1

    new-instance v0, LX/3AO;

    invoke-direct {v0, v1, v3, v2}, LX/3AO;-><init>(LX/0nv;LX/0o6;LX/018;)V

    return-object v0

    :cond_0
    const-string/jumbo v0, "waContactNames"

    goto :goto_0

    :cond_1
    const-string v0, "contactsManager"

    :goto_0
    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
