.class public LX/1Od;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 4

    const/4 v3, 0x4

    if-ge p0, v3, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/16 v2, 0x8

    if-ge p0, v2, :cond_2

    const/4 v1, 0x2

    return v1

    :cond_2
    const/16 v1, 0x10

    if-ge p0, v1, :cond_3

    const/4 v1, 0x3

    return v1

    :cond_3
    const/16 v0, 0x20

    if-ge p0, v0, :cond_4

    return v3

    :cond_4
    const/16 v0, 0x40

    if-ge p0, v0, :cond_5

    const/4 v1, 0x5

    return v1

    :cond_5
    const/16 v0, 0x80

    if-ge p0, v0, :cond_6

    const/4 v1, 0x6

    return v1

    :cond_6
    const/16 v0, 0x100

    if-ge p0, v0, :cond_7

    const/4 v1, 0x7

    return v1

    :cond_7
    const/16 v0, 0x200

    if-ge p0, v0, :cond_8

    return v2

    :cond_8
    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_9

    const/16 v1, 0x9

    return v1

    :cond_9
    const/16 v0, 0x5dc

    if-ge p0, v0, :cond_a

    const/16 v1, 0xa

    return v1

    :cond_a
    const/16 v0, 0x7d0

    if-ge p0, v0, :cond_b

    const/16 v1, 0xb

    return v1

    :cond_b
    const/16 v0, 0x9c4

    if-ge p0, v0, :cond_c

    const/16 v1, 0xc

    return v1

    :cond_c
    const/16 v0, 0xbb8

    if-ge p0, v0, :cond_d

    const/16 v1, 0xd

    return v1

    :cond_d
    const/16 v0, 0xdac

    if-ge p0, v0, :cond_e

    const/16 v1, 0xe

    return v1

    :cond_e
    const/16 v0, 0xfa0

    if-ge p0, v0, :cond_f

    const/16 v1, 0xf

    return v1

    :cond_f
    const/16 v0, 0x1194

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1388

    const/16 v1, 0x12

    if-ge p0, v0, :cond_0

    const/16 v1, 0x11

    return v1
.end method

.method public static A01(I)I
    .locals 2

    const/16 v0, 0x21

    const/4 v1, 0x1

    if-le p0, v0, :cond_0

    const/16 v0, 0x41

    const/4 v1, 0x2

    if-le p0, v0, :cond_0

    const/16 v0, 0x81

    const/4 v1, 0x3

    if-le p0, v0, :cond_0

    const/16 v0, 0x101

    const/4 v1, 0x4

    if-le p0, v0, :cond_0

    const/16 v0, 0x201

    const/4 v1, 0x5

    if-le p0, v0, :cond_0

    const/16 v0, 0x401

    const/16 v1, 0x10

    if-le p0, v0, :cond_0

    const/16 v0, 0x5dd

    const/4 v1, 0x7

    if-le p0, v0, :cond_0

    const/16 v0, 0x7d1

    const/16 v1, 0x8

    if-le p0, v0, :cond_0

    const/16 v0, 0x9c5

    const/16 v1, 0x9

    if-le p0, v0, :cond_0

    const/16 v0, 0xbb9

    const/16 v1, 0xa

    if-le p0, v0, :cond_0

    const/16 v0, 0xdad

    const/16 v1, 0xb

    if-le p0, v0, :cond_0

    const/16 v0, 0xfa1

    const/16 v1, 0xc

    if-le p0, v0, :cond_0

    const/16 v0, 0x1195

    const/16 v1, 0xd

    if-le p0, v0, :cond_0

    const/16 v0, 0x1389

    const/16 v1, 0xf

    if-gt p0, v0, :cond_0

    const/16 v1, 0xe

    :cond_0
    return v1
.end method

.method public static A02(LX/1RH;)I
    .locals 5

    iget-object v3, p0, LX/1RH;->A00:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    const/4 p0, 0x4

    if-ge v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v4, 0x8

    if-ge v0, v4, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v0, 0x20

    if-ge v1, v0, :cond_3

    return p0

    :cond_3
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v0, 0x40

    if-ge v1, v0, :cond_4

    const/4 v0, 0x5

    return v0

    :cond_4
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v0, 0x80

    if-ge v1, v0, :cond_5

    const/4 v0, 0x6

    return v0

    :cond_5
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v0, 0x100

    if-ge v1, v0, :cond_6

    const/4 v0, 0x7

    return v0

    :cond_6
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v0, 0x200

    if-ge v1, v0, :cond_7

    return v4

    :cond_7
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v0, 0x3e7

    if-ge v1, v0, :cond_8

    const/16 v0, 0x9

    return v0

    :cond_8
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v0, 0x5dc

    if-ge v1, v0, :cond_9

    const/16 v0, 0xa

    return v0

    :cond_9
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v0, 0x7d0

    if-ge v1, v0, :cond_a

    const/16 v0, 0xb

    return v0

    :cond_a
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v0, 0x9c4

    if-ge v1, v0, :cond_b

    const/16 v0, 0xc

    return v0

    :cond_b
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v0, 0xbb8

    if-ge v1, v0, :cond_c

    const/16 v0, 0xd

    return v0

    :cond_c
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v0, 0xdac

    if-ge v1, v0, :cond_d

    const/16 v0, 0xe

    return v0

    :cond_d
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v0, 0xfa0

    if-ge v1, v0, :cond_e

    const/16 v0, 0xf

    return v0

    :cond_e
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v0, 0x1194

    if-ge v1, v0, :cond_f

    return v2

    :cond_f
    const/16 v0, 0x11

    return v0
.end method

.method public static A03(LX/0qq;LX/0o2;)I
    .locals 1

    invoke-virtual {p0, p1}, LX/0qq;->A0f(LX/0o2;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x4

    :cond_0
    return p0

    :cond_1
    invoke-virtual {p0, p1}, LX/0qq;->A0g(LX/0o2;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    invoke-virtual {p0, p1}, LX/0qq;->A0e(LX/0o2;)Z

    move-result v0

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0
.end method
