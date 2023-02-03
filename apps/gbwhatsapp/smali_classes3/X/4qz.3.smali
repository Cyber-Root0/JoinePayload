.class public final synthetic LX/4qz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/service/VoiceService$DefaultSignalingXmppCallback;

.field public final synthetic A01:Lcom/whatsapp/jid/Jid;

.field public final synthetic A02:Lcom/whatsapp/protocol/VoipStanzaChildNode;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/service/VoiceService$DefaultSignalingXmppCallback;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4qz;->A00:Lcom/whatsapp/calling/service/VoiceService$DefaultSignalingXmppCallback;

    iput-object p2, p0, LX/4qz;->A01:Lcom/whatsapp/jid/Jid;

    iput-object p3, p0, LX/4qz;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/4qz;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/4qz;->A02:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/4qz;->A00:Lcom/whatsapp/calling/service/VoiceService$DefaultSignalingXmppCallback;

    iget-object v3, p0, LX/4qz;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v2, p0, LX/4qz;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/4qz;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/4qz;->A02:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    invoke-static {v4, v3, v2, v1, v0}, Lcom/whatsapp/calling/service/VoiceService$DefaultSignalingXmppCallback;->$r8$lambda$xTN5YyOe85GBv2qf0PXmhgwQDkM(Lcom/whatsapp/calling/service/VoiceService$DefaultSignalingXmppCallback;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V

    return-void
.end method
