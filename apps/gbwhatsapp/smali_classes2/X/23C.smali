.class public final LX/23C;
.super LX/0p9;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x1

    const/16 v1, 0xa

    const/16 v0, 0x3e8

    const/4 v3, 0x0

    new-instance v2, LX/00G;

    invoke-direct {v2, v4, v1, v0}, LX/00G;-><init>(III)V

    const/16 v1, 0x834

    const/4 v0, -0x1

    invoke-direct {p0, v1, v2, v3, v0}, LX/0p9;-><init>(ILX/00G;II)V

    return-void
.end method


# virtual methods
.method public serialize(LX/1PS;)V
    .locals 2

    iget-object v1, p0, LX/23C;->A02:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/23C;->A03:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/23C;->A04:Ljava/lang/Long;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/23C;->A05:Ljava/lang/Long;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/23C;->A06:Ljava/lang/Long;

    const/16 v0, 0xc

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/23C;->A09:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/23C;->A07:Ljava/lang/Long;

    const/16 v0, 0x8

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/23C;->A08:Ljava/lang/Long;

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/23C;->A00:Ljava/lang/Double;

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/23C;->A0A:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/23C;->A01:Ljava/lang/Double;

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "WamAndroidBatteryUsage {"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/23C;->A02:Ljava/lang/Long;

    const-string v0, "networkMobileBytesRx"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/23C;->A03:Ljava/lang/Long;

    const-string v0, "networkMobileBytesTx"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/23C;->A04:Ljava/lang/Long;

    const-string v0, "networkWifiBytesRx"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/23C;->A05:Ljava/lang/Long;

    const-string v0, "networkWifiBytesTx"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/23C;->A06:Ljava/lang/Long;

    const-string v0, "numberPushNotifications"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/23C;->A09:Ljava/lang/String;

    const-string v0, "sessionName"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/23C;->A07:Ljava/lang/Long;

    const-string v0, "sessionUpT"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/23C;->A08:Ljava/lang/Long;

    const-string v0, "sessionWallclockT"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/23C;->A00:Ljava/lang/Double;

    const-string/jumbo v0, "systemCpuTime"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/23C;->A0A:Ljava/lang/String;

    const-string/jumbo v0, "tags"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/23C;->A01:Ljava/lang/Double;

    const-string/jumbo v0, "userCpuTime"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
