.class public final LX/2tX;
.super LX/0p9;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/0p9;->DEFAULT_SAMPLING_RATE:LX/00G;

    const/16 v2, 0x342

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0, v2, v3, v1, v0}, LX/0p9;-><init>(ILX/00G;II)V

    return-void
.end method


# virtual methods
.method public serialize(LX/1PS;)V
    .locals 2

    iget-object v1, p0, LX/2tX;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/2tX;->A07:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/2tX;->A01:Ljava/lang/Double;

    const/16 v0, 0x8

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/2tX;->A08:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/2tX;->A05:Ljava/lang/Long;

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/2tX;->A02:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/2tX;->A06:Ljava/lang/Long;

    const/16 v0, 0x9

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/2tX;->A03:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/2tX;->A04:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "WamPlacesApiQuery {"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/2tX;->A00:Ljava/lang/Boolean;

    const-string v0, "placesApiCached"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/2tX;->A07:Ljava/lang/String;

    const-string v0, "placesApiFailureDescription"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/2tX;->A01:Ljava/lang/Double;

    const-string v0, "placesApiPlacesCount"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/2tX;->A08:Ljava/lang/String;

    const-string v0, "placesApiQueryString"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/2tX;->A05:Ljava/lang/Long;

    const-string v0, "placesApiRequestIndex"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/2tX;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/0jo;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "placesApiResponse"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/2tX;->A06:Ljava/lang/Long;

    const-string v0, "placesApiResponseT"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/2tX;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/0jo;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "placesApiSource"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/2tX;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/0jo;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "placesApiSourceDefault"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "}"

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
