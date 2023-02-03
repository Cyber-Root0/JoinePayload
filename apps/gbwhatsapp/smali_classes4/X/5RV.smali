.class public LX/5RV;
.super LX/4MI;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [LX/4MI;

    const-string v0, "incentive"

    invoke-direct {p0, v0, v1}, LX/4MI;-><init>(Ljava/lang/String;[LX/4MI;)V

    return-void
.end method

.method public static A00()LX/5RV;
    .locals 3

    new-instance v2, LX/5RV;

    invoke-direct {v2}, LX/5RV;-><init>()V

    const-string v1, "campaign"

    const-string v0, "p2m_incentive"

    invoke-virtual {v2, v1, v0}, LX/4MI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
