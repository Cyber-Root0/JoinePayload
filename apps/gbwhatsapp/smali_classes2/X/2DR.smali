.class public LX/2DR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2DS;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    iput-object p1, p0, LX/2DR;->A00:Lcom/gbwhatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;

    iput-object p2, p0, LX/2DR;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APZ(ILjava/lang/String;I)V
    .locals 2

    const-string v1, "DeleteAccountFromHsmServerJob/job unsuccessful with error code: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/2DR;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public AWn()V
    .locals 1

    const-string v0, "DeleteAccountFromHsmServerJob/job successful"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
