.class public final synthetic LX/4ZK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02C;


# instance fields
.field public final synthetic A00:LX/02v;

.field public final synthetic A01:Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

.field public final synthetic A02:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/02v;Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4ZK;->A01:Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    iput-object p3, p0, LX/4ZK;->A02:Ljava/util/Set;

    iput-object p1, p0, LX/4ZK;->A00:LX/02v;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/4ZK;->A01:Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    iget-object v4, p0, LX/4ZK;->A02:Ljava/util/Set;

    iget-object v1, p0, LX/4ZK;->A00:LX/02v;

    check-cast p1, LX/2Wq;

    invoke-virtual {v0}, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A1N()V

    iget v5, p1, LX/2Wq;->A00:I

    iget-object v2, p1, LX/2Wq;->A01:LX/0o2;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    move v8, v6

    invoke-static/range {v2 .. v8}, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A01(LX/0o2;Ljava/lang/String;Ljava/util/Set;IIZZ)Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    return-object v3
.end method
