.class public final LX/3kC;
.super LX/0p9;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, LX/3H7;->A0V()LX/00G;

    move-result-object v2

    const/16 v1, 0xbe6

    const/4 v0, -0x1

    invoke-direct {p0, v1, v2, v3, v0}, LX/0p9;-><init>(ILX/00G;II)V

    return-void
.end method


# virtual methods
.method public serialize(LX/1PS;)V
    .locals 2

    iget-object v1, p0, LX/3kC;->A01:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/3kC;->A02:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, LX/3kC;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "WamAdvIdentityTimestampInvalid {"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/3kC;->A01:Ljava/lang/Long;

    const-string v0, "advIdentityIncomingTimestampInHours"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/3kC;->A02:Ljava/lang/Long;

    const-string v0, "advIdentityLocalTimestampInHours"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/3kC;->A00:Ljava/lang/Boolean;

    const-string v0, "advIdentityPrimaryIdentityMatch"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "}"

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
