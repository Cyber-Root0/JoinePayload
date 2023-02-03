.class public LX/11I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0za;

.field public final A01:LX/0o1;

.field public final A02:LX/0vQ;


# direct methods
.method public constructor <init>(LX/0za;LX/0o1;LX/0vQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/11I;->A01:LX/0o1;

    iput-object p3, p0, LX/11I;->A02:LX/0vQ;

    iput-object p1, p0, LX/11I;->A00:LX/0za;

    return-void
.end method

.method public static final A00([B[B)V
    .locals 1

    array-length p0, p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_1

    array-length p0, p1

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    const-string p0, "expected iv of length 12 bytes."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "expected media key of length 32 bytes."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A01(LX/0nx;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;LX/0pC;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 6

    const/4 v1, 0x1

    if-eq p7, v1, :cond_1

    iget-object v2, p0, LX/11I;->A01:LX/0o1;

    invoke-static {p2}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0o1;->A0E(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    if-eqz p4, :cond_3

    iget-object v0, p4, LX/0pC;->A02:LX/0pG;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v3, v0, LX/0pG;->A0U:[B

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p4, LX/0pE;->A10:LX/1LM;

    iget-object v2, v0, LX/1LM;->A01:Ljava/lang/String;

    if-ne p7, v1, :cond_2

    move-object v4, p6

    :cond_2
    new-instance v1, LX/1zR;

    invoke-direct {v1, v2, v4, p7}, LX/1zR;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xc

    invoke-static {v0}, LX/01r;->A0E(I)[B

    move-result-object v4

    invoke-static {v3, v4}, LX/11I;->A00([B[B)V

    iget-object v1, v1, LX/1zR;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1, v3, v4}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    :goto_0
    iget-object v1, p0, LX/11I;->A02:LX/0vQ;

    iget-object v0, v1, LX/0vQ;->A01:LX/0pN;

    iget-boolean v0, v0, LX/0pN;->A06:Z

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/0vQ;->A06:LX/0qk;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x22

    invoke-static {v2, v1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jid"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "remote_jid"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "from_me"

    invoke-virtual {v1, v0, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "participant"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "enc_data"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "enc_iv"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "error_code"

    invoke-virtual {v1, v0, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/0qk;->A08(Landroid/os/Message;Z)V

    return-void

    :cond_3
    move-object v5, v4

    goto :goto_0
.end method
