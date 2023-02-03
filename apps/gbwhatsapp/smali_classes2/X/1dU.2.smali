.class public LX/1dU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1LM;BJ)LX/1Qx;
    .locals 1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_6

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_5

    const/16 v0, 0x32

    if-eq p1, v0, :cond_4

    const/16 v0, 0x26

    if-eq p1, v0, :cond_3

    const/16 v0, 0x27

    if-eq p1, v0, :cond_2

    const/16 v0, 0x46

    if-eq p1, v0, :cond_1

    const/16 v0, 0x47

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/1dV;

    invoke-direct {v0, p0, p2, p3}, LX/1dV;-><init>(LX/1LM;J)V

    return-object v0

    :cond_1
    new-instance v0, LX/1dZ;

    invoke-direct {v0, p0, p2, p3}, LX/1dZ;-><init>(LX/1LM;J)V

    return-object v0

    :cond_2
    new-instance v0, LX/1de;

    invoke-direct {v0, p0, p2, p3}, LX/1de;-><init>(LX/1LM;J)V

    return-object v0

    :cond_3
    new-instance v0, LX/1db;

    invoke-direct {v0, p0, p2, p3}, LX/1db;-><init>(LX/1LM;J)V

    return-object v0

    :cond_4
    new-instance v0, LX/1dg;

    invoke-direct {v0, p0, p2, p3}, LX/1dg;-><init>(LX/1LM;J)V

    return-object v0

    :cond_5
    new-instance v0, LX/1da;

    invoke-direct {v0, p0, p2, p3}, LX/1da;-><init>(LX/1LM;J)V

    return-object v0

    :cond_6
    new-instance v0, LX/1Qy;

    invoke-direct {v0, p0, p2, p3}, LX/1Qy;-><init>(LX/1LM;J)V

    return-object v0
.end method
