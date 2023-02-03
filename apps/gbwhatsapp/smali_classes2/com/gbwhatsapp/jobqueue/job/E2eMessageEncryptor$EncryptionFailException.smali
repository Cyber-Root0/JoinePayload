.class public Lcom/gbwhatsapp/jobqueue/job/E2eMessageEncryptor$EncryptionFailException;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final encryptionRetryCount:I

.field public final jid:Lcom/whatsapp/jid/DeviceJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/DeviceJid;I)V
    .locals 2

    const-string v1, "Unable to encrypt message for "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gbwhatsapp/jobqueue/job/E2eMessageEncryptor$EncryptionFailException;->jid:Lcom/whatsapp/jid/DeviceJid;

    iput p2, p0, Lcom/gbwhatsapp/jobqueue/job/E2eMessageEncryptor$EncryptionFailException;->encryptionRetryCount:I

    return-void
.end method
