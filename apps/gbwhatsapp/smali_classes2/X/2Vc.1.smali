.class public final synthetic LX/2Vc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02C;


# instance fields
.field public final synthetic A00:LX/2Vb;

.field public final synthetic A01:LX/0o2;


# direct methods
.method public synthetic constructor <init>(LX/2Vb;LX/0o2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Vc;->A00:LX/2Vb;

    iput-object p2, p0, LX/2Vc;->A01:LX/0o2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, LX/2Vc;->A00:LX/2Vb;

    iget-object v0, p0, LX/2Vc;->A01:LX/0o2;

    check-cast p1, LX/2Wq;

    iget-object v1, v2, LX/2Vb;->A03:LX/0lL;

    invoke-interface {v1}, LX/0lL;->Aad()V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const-string v3, "group_spam_banner_exit"

    iget-boolean v0, v2, LX/2Vb;->A01:Z

    if-eqz v0, :cond_0

    const-string/jumbo v3, "triggered_block"

    :cond_0
    const/4 v6, 0x2

    const/4 v5, 0x0

    iget-object v2, p1, LX/2Wq;->A01:LX/0o2;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A01(LX/0o2;Ljava/lang/String;Ljava/util/Set;IIZZ)Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0lL;->AeB(Landroidy/fragment/app/DialogFragment;)V

    const/4 v0, 0x0

    return-object v0
.end method
