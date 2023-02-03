.class public LX/2Pb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:B

.field public final A01:Lcom/whatsapp/jid/DeviceJid;

.field public final A02:LX/1Tz;

.field public final A03:LX/1Tz;

.field public final A04:[B

.field public final A05:[B

.field public final A06:[B


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/DeviceJid;LX/1Tz;LX/1Tz;[B[B[BB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Pb;->A01:Lcom/whatsapp/jid/DeviceJid;

    iput-object p4, p0, LX/2Pb;->A05:[B

    iput-object p5, p0, LX/2Pb;->A06:[B

    iput-object p6, p0, LX/2Pb;->A04:[B

    iput-byte p7, p0, LX/2Pb;->A00:B

    iput-object p2, p0, LX/2Pb;->A02:LX/1Tz;

    iput-object p3, p0, LX/2Pb;->A03:LX/1Tz;

    return-void
.end method
