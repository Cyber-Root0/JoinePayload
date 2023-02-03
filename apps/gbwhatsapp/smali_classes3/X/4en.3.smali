.class public final LX/4en;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Bp;


# instance fields
.field public final A00:LX/3xH;

.field public final A01:LX/5D6;

.field public final A02:LX/3xI;


# direct methods
.method public constructor <init>(LX/3xH;LX/5D6;LX/3xI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4en;->A02:LX/3xI;

    iput-object p1, p0, LX/4en;->A00:LX/3xH;

    iput-object p2, p0, LX/4en;->A01:LX/5D6;

    return-void
.end method

.method public static A00(LX/4At;[BIII)I
    .locals 2

    ushr-int/lit8 v0, p2, 0x3

    if-eqz v0, :cond_6

    and-int/lit8 v1, p2, 0x7

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    add-int/lit8 p3, p3, 0x4

    return p3

    :cond_0
    and-int/lit8 v0, p2, -0x8

    or-int/lit8 v1, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p3, p4, :cond_1

    invoke-static {p0, p1, p3}, LX/4TE;->A01(LX/4At;[BI)I

    move-result p3

    iget v0, p0, LX/4At;->A00:I

    if-eq v0, v1, :cond_1

    invoke-static {p0, p1, v0, p3, p4}, LX/4en;->A00(LX/4At;[BIII)I

    move-result p3

    goto :goto_0

    :cond_1
    if-gt p3, p4, :cond_2

    if-ne v0, v1, :cond_2

    return p3

    :cond_2
    const-string v0, "Failed to parse the message."

    new-instance v1, LX/3s8;

    invoke-direct {v1, v0}, LX/3s8;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {p0, p1, p3}, LX/4TE;->A01(LX/4At;[BI)I

    move-result v1

    iget v0, p0, LX/4At;->A00:I

    add-int/2addr v1, v0

    return v1

    :cond_4
    add-int/lit8 p3, p3, 0x8

    return p3

    :cond_5
    invoke-static {p0, p1, p3}, LX/4TE;->A02(LX/4At;[BI)I

    move-result v1

    return v1

    :cond_6
    const-string v0, "Protocol message contained an invalid tag (zero)."

    new-instance v1, LX/3s8;

    invoke-direct {v1, v0}, LX/3s8;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A88(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/3Tw;

    iget-object v1, p1, LX/3Tw;->zzjp:LX/4SB;

    check-cast p2, LX/3Tw;

    iget-object v0, p2, LX/3Tw;->zzjp:LX/4SB;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final AHB(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/3Tw;

    iget-object v0, p1, LX/3Tw;->zzjp:LX/4SB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final AKr()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/4en;->A01:LX/5D6;

    check-cast v2, LX/3Tw;

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, LX/3Tw;->A07(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4el;

    invoke-interface {v0}, LX/5D7;->Ahh()LX/5D6;

    move-result-object v0

    return-object v0
.end method

.method public final AhQ(LX/54z;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "zzjv"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final AhR(LX/4At;Ljava/lang/Object;[BII)V
    .locals 13

    move/from16 v11, p4

    invoke-static {p2}, LX/3Tw;->A01(Ljava/lang/Object;)LX/4SB;

    move-result-object v8

    :cond_0
    :goto_0
    move/from16 v12, p5

    if-ge v11, v12, :cond_6

    move-object v7, p1

    move-object/from16 v9, p3

    invoke-static {p1, v9, v11}, LX/4TE;->A01(LX/4At;[BI)I

    move-result v11

    iget v10, p1, LX/4At;->A00:I

    const/16 v0, 0xb

    const/4 v6, 0x2

    if-eq v10, v0, :cond_2

    and-int/lit8 v0, v10, 0x7

    if-ne v0, v6, :cond_1

    invoke-static/range {v7 .. v12}, LX/4TE;->A00(LX/4At;LX/4SB;[BIII)I

    move-result v11

    goto :goto_0

    :cond_1
    invoke-static {p1, v9, v10, v11, v12}, LX/4en;->A00(LX/4At;[BIII)I

    move-result v11

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v11, v12, :cond_5

    invoke-static {p1, v9, v11}, LX/4TE;->A01(LX/4At;[BI)I

    move-result v11

    iget v3, p1, LX/4At;->A00:I

    ushr-int/lit8 v2, v3, 0x3

    and-int/lit8 v1, v3, 0x7

    if-eq v2, v6, :cond_3

    const/4 v0, 0x3

    if-ne v2, v0, :cond_4

    if-ne v1, v6, :cond_4

    invoke-static {p1, v9, v11}, LX/4TE;->A03(LX/4At;[BI)I

    move-result v11

    iget-object v4, p1, LX/4At;->A02:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    invoke-static {p1, v9, v11}, LX/4TE;->A01(LX/4At;[BI)I

    move-result v11

    iget v5, p1, LX/4At;->A00:I

    goto :goto_1

    :cond_4
    const/16 v0, 0xc

    if-eq v3, v0, :cond_5

    invoke-static {p1, v9, v3, v11, v12}, LX/4en;->A00(LX/4At;[BIII)I

    move-result v11

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_0

    shl-int/lit8 v0, v5, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v8, v0, v4}, LX/4SB;->A01(ILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    if-ne v11, v12, :cond_7

    return-void

    :cond_7
    const-string v1, "Failed to parse the message."

    new-instance v0, LX/3s8;

    invoke-direct {v0, v1}, LX/3s8;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ahk(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/3Tw;

    iget-object v1, p1, LX/3Tw;->zzjp:LX/4SB;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4SB;->A02:Z

    const-string v0, "zzjv"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final Ahl(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, LX/4TY;->A0R(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final Aht(Ljava/lang/Object;)I
    .locals 8

    check-cast p1, LX/3Tw;

    iget-object v7, p1, LX/3Tw;->zzjp:LX/4SB;

    iget v6, v7, LX/4SB;->A01:I

    const/4 v0, -0x1

    if-ne v6, v0, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget v0, v7, LX/4SB;->A00:I

    if-ge v5, v0, :cond_0

    iget-object v0, v7, LX/4SB;->A03:[I

    aget v0, v0, v5

    ushr-int/lit8 v4, v0, 0x3

    iget-object v0, v7, LX/4SB;->A04:[Ljava/lang/Object;

    aget-object v3, v0, v5

    check-cast v3, LX/4qM;

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-static {v4}, LX/3H7;->A05(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    const/16 v0, 0x18

    invoke-static {v0}, LX/3H7;->A05(I)I

    move-result v1

    invoke-virtual {v3}, LX/4qM;->A02()I

    move-result v0

    invoke-static {v0, v1}, LX/4G7;->A05(II)I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v6, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput v6, v7, LX/4SB;->A01:I

    :cond_1
    return v6
.end method

.method public final Ahv(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "zzjv"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
