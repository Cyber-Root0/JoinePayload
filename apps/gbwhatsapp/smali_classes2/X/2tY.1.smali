.class public final LX/2tY;
.super LX/0p9;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/0p9;->DEFAULT_SAMPLING_RATE:LX/00G;

    const/16 v2, 0xba2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0, v2, v3, v1, v0}, LX/0p9;-><init>(ILX/00G;II)V

    return-void
.end method


# virtual methods
.method public serialize(LX/1PS;)V
    .locals 2

    iget-object v1, p0, LX/2tY;->A00:Ljava/lang/Boolean;

    const/16 v0, 0x9

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/2tY;->A01:Ljava/lang/Boolean;

    const/16 v0, 0xa

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/2tY;->A02:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/2tY;->A03:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/2tY;->A08:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/2tY;->A09:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/2tY;->A04:Ljava/lang/Long;

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/2tY;->A05:Ljava/lang/Long;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/2tY;->A06:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/2tY;->A07:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "WamStatusMute {"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/2tY;->A00:Ljava/lang/Boolean;

    const-string v0, "isPosterBiz"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/2tY;->A01:Ljava/lang/Boolean;

    const-string v0, "isPosterInAddressBook"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/2tY;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/0jo;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muteAction"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/2tY;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/0jo;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muteOrigin"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/2tY;->A08:Ljava/lang/String;

    const-string v0, "psaCampaignId"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/2tY;->A09:Ljava/lang/String;

    const-string v0, "psaCampaignIds"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/2tY;->A04:Ljava/lang/Long;

    const-string v0, "psaCampaignItemIndex"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/2tY;->A05:Ljava/lang/Long;

    const-string/jumbo v0, "statusItemIndex"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/2tY;->A06:Ljava/lang/Long;

    const-string/jumbo v0, "statusSessionId"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/2tY;->A07:Ljava/lang/Long;

    const-string/jumbo v0, "statusViewerSessionId"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "}"

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
