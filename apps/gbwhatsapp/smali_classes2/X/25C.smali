.class public final LX/25C;
.super LX/0p9;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/16 v1, 0xa

    const/16 v0, 0x2710

    new-instance v2, LX/00G;

    invoke-direct {v2, v3, v1, v0}, LX/00G;-><init>(III)V

    const/16 v1, 0x832

    const/4 v0, -0x1

    invoke-direct {p0, v1, v2, v3, v0}, LX/0p9;-><init>(ILX/00G;II)V

    return-void
.end method


# virtual methods
.method public serialize(LX/1PS;)V
    .locals 2

    iget-object v1, p0, LX/25C;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "WamUiActionRealTime {"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/25C;->A00:Ljava/lang/Boolean;

    const-string v0, "chatdInternetConnectivity"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
