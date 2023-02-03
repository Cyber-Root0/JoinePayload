.class public final LX/3Eg;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1fH;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/community/SearchSubgroupsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/SearchSubgroupsActivity;)V
    .locals 1

    iput-object p1, p0, LX/3Eg;->this$0:Lcom/gbwhatsapp/community/SearchSubgroupsActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHs()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/3Eg;->this$0:Lcom/gbwhatsapp/community/SearchSubgroupsActivity;

    new-instance v3, LX/2Jz;

    invoke-direct {v3}, LX/2Jz;-><init>()V

    iget-object v0, v4, Lcom/gbwhatsapp/community/SearchSubgroupsActivity;->A0B:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/2Jz;->A03:Z

    iget-object v0, v4, Lcom/gbwhatsapp/community/SearchSubgroupsActivity;->A0A:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/2Jz;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/2Jz;->A01:Z

    iget-object v2, v4, Lcom/gbwhatsapp/community/SearchSubgroupsActivity;->A00:LX/2Jy;

    if-eqz v2, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/community/SearchSubgroupsActivity;->A09:LX/0lf;

    invoke-static {v0}, LX/0rz;->A04(LX/0lf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0o2;

    new-instance v0, LX/4Zu;

    invoke-direct {v0, v2, v3, v1}, LX/4Zu;-><init>(LX/2Jy;LX/2Jz;LX/0o2;)V

    new-instance v1, LX/01y;

    invoke-direct {v1, v0, v4}, LX/01y;-><init>(LX/04g;LX/00q;)V

    const-class v0, LX/1xx;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "communitySubgroupsViewModelFactory"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
