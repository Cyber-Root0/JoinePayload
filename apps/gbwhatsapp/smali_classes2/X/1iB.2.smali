.class public LX/1iB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:Lcom/whatsapp/jid/UserJid;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:[B


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/1iD;Ljava/lang/String;Ljava/lang/String;[BIIJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iB;->A06:Lcom/whatsapp/jid/UserJid;

    iput-wide p8, p0, LX/1iB;->A05:J

    iput-object p3, p0, LX/1iB;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/1iB;->A08:Ljava/lang/String;

    iput p6, p0, LX/1iB;->A03:I

    iput-object p5, p0, LX/1iB;->A09:[B

    iput p7, p0, LX/1iB;->A02:I

    iget v0, p2, LX/1iD;->hostStorage:I

    iput v0, p0, LX/1iB;->A01:I

    iget v0, p2, LX/1iD;->actualActors:I

    iput v0, p0, LX/1iB;->A00:I

    iget-wide v0, p2, LX/1iD;->privacyModeTs:J

    iput-wide v0, p0, LX/1iB;->A04:J

    return-void
.end method


# virtual methods
.method public A00()LX/1iD;
    .locals 5

    iget v4, p0, LX/1iB;->A01:I

    iget v3, p0, LX/1iB;->A00:I

    iget-wide v1, p0, LX/1iB;->A04:J

    new-instance v0, LX/1iD;

    invoke-direct {v0, v4, v1, v2, v3}, LX/1iD;-><init>(IJI)V

    return-object v0
.end method

.method public A01()Z
    .locals 2

    iget-object v1, p0, LX/1iB;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "ent:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
