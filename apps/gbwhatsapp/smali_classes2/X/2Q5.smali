.class public LX/2Q5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/1RI;

.field public final A02:LX/1RI;

.field public final A03:Lcom/whatsapp/jid/UserJid;

.field public final A04:LX/1Qt;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:[B


# direct methods
.method public constructor <init>(LX/1Qt;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/2Q5;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object v1, p0, LX/2Q5;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/2Q5;->A06:Ljava/lang/String;

    sget-object v0, LX/1RI;->A01:LX/1RI;

    iput-object v0, p0, LX/2Q5;->A01:LX/1RI;

    iput-object v0, p0, LX/2Q5;->A02:LX/1RI;

    iput-object p1, p0, LX/2Q5;->A04:LX/1Qt;

    iput-object v1, p0, LX/2Q5;->A07:[B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2Q5;->A00:J

    return-void
.end method

.method public constructor <init>(LX/1RI;LX/1RI;Lcom/whatsapp/jid/UserJid;LX/1Qt;Ljava/lang/String;[BJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2Q5;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object p5, p0, LX/2Q5;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Q5;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/2Q5;->A04:LX/1Qt;

    iput-object p1, p0, LX/2Q5;->A01:LX/1RI;

    iput-object p2, p0, LX/2Q5;->A02:LX/1RI;

    iput-object p6, p0, LX/2Q5;->A07:[B

    iput-wide p7, p0, LX/2Q5;->A00:J

    return-void
.end method
