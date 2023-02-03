.class public Lcom/gbwhatsapp/backup/google/IDxTConditionShape60S0100000_2_I0;
.super LX/23J;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/backup/google/IDxTConditionShape60S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/gbwhatsapp/backup/google/IDxTConditionShape60S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/23J;-><init>()V

    return-void
.end method


# virtual methods
.method public A05()Z
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/backup/google/IDxTConditionShape60S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/IDxTConditionShape60S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "restore>RestoreFromBackupActivity/one-time-setup-task/cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v1, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0G:LX/11d;

    iget-object v0, v0, LX/11d;->A0M:LX/23J;

    invoke-virtual {v0}, LX/23J;->A05()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/IDxTConditionShape60S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/11j;

    iget-object v2, v0, LX/11j;->A07:LX/11d;

    invoke-virtual {v0}, LX/11j;->A00()LX/23M;

    move-result-object v1

    iget-object v0, v0, LX/11j;->A09:LX/11i;

    invoke-virtual {v0}, LX/11i;->A01()LX/23L;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/11d;->A0F(LX/23L;LX/23M;)Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/IDxTConditionShape60S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/11d;

    invoke-virtual {v0}, LX/11d;->A0C()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/backup/google/IDxTConditionShape60S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "one-time-setup-condition"

    return-object v0

    :pswitch_0
    const-string v0, "suitable-condition"

    return-object v0

    :pswitch_1
    const-string v0, "network-condition"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
