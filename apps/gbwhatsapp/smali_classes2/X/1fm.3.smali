.class public LX/1fm;
.super LX/02l;
.source ""


# direct methods
.method public static final A0Q(Ljava/lang/String;)Ljava/lang/Long;
    .locals 16

    const/16 v9, 0xa

    const/4 v0, 0x0

    move-object/from16 v10, p0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    const/16 p0, 0x0

    if-eqz v8, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x30

    if-ge v3, v0, :cond_5

    const/4 v1, -0x1

    :cond_0
    :goto_0
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    if-gez v1, :cond_4

    if-eq v8, v7, :cond_1

    const/16 v0, 0x2d

    if-ne v3, v0, :cond_3

    const-wide/high16 v14, -0x8000000000000000L

    const/4 v2, 0x1

    :goto_1
    const-wide v3, -0x38e38e38e38e38eL    # -2.772000429909333E291

    const-wide/16 v5, 0x0

    const-wide v12, -0x38e38e38e38e38eL    # -2.772000429909333E291

    :goto_2
    if-ge v2, v8, :cond_6

    add-int/lit8 v11, v2, 0x1

    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Character;->digit(II)I

    move-result v2

    if-ltz v2, :cond_1

    cmp-long v0, v5, v12

    if-gez v0, :cond_2

    cmp-long v0, v12, v3

    if-nez v0, :cond_1

    int-to-long v0, v9

    div-long v12, v14, v0

    cmp-long v0, v5, v12

    if-gez v0, :cond_2

    :cond_1
    return-object p0

    :cond_2
    int-to-long v0, v9

    mul-long/2addr v5, v0

    int-to-long v3, v2

    add-long v1, v14, v3

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    sub-long/2addr v5, v3

    move v2, v11

    const-wide v3, -0x38e38e38e38e38eL    # -2.772000429909333E291

    goto :goto_2

    :cond_3
    const/16 v0, 0x2b

    if-ne v3, v0, :cond_1

    const/4 v2, 0x1

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    if-ne v3, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    if-eqz v7, :cond_7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_7
    neg-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
