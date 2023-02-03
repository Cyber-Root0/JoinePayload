.class public LX/50y;
.super LX/51j;
.source ""


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, LX/51j;-><init>([B)V

    return-void
.end method


# virtual methods
.method public A05()LX/1Va;
    .locals 0

    return-object p0
.end method

.method public final A0H()[B
    .locals 7

    iget-object v4, p0, LX/51j;->A00:[B

    array-length v1, v4

    add-int/lit8 v6, v1, -0x1

    aget-byte v0, v4, v6

    const/16 v5, 0x5a

    if-ne v0, v5, :cond_4

    invoke-virtual {p0}, LX/51j;->A0E()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    add-int/lit8 v0, v1, 0x4

    new-array v2, v0, [B

    invoke-static {v4, v3, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "0000Z"

    invoke-static {v0}, LX/1VM;->A03(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v0, 0x5

    :goto_0
    invoke-static {v1, v3, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, LX/51j;->A0F()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v0, v1, 0x2

    new-array v2, v0, [B

    invoke-static {v4, v3, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "00Z"

    invoke-static {v0}, LX/1VM;->A03(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/51j;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v2, v1, -0x2

    :goto_1
    if-lez v2, :cond_2

    aget-byte v1, v4, v2

    const/16 v0, 0x30

    if-ne v1, v0, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    aget-byte v1, v4, v2

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_3

    add-int/lit8 v0, v2, 0x1

    new-array v0, v0, [B

    :goto_2
    invoke-static {v4, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte v5, v0, v2

    return-object v0

    :cond_3
    add-int/lit8 v0, v2, 0x2

    new-array v0, v0, [B

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-object v4
.end method
