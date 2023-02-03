.class public LX/4N8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5BV;)LX/0mH;
    .locals 2

    instance-of v0, p0, LX/4h0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4h0;

    iget-object v1, v0, LX/4h0;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/4Ri;

    if-eqz v0, :cond_0

    check-cast v1, LX/4Ri;

    iget-object v0, v1, LX/4Ri;->A00:LX/4h8;

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/5BV;->Aez()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4N8;->A01(Ljava/lang/String;)LX/0mH;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)LX/0mH;
    .locals 4

    new-instance v3, LX/484;

    invoke-direct {v3, p0}, LX/484;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/4h8;

    invoke-direct {v0, v3, v1, v2}, LX/4h8;-><init>(LX/484;LX/485;I)V

    return-object v0
.end method
