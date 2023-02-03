.class public LX/24o;
.super LX/0pa;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/ConditionVariable;

.field public final synthetic A01:Landroid/os/ConditionVariable;

.field public final synthetic A02:LX/0vW;

.field public final synthetic A03:LX/11g;


# direct methods
.method public constructor <init>(Landroid/os/ConditionVariable;Landroid/os/ConditionVariable;LX/0vW;LX/11g;)V
    .locals 0

    iput-object p3, p0, LX/24o;->A02:LX/0vW;

    iput-object p1, p0, LX/24o;->A01:Landroid/os/ConditionVariable;

    iput-object p2, p0, LX/24o;->A00:Landroid/os/ConditionVariable;

    iput-object p4, p0, LX/24o;->A03:LX/11g;

    invoke-direct {p0}, LX/0pa;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v5, p0, LX/24o;->A02:LX/0vW;

    iget-object v0, v5, LX/0vW;->A05:LX/11d;

    invoke-virtual {v0}, LX/11d;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "deleteacctconfirm/delete-account-cleanup waiting for googleDriveService object to be received."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, LX/24o;->A01:Landroid/os/ConditionVariable;

    const-wide/32 v3, 0xea60

    invoke-virtual {v0, v3, v4}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    sub-long/2addr v3, v0

    const-string v0, "deleteacctconfirm/delete-account-cleanup waiting for Google Drive cleanup to finish."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/24o;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0, v3, v4}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "deleteacctconfirm/delete-account-cleanup Google Drive deletion is finished."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "deleteacctconfirm/delete-account-cleanup unable to get Google Drive service object."

    goto :goto_0

    :cond_1
    const-string v0, "deleteacctconfirm/delete-account-cleanup Google Drive account deletion timed out."

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_1
    :try_start_0
    iget-object v1, v5, LX/0vW;->A07:LX/11i;

    iget-object v0, p0, LX/24o;->A03:LX/11g;

    invoke-virtual {v1, v0}, LX/11i;->A03(LX/11g;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "deleteacctconfirm/delete-account-cleanup"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/24o;->A02:LX/0vW;

    iget-object v2, v3, LX/0vW;->A00:LX/0lU;

    const v1, 0x7f120626

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    iget-object v0, v3, LX/0vW;->A0v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vo;

    invoke-interface {v0}, LX/0vo;->ARo()V

    goto :goto_0

    :cond_0
    const-string v0, "deleteacctconfirm/deletion-complete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
