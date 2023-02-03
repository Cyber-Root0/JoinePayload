.class public LX/30F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1tL;Ljava/lang/Double;Ljava/util/List;)V
    .locals 9

    iget-object v1, p0, LX/1tL;->A08:Ljava/lang/String;

    const-string v0, "country_default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1aN;

    iget-object v0, v2, LX/1aN;->A07:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, v2, LX/1aN;->A01:D

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1tL;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, LX/1tL;->A04:Ljava/lang/Double;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const-string v6, ""

    new-instance v3, Landroid/location/Location;

    invoke-direct {v3, v6}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1aN;

    new-instance v4, Landroid/location/Location;

    invoke-direct {v4, v6}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1aN;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/1aN;->A08:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-object v0, v5, LX/1aN;->A09:Ljava/lang/Double;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v3, v4}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v0, v0

    :goto_3
    iput-wide v0, v5, LX/1aN;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, v5, LX/1aN;->A07:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_4
    iput-wide v0, v5, LX/1aN;->A01:D

    goto :goto_1

    :cond_1
    if-nez p1, :cond_3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    :goto_5
    mul-double/2addr v0, v7

    iget-object v2, v5, LX/1aN;->A07:Ljava/lang/Double;

    if-nez v2, :cond_2

    const-wide/16 v7, 0x0

    :goto_6
    add-double/2addr v0, v7

    goto :goto_4

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    goto :goto_6

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    goto :goto_5

    :cond_4
    invoke-virtual {v5}, LX/1aN;->A04()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v7, v5, LX/1aN;->A0G:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aS;

    iget-object v0, v0, LX/1aS;->A00:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aS;

    iget-object v0, v0, LX/1aS;->A01:Ljava/lang/Double;

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_6
    const/16 v0, 0xd

    invoke-static {p2, v0}, LX/0jp;->A1P(Ljava/util/List;I)V

    return-void
.end method
