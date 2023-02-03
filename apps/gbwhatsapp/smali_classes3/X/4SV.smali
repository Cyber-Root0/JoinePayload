.class public final LX/4SV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4Qb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, LX/1fR;->A06:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/1fR;->A07:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/3UU;

    invoke-direct {v0}, LX/3UU;-><init>()V

    :goto_0
    sput-object v0, LX/4SV;->A00:LX/4Qb;

    return-void

    :cond_0
    new-instance v0, LX/3UT;

    invoke-direct {v0}, LX/3UT;-><init>()V

    goto :goto_0
.end method

.method public static A00(Ljava/lang/CharSequence;)I
    .locals 8

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x80

    if-ge v1, v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_1
    if-ge v5, v6, :cond_6

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0x800

    if-ge v0, v3, :cond_1

    rsub-int/lit8 v0, v0, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v4, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_2
    if-ge v5, v2, :cond_5

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ge v1, v3, :cond_3

    rsub-int/lit8 v0, v1, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v7, v0

    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x2

    const v0, 0xd800

    if-gt v0, v1, :cond_2

    const v0, 0xdfff

    if-gt v1, v0, :cond_2

    invoke-static {p0, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    const/high16 v0, 0x10000

    if-lt v1, v0, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    new-instance v0, LX/3vz;

    invoke-direct {v0, v5, v2}, LX/3vz;-><init>(II)V

    throw v0

    :cond_5
    add-int/2addr v4, v7

    :cond_6
    if-lt v4, v6, :cond_7

    return v4

    :cond_7
    invoke-static {v4}, LX/3H7;->A0h(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 19

    sget-object v4, LX/4SV;->A00:LX/4Qb;

    move-object/from16 v11, p1

    invoke-virtual {v11}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    move-object/from16 v10, p0

    if-eqz v0, :cond_0

    invoke-virtual {v11}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v3

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {v4, v10, v2, v1, v0}, LX/4Qb;->A01(Ljava/lang/CharSequence;[BII)I

    move-result v0

    sub-int/2addr v0, v3

    :goto_0
    invoke-virtual {v11, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_0
    invoke-virtual {v11}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_f

    instance-of v0, v4, LX/3UU;

    if-eqz v0, :cond_f

    sget-object v9, LX/1fR;->A02:LX/4Mu;

    sget-wide v0, LX/1fR;->A01:J

    invoke-virtual {v9, v11, v0, v1}, LX/4Mu;->A05(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v2, v0

    add-long v2, v2, p0

    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v4, v0

    add-long v4, v4, p0

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v8

    int-to-long v0, v8

    sub-long v13, v4, v2

    const-string v7, " at index "

    const-string v6, "Failed writing "

    cmp-long v12, v0, v13

    if-gtz v12, :cond_e

    const/4 v12, 0x0

    :goto_1
    const/16 v1, 0x80

    const-wide/16 v17, 0x1

    if-ge v12, v8, :cond_1

    invoke-interface {v10, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_1

    add-long v17, v17, v2

    int-to-byte v0, v0

    invoke-virtual {v9, v2, v3, v0}, LX/4Mu;->A07(JB)V

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v2, v17

    goto :goto_1

    :cond_1
    if-ne v12, v8, :cond_3

    :cond_2
    sub-long v2, v2, p0

    long-to-int v0, v2

    goto :goto_0

    :cond_3
    :goto_2
    if-ge v12, v8, :cond_2

    invoke-interface {v10, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v1, :cond_4

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    add-long v6, v2, v17

    int-to-byte v0, v13

    invoke-virtual {v9, v2, v3, v0}, LX/4Mu;->A07(JB)V

    move-wide v2, v6

    :goto_3
    add-int/lit8 v12, v12, 0x1

    const/16 v1, 0x80

    goto :goto_2

    :cond_4
    const/16 v0, 0x800

    if-ge v13, v0, :cond_6

    :cond_5
    const-wide/16 v0, 0x2

    sub-long v6, v4, v0

    cmp-long v0, v2, v6

    if-gtz v0, :cond_6

    add-long v6, v2, v17

    ushr-int/lit8 v0, v13, 0x6

    or-int/lit16 v0, v0, 0x3c0

    int-to-byte v0, v0

    invoke-virtual {v9, v2, v3, v0}, LX/4Mu;->A07(JB)V

    add-long v2, v6, v17

    and-int/lit8 v1, v13, 0x3f

    const/16 v0, 0x80

    or-int/2addr v1, v0

    int-to-byte v0, v1

    :goto_4
    invoke-virtual {v9, v6, v7, v0}, LX/4Mu;->A07(JB)V

    goto :goto_3

    :cond_6
    const v14, 0xdfff

    const v1, 0xd800

    if-lt v13, v1, :cond_7

    if-ge v14, v13, :cond_8

    :cond_7
    const-wide/16 v15, 0x3

    sub-long v6, v4, v15

    cmp-long v0, v2, v6

    if-gtz v0, :cond_8

    add-long v0, v2, v17

    ushr-int/lit8 v6, v13, 0xc

    or-int/lit16 v6, v6, 0x1e0

    int-to-byte v6, v6

    invoke-virtual {v9, v2, v3, v6}, LX/4Mu;->A07(JB)V

    add-long v6, v0, v17

    ushr-int/lit8 v2, v13, 0x6

    and-int/lit8 v2, v2, 0x3f

    const/16 v14, 0x80

    or-int/2addr v2, v14

    int-to-byte v2, v2

    invoke-virtual {v9, v0, v1, v2}, LX/4Mu;->A07(JB)V

    add-long v2, v6, v17

    and-int/lit8 v0, v13, 0x3f

    or-int/2addr v0, v14

    int-to-byte v0, v0

    goto :goto_4

    :cond_8
    const-wide/16 v15, 0x4

    sub-long v6, v4, v15

    cmp-long v0, v2, v6

    if-gtz v0, :cond_b

    add-int/lit8 v6, v12, 0x1

    if-eq v6, v8, :cond_a

    invoke-interface {v10, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v13, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v13

    add-long v0, v2, v17

    ushr-int/lit8 v7, v13, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    invoke-virtual {v9, v2, v3, v7}, LX/4Mu;->A07(JB)V

    add-long v2, v0, v17

    ushr-int/lit8 v7, v13, 0xc

    and-int/lit8 v7, v7, 0x3f

    const/16 v12, 0x80

    or-int/2addr v7, v12

    int-to-byte v7, v7

    invoke-virtual {v9, v0, v1, v7}, LX/4Mu;->A07(JB)V

    add-long v0, v2, v17

    ushr-int/lit8 v7, v13, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v12

    int-to-byte v7, v7

    invoke-virtual {v9, v2, v3, v7}, LX/4Mu;->A07(JB)V

    add-long v2, v0, v17

    and-int/lit8 v7, v13, 0x3f

    or-int/2addr v7, v12

    int-to-byte v7, v7

    invoke-virtual {v9, v0, v1, v7}, LX/4Mu;->A07(JB)V

    move v12, v6

    goto/16 :goto_3

    :cond_9
    move v12, v6

    :cond_a
    add-int/lit8 v1, v12, -0x1

    new-instance v0, LX/3vz;

    invoke-direct {v0, v1, v8}, LX/3vz;-><init>(II)V

    throw v0

    :cond_b
    if-gt v1, v13, :cond_d

    if-gt v13, v14, :cond_d

    add-int/lit8 v0, v12, 0x1

    if-eq v0, v8, :cond_c

    invoke-interface {v10, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    new-instance v0, LX/3vz;

    invoke-direct {v0, v12, v8}, LX/3vz;-><init>(II)V

    throw v0

    :cond_d
    invoke-static {v13, v2, v3}, LX/3H7;->A0W(CJ)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_e
    add-int/lit8 v0, v8, -0x1

    invoke-interface {v10, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    move-result v1

    const/16 v0, 0x25

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7, v0, v1}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v10, v11}, LX/4Qb;->A00(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    return-void
.end method
