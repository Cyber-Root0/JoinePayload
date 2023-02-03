.class public LX/4Eo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/jid/Jid;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:[Lcom/whatsapp/protocol/VoipStanzaChildNode;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/protocol/VoipStanzaChildNode;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0o0;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, LX/4Eo;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/4Eo;->A01:Lcom/whatsapp/jid/Jid;

    iput-object p3, p0, LX/4Eo;->A03:Ljava/lang/String;

    iput p5, p0, LX/4Eo;->A00:I

    iput-boolean p6, p0, LX/4Eo;->A04:Z

    iput-object p4, p0, LX/4Eo;->A05:[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    return-void

    :cond_0
    const-string v0, "CallIncomingAck:Wrong jid type: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
