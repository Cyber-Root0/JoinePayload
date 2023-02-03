.class public final LX/4yP;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1fH;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/community/SearchSubgroupsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/SearchSubgroupsActivity;)V
    .locals 1

    iput-object p1, p0, LX/4yP;->this$0:Lcom/gbwhatsapp/community/SearchSubgroupsActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHs()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/4yP;->this$0:Lcom/gbwhatsapp/community/SearchSubgroupsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "search_non_participating"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
