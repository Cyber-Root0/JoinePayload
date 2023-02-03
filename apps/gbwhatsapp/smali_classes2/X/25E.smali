.class public final LX/25E;
.super LX/0p9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v2, 0x1

    const/16 v1, 0x14

    const/16 v0, 0x3e8

    new-instance v3, LX/00G;

    invoke-direct {v3, v2, v1, v0}, LX/00G;-><init>(III)V

    const/16 v2, 0xb90

    const/4 v1, 0x2

    const v0, 0xb627098

    invoke-direct {p0, v2, v3, v1, v0}, LX/0p9;-><init>(ILX/00G;II)V

    return-void
.end method


# virtual methods
.method public serialize(LX/1PS;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "WamTestAnonymousMonthlyId {"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
