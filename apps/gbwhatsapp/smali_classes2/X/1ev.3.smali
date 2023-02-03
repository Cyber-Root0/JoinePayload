.class public LX/1ev;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A19(LX/0pE;)Z
    .locals 3

    if-eqz p0, :cond_2

    invoke-static {p0}, LX/1ev;->A1A(LX/0pE;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0pE;->A07:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0pE;->A0V:LX/1qq;

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, LX/0pE;->A0F()LX/0pE;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1ev;->A1A(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static A1A(LX/0pE;)Z
    .locals 2

    invoke-virtual {p0}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    invoke-virtual {v0}, LX/0pl;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/0pC;

    if-eqz v0, :cond_2

    check-cast p0, LX/0pC;

    invoke-virtual {p0}, LX/0pC;->A13()LX/1mV;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1mV;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method public static A1B(LX/0pE;)Z
    .locals 6

    const-wide v4, 0x16486a33400L

    iget-wide v1, p0, LX/0pE;->A0I:J

    const/4 v3, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LX/0pE;->A11(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1mS;->A04(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-byte v1, p0, LX/0pE;->A0z:B

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0x17

    if-eq v1, v0, :cond_2

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2

    const/16 v0, 0x25

    if-eq v1, v0, :cond_2

    const/16 v0, 0x34

    if-eq v1, v0, :cond_2

    const/16 v0, 0x37

    if-eq v1, v0, :cond_2

    const/16 v0, 0x39

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    const/16 v0, 0xe

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3f

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_0

    :cond_0
    return v3

    :cond_1
    instance-of v0, p0, LX/1MO;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0pE;->A0L:LX/1gn;

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_2
    :pswitch_0
    return v2

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
