.class public final LX/4N1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4Sm;[LX/2VC;J)V
    .locals 9

    :goto_0
    iget v5, p0, LX/4Sm;->A00:I

    iget v0, p0, LX/4Sm;->A01:I

    sub-int v0, v5, v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_d

    const/4 v3, 0x0

    :cond_0
    iget v0, p0, LX/4Sm;->A01:I

    sub-int v0, v5, v0

    if-nez v0, :cond_c

    const/4 v3, -0x1

    :goto_1
    const/4 v2, 0x0

    :cond_1
    iget v0, p0, LX/4Sm;->A01:I

    sub-int v0, v5, v0

    if-nez v0, :cond_b

    const/4 v2, -0x1

    :goto_2
    iget v1, p0, LX/4Sm;->A01:I

    add-int v8, v1, v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_a

    sub-int/2addr v5, v1

    if-gt v2, v5, :cond_a

    const/4 v0, 0x4

    if-ne v3, v0, :cond_8

    const/16 v0, 0x8

    if-lt v2, v0, :cond_8

    invoke-virtual {p0}, LX/4Sm;->A0C()I

    move-result v7

    invoke-virtual {p0}, LX/4Sm;->A0F()I

    move-result v6

    const/16 v5, 0x31

    if-ne v6, v5, :cond_9

    invoke-virtual {p0}, LX/4Sm;->A07()I

    move-result v3

    :goto_3
    invoke-virtual {p0}, LX/4Sm;->A0C()I

    move-result v2

    const/16 v1, 0x2f

    if-ne v6, v1, :cond_2

    invoke-virtual {p0, v4}, LX/4Sm;->A0T(I)V

    :cond_2
    const/16 v0, 0xb5

    if-ne v7, v0, :cond_4

    if-eq v6, v5, :cond_3

    if-ne v6, v1, :cond_4

    :cond_3
    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq v2, v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    if-ne v6, v5, :cond_7

    const v0, 0x47413934

    if-eq v3, v0, :cond_6

    const/4 v4, 0x0

    :cond_6
    and-int/2addr v1, v4

    :cond_7
    if-eqz v1, :cond_8

    invoke-static {p0, p1, p2, p3}, LX/4N1;->A01(LX/4Sm;[LX/2VC;J)V

    :cond_8
    :goto_4
    invoke-virtual {p0, v8}, LX/4Sm;->A0S(I)V

    goto :goto_0

    :cond_9
    const/4 v3, 0x0

    goto :goto_3

    :cond_a
    const-string v1, "CeaUtil"

    const-string v0, "Skipping remainder of malformed SEI NAL unit."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v8, p0, LX/4Sm;->A00:I

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, LX/4Sm;->A0C()I

    move-result v1

    add-int/2addr v2, v1

    const/16 v0, 0xff

    if-eq v1, v0, :cond_1

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, LX/4Sm;->A0C()I

    move-result v1

    add-int/2addr v3, v1

    const/16 v0, 0xff

    if-eq v1, v0, :cond_0

    goto :goto_1

    :cond_d
    return-void
.end method

.method public static A01(LX/4Sm;[LX/2VC;J)V
    .locals 10

    invoke-virtual {p0}, LX/4Sm;->A0C()I

    move-result v3

    and-int/lit8 v0, v3, 0x40

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, v3, 0x1f

    invoke-virtual {p0, v1}, LX/4Sm;->A0T(I)V

    mul-int/lit8 v6, v0, 0x3

    iget v1, p0, LX/4Sm;->A01:I

    array-length v0, p1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {p0, v1}, LX/4Sm;->A0S(I)V

    invoke-interface {v3, p0, v6}, LX/2VC;->AbW(LX/4Sm;I)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-wide v8, p2

    invoke-interface/range {v3 .. v9}, LX/2VC;->Aba(LX/4Kt;IIIJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
