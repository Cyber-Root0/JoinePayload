.class public final LX/4N9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)I
    .locals 5

    invoke-static {}, LX/3us;->values()[LX/3us;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, v1, LX/3us;->id:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/3us;->A03:LX/3us;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f060117

    return v0

    :pswitch_0
    const v0, 0x7f06010b

    return v0

    :pswitch_1
    const v0, 0x7f06012e

    return v0

    :pswitch_2
    const v0, 0x7f06010d

    return v0

    :pswitch_3
    const v0, 0x7f06012c

    return v0

    :pswitch_4
    const v0, 0x7f06011a

    return v0

    :pswitch_5
    const v0, 0x7f060129

    return v0

    :pswitch_6
    const v0, 0x7f060119

    return v0

    :pswitch_7
    const v0, 0x7f060111

    return v0

    :pswitch_8
    const v0, 0x7f06012f

    return v0

    :pswitch_9
    const v0, 0x7f060123

    return v0

    :pswitch_a
    const v0, 0x7f060109

    return v0

    :pswitch_b
    const v0, 0x7f06010a

    return v0

    :pswitch_c
    const v0, 0x7f06010c

    return v0

    :pswitch_d
    const v0, 0x7f06010e

    return v0

    :pswitch_e
    const v0, 0x7f06010f

    return v0

    :pswitch_f
    const v0, 0x7f060110

    return v0

    :pswitch_10
    const v0, 0x7f060118

    return v0

    :pswitch_11
    const v0, 0x7f06011c

    return v0

    :pswitch_12
    const v0, 0x7f06011f

    return v0

    :pswitch_13
    const v0, 0x7f060120

    return v0

    :pswitch_14
    const v0, 0x7f060124

    return v0

    :pswitch_15
    const v0, 0x7f060125

    return v0

    :pswitch_16
    const v0, 0x7f060126

    return v0

    :pswitch_17
    const v0, 0x7f060127

    return v0

    :pswitch_18
    const v0, 0x7f060128

    return v0

    :pswitch_19
    const v0, 0x7f06012a

    return v0

    :pswitch_1a
    const v0, 0x7f06012b

    return v0

    :pswitch_1b
    const v0, 0x7f06012d

    return v0

    :pswitch_1c
    const v0, 0x7f060130

    return v0

    :pswitch_1d
    const v0, 0x7f060131

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

.method public static A01(Ljava/lang/String;)I
    .locals 5

    invoke-static {}, LX/3us;->values()[LX/3us;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, v1, LX/3us;->id:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/3us;->A03:LX/3us;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f080404

    return v0

    :pswitch_0
    const v0, 0x7f080407

    return v0

    :pswitch_1
    const v0, 0x7f08041f

    return v0

    :pswitch_2
    const v0, 0x7f080409

    return v0

    :pswitch_3
    const v0, 0x7f08041d

    return v0

    :pswitch_4
    const v0, 0x7f080410

    return v0

    :pswitch_5
    const v0, 0x7f08041a

    return v0

    :pswitch_6
    const v0, 0x7f08040f

    return v0

    :pswitch_7
    const v0, 0x7f08040d

    return v0

    :pswitch_8
    const v0, 0x7f080420

    return v0

    :pswitch_9
    const v0, 0x7f080414

    return v0

    :pswitch_a
    const v0, 0x7f080405

    return v0

    :pswitch_b
    const v0, 0x7f080406

    return v0

    :pswitch_c
    const v0, 0x7f080408

    return v0

    :pswitch_d
    const v0, 0x7f08040a

    return v0

    :pswitch_e
    const v0, 0x7f08040b

    return v0

    :pswitch_f
    const v0, 0x7f08040c

    return v0

    :pswitch_10
    const v0, 0x7f08040e

    return v0

    :pswitch_11
    const v0, 0x7f080411

    return v0

    :pswitch_12
    const v0, 0x7f080412

    return v0

    :pswitch_13
    const v0, 0x7f080413

    return v0

    :pswitch_14
    const v0, 0x7f080415

    return v0

    :pswitch_15
    const v0, 0x7f080416

    return v0

    :pswitch_16
    const v0, 0x7f080417

    return v0

    :pswitch_17
    const v0, 0x7f080418

    return v0

    :pswitch_18
    const v0, 0x7f080419

    return v0

    :pswitch_19
    const v0, 0x7f08041b

    return v0

    :pswitch_1a
    const v0, 0x7f08041c

    return v0

    :pswitch_1b
    const v0, 0x7f08041e

    return v0

    :pswitch_1c
    const v0, 0x7f080421

    return v0

    :pswitch_1d
    const v0, 0x7f080422

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method
