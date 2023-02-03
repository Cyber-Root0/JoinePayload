.class public Lcom/facebook/redex/IDxHCallbackShape421S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxHCallbackShape421S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxHCallbackShape421S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final APZ(ILjava/lang/String;I)V
    .locals 8

    iget v0, p0, Lcom/facebook/redex/IDxHCallbackShape421S0100000_2_I0;->A01:I

    move v4, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxHCallbackShape421S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Qn;

    iget-object v1, v0, LX/1Qn;->A08:LX/1Qp;

    iget-object v0, v0, LX/1Qn;->A0C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LX/1Qp;->A00:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A00(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;I)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxHCallbackShape421S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Qe;

    iget-object v2, v1, LX/1Qe;->A08:LX/1Qi;

    iget-object v0, v1, LX/1Qe;->A0C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget v5, v1, LX/1Qe;->A00:I

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, -0x1

    move-object v3, p2

    move v7, p3

    invoke-interface/range {v2 .. v7}, LX/1Qi;->APW(Ljava/lang/String;IIII)V

    return-void

    :catchall_1
    :try_start_3
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
