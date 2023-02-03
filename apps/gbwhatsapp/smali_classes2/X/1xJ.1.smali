.class public LX/1xJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1Wh;)LX/1Wh;
    .locals 2

    iget v1, p0, LX/1Wh;->A00:I

    const/high16 v0, 0x2000000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/1Wh;->A0B:LX/27x;

    if-nez v0, :cond_0

    sget-object v0, LX/27x;->A04:LX/27x;

    :cond_0
    iget-object p0, v0, LX/27x;->A01:LX/1Wh;

    if-nez p0, :cond_1

    sget-object p0, LX/1Wh;->A0m:LX/1Wh;

    :cond_1
    return-object p0
.end method
