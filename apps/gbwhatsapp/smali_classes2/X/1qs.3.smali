.class public LX/1qs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/database/Cursor;B)Ljava/util/HashMap;
    .locals 2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/425;->A01:[Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/1Xu;->A03(Landroid/database/Cursor;Ljava/util/HashMap;[Ljava/lang/String;)V

    const/16 v0, 0x38

    if-ne p1, v0, :cond_0

    sget-object v0, LX/424;->A01:[Ljava/lang/String;

    :goto_0
    invoke-static {p0, v1, v0}, LX/1Xu;->A03(Landroid/database/Cursor;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/16 v0, 0x43

    if-ne p1, v0, :cond_1

    sget-object v0, LX/423;->A01:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/16 v0, 0x44

    if-ne p1, v0, :cond_2

    sget-object v0, LX/422;->A01:[Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "MessageAddOnUtils/getColIndexesForMessageAddOnStatements messageAddOnType not supported"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(I)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static A02(LX/1Wh;)Z
    .locals 3

    if-eqz p0, :cond_2

    iget v2, p0, LX/1Wh;->A01:I

    const/16 v1, 0x10

    and-int/lit8 v0, v2, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x100

    and-int v0, v2, v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x80

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LX/1Wh;->A0X:LX/289;

    if-nez v0, :cond_0

    sget-object v0, LX/289;->A05:LX/289;

    :cond_0
    iget v0, v0, LX/289;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
