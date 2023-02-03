.class public final LX/2Q6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/jid/DeviceJid;

.field public final A02:Lcom/whatsapp/jid/DeviceJid;

.field public final A03:LX/1LM;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;LX/1LM;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2Q6;->A03:LX/1LM;

    iput-object p1, p0, LX/2Q6;->A01:Lcom/whatsapp/jid/DeviceJid;

    iput-object p2, p0, LX/2Q6;->A02:Lcom/whatsapp/jid/DeviceJid;

    iput p4, p0, LX/2Q6;->A00:I

    return-void
.end method
