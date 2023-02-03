.class public final LX/3li;
.super LX/0p9;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, LX/3H7;->A0V()LX/00G;

    move-result-object v2

    const/16 v1, 0xdc4

    const/4 v0, 0x2

    invoke-direct {p0, v1, v2, v0, v3}, LX/0p9;-><init>(ILX/00G;II)V

    return-void
.end method


# virtual methods
.method public serialize(LX/1PS;)V
    .locals 2

    iget-object v1, p0, LX/3li;->A08:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/3li;->A01:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/3li;->A02:Ljava/lang/Integer;

    const/16 v0, 0x9

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/3li;->A03:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/3li;->A09:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/3li;->A04:Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/3li;->A05:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/3li;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/3li;->A07:Ljava/lang/Long;

    const/16 v0, 0x8

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/3li;->A06:Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "WamE2eMessageDecryptFailSender {"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/3li;->A08:Ljava/lang/String;

    const-string v0, "clientMessageId"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3li;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/0jo;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "e2eCiphertextType"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3li;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/0jo;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "e2eDestination"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3li;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/0jo;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "e2eFailureReason"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/3li;->A09:Ljava/lang/String;

    const-string v0, "e2eSenderJid"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3li;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/0jo;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "e2eSenderType"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3li;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/0jo;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "messageMediaType"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/3li;->A00:Ljava/lang/Boolean;

    const-string v0, "offline"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/3li;->A07:Ljava/lang/Long;

    const-string v0, "retryCount"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3li;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/0jo;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "revokeType"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "}"

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
