.class public Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/utils/PatternLockUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static generateRandomPattern(Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;I)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;",
            ">;"
        }
    .end annotation

    move/from16 v0, p1

    if-eqz p0, :cond_d

    if-lez v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->getDotCount()I

    move-result v1

    if-gt v0, v1, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->getDotCount()I

    move-result v2

    invoke-static {v2}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/utils/RandomUtils;->randInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->getDotCount()I

    move-result v3

    div-int v3, v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->getDotCount()I

    move-result v4

    rem-int/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->getDotCount()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->getDotCount()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, -0x1

    :goto_1
    if-gt v6, v4, :cond_9

    sub-int v8, v3, v6

    sub-int v9, v2, v6

    add-int v10, v3, v6

    add-int v11, v2, v6

    const/4 v12, 0x4

    invoke-static {v12}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/utils/RandomUtils;->randIntArray(I)[I

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_7

    aget v15, v12, v14

    if-eqz v15, :cond_3

    if-eq v15, v5, :cond_2

    const/4 v5, 0x2

    if-eq v15, v5, :cond_1

    const/4 v5, 0x3

    if-eq v15, v5, :cond_0

    goto/16 :goto_7

    :cond_0
    if-ltz v9, :cond_5

    add-int/lit8 v5, v8, 0x1

    const/4 v15, 0x0

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->getDotCount()I

    move-result v15

    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-static {v5, v15}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/utils/RandomUtils;->randIntArray(II)[I

    move-result-object v5

    array-length v15, v5

    const/16 v16, 0x0

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v15, :cond_5

    aget v7, v5, v0

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->getDotCount()I

    move-result v16

    mul-int v16, v16, v7

    add-int v16, v16, v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v0, v0, 0x1

    const/4 v7, -0x1

    goto :goto_3

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->getDotCount()I

    move-result v0

    if-ge v10, v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->getDotCount()I

    move-result v5

    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v0, v5}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/utils/RandomUtils;->randIntArray(II)[I

    move-result-object v0

    array-length v5, v0

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v5, :cond_5

    aget v7, v0, v15

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->getDotCount()I

    move-result v16

    mul-int v16, v16, v10

    add-int v16, v16, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v15, v15, 0x1

    const/4 v7, -0x1

    goto :goto_4

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->getDotCount()I

    move-result v0

    if-ge v11, v0, :cond_5

    add-int/lit8 v0, v8, 0x1

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->getDotCount()I

    move-result v5

    add-int/lit8 v15, v10, 0x1

    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v0, v5}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/utils/RandomUtils;->randIntArray(II)[I

    move-result-object v0

    array-length v5, v0

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v5, :cond_5

    aget v7, v0, v15

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->getDotCount()I

    move-result v16

    mul-int v16, v16, v7

    add-int v16, v16, v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v15, v15, 0x1

    const/4 v7, -0x1

    goto :goto_5

    :cond_3
    if-ltz v8, :cond_5

    const/4 v0, 0x0

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->getDotCount()I

    move-result v5

    add-int/lit8 v15, v11, 0x1

    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v0, v5}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/utils/RandomUtils;->randIntArray(II)[I

    move-result-object v0

    array-length v5, v0

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v5, :cond_5

    aget v7, v0, v15

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->getDotCount()I

    move-result v16

    mul-int v16, v16, v8

    add-int v16, v16, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v15, v15, 0x1

    const/4 v7, -0x1

    goto :goto_6

    :cond_4
    move/from16 v7, v16

    :cond_5
    :goto_7
    if-ltz v7, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x1

    move/from16 v0, p1

    goto/16 :goto_2

    :cond_7
    :goto_8
    if-ltz v7, :cond_8

    goto :goto_9

    :cond_8
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x1

    move/from16 v0, p1

    goto/16 :goto_1

    :cond_9
    :goto_9
    move v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, p1

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->of(I)Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Size must be in range [1, "

    .line 1
    invoke-static {v1}, La/a;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->getDotCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PatternLockView can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static patternToMD5(Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;",
            "Ljava/util/List<",
            "Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/utils/PatternLockUtils;->patternToString(Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UTF-8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance p1, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static patternToSha1(Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;",
            "Ljava/util/List<",
            "Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/utils/PatternLockUtils;->patternToString(Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UTF-8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance p1, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static patternToString(Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;",
            "Ljava/util/List<",
            "Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    invoke-virtual {v3}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->getRow()I

    move-result v4

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->getDotCount()I

    move-result v5

    mul-int v5, v5, v4

    invoke-virtual {v3}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->getColumn()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static stringToPattern(Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v2

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->getDotCount()I

    move-result v3

    div-int v3, v2, v3

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->getDotCount()I

    move-result v4

    rem-int/2addr v2, v4

    invoke-static {v3, v2}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->of(II)Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
