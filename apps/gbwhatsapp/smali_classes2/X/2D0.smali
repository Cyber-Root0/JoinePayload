.class public LX/2D0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:[Ljava/lang/String;

.field public final A02:LX/0nx;

.field public final A03:Lcom/whatsapp/jid/DeviceJid;

.field public final A04:LX/1LM;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0nx;Lcom/whatsapp/jid/DeviceJid;LX/1LM;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2D0;->A04:LX/1LM;

    iput-object p1, p0, LX/2D0;->A02:LX/0nx;

    iput-object p2, p0, LX/2D0;->A03:Lcom/whatsapp/jid/DeviceJid;

    iput-object p4, p0, LX/2D0;->A05:Ljava/lang/String;

    return-void
.end method
