.class public LX/3ms;
.super LX/1jQ;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;LX/0zM;LX/0qq;LX/0o2;I)V
    .locals 7

    const/4 v4, 0x0

    const/16 v6, 0x10

    move-object v0, p0

    iput-object p1, p0, LX/3ms;->A01:Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;

    iput p5, p0, LX/3ms;->A00:I

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, LX/1jQ;-><init>(LX/0zM;LX/0qq;LX/0o2;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/3ms;->A01:Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A00:LX/0lU;

    iget v1, p0, LX/3ms;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/0lU;->A04()V

    :cond_0
    return-void
.end method
