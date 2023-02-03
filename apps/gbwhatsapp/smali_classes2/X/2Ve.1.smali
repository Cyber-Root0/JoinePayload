.class public final LX/2Ve;
.super LX/0p9;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v1, 0x1

    const/16 v0, 0x14

    const/4 v3, 0x0

    new-instance v2, LX/00G;

    invoke-direct {v2, v1, v1, v0}, LX/00G;-><init>(III)V

    const/16 v1, 0xc34

    const/4 v0, -0x1

    invoke-direct {p0, v1, v2, v3, v0}, LX/0p9;-><init>(ILX/00G;II)V

    return-void
.end method


# virtual methods
.method public serialize(LX/1PS;)V
    .locals 2

    iget-object v1, p0, LX/2Ve;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/2Ve;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/2Ve;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/2Ve;->A03:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/2Ve;->A04:Ljava/lang/Boolean;

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/2Ve;->A05:Ljava/lang/Boolean;

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/2Ve;->A06:Ljava/lang/Boolean;

    const/16 v0, 0xb

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/2Ve;->A07:Ljava/lang/Boolean;

    const/16 v0, 0xc

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/2Ve;->A08:Ljava/lang/Boolean;

    const/16 v0, 0xd

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/2Ve;->A09:Ljava/lang/Boolean;

    const/16 v0, 0xe

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/2Ve;->A0A:Ljava/lang/Boolean;

    const/16 v0, 0xf

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/2Ve;->A0B:Ljava/lang/Boolean;

    const/16 v0, 0x10

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/2Ve;->A0C:Ljava/lang/Boolean;

    const/16 v0, 0x11

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/2Ve;->A0D:Ljava/lang/Boolean;

    const/16 v0, 0x12

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "WamContactInfo {"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/2Ve;->A00:Ljava/lang/Boolean;

    const-string v0, "avatar"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/2Ve;->A01:Ljava/lang/Boolean;

    const-string v0, "blockContact"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/2Ve;->A02:Ljava/lang/Boolean;

    const-string v0, "contactDetails"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/2Ve;->A03:Ljava/lang/Boolean;

    const-string v0, "contactInfoVisit"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/2Ve;->A04:Ljava/lang/Boolean;

    const-string v0, "disappearingMessages"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/2Ve;->A05:Ljava/lang/Boolean;

    const-string v0, "encryption"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/2Ve;->A06:Ljava/lang/Boolean;

    const-string v0, "mute"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/2Ve;->A07:Ljava/lang/Boolean;

    const-string v0, "payments"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/2Ve;->A08:Ljava/lang/Boolean;

    const-string v0, "reportContact"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/2Ve;->A09:Ljava/lang/Boolean;

    const-string v0, "search"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/2Ve;->A0A:Ljava/lang/Boolean;

    const-string/jumbo v0, "shareContact"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/2Ve;->A0B:Ljava/lang/Boolean;

    const-string/jumbo v0, "starredMessages"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/2Ve;->A0C:Ljava/lang/Boolean;

    const-string/jumbo v0, "videoCall"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/2Ve;->A0D:Ljava/lang/Boolean;

    const-string/jumbo v0, "voiceCall"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
