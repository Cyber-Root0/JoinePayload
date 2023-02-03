.class public LX/4n1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public final synthetic A00:LX/22U;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/22U;Ljava/lang/String;[B)V
    .locals 0

    iput-object p1, p0, LX/4n1;->A00:LX/22U;

    iput-object p3, p0, LX/4n1;->A02:[B

    iput-object p2, p0, LX/4n1;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AOa(Ljava/lang/String;)V
    .locals 1

    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest/IQ delivery failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 1

    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest/IQ error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 5

    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/4n1;->A00:LX/22U;

    iget-object v4, v0, LX/22U;->A06:LX/0oY;

    iget-object v3, p0, LX/4n1;->A02:[B

    iget-object v2, p0, LX/4n1;->A01:Ljava/lang/String;

    const/16 v1, 0x11

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method
