.class public final synthetic LX/36E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/identity/IdentityVerificationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36E;->A00:Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    return-void
.end method


# virtual methods
.method public final createNdefMessage(Landroid/nfc/NfcEvent;)Landroid/nfc/NdefMessage;
    .locals 8

    iget-object v7, p0, LX/36E;->A00:Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    iget-object v0, v7, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0H:LX/2Bc;

    if-nez v0, :cond_0

    const-string v0, "idverification/createndef/no-fingerprint"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v5, 0x2

    new-array v4, v5, [Landroid/nfc/NdefRecord;

    const/4 v6, 0x0

    const-string v2, "US-ASCII"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v0, "application/com.gbwhatsapp.identity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    iget-object v0, v7, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    iget-object v0, v7, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0H:LX/2Bc;

    iget-object v0, v0, LX/2Bc;->A01:LX/1cJ;

    invoke-virtual {v0}, LX/1Mm;->A02()[B

    move-result-object v1

    new-instance v0, Landroid/nfc/NdefRecord;

    invoke-direct {v0, v5, v3, v2, v1}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    aput-object v0, v4, v6

    const/4 v1, 0x1

    const-string v0, "com.gbwhatsapp"

    invoke-static {v0}, Landroid/nfc/NdefRecord;->createApplicationRecord(Ljava/lang/String;)Landroid/nfc/NdefRecord;

    move-result-object v0

    aput-object v0, v4, v1

    new-instance v0, Landroid/nfc/NdefMessage;

    invoke-direct {v0, v4}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    return-object v0
.end method
