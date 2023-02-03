.class public LX/0La;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static volatile A01:LX/0SI;

.field public static volatile A02:LX/0MQ;


# direct methods
.method public static A00(LX/0QB;)LX/0U4;
    .locals 0

    iget-object p0, p0, LX/0QB;->A06:LX/0hu;

    invoke-interface {p0}, LX/0hu;->AAo()LX/0U4;

    move-result-object p0

    invoke-static {}, LX/0La;->A01()V

    return-object p0
.end method

.method public static A01()V
    .locals 1

    sget v0, LX/0La;->A00:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/0La;->A00:I

    :cond_0
    return-void
.end method
