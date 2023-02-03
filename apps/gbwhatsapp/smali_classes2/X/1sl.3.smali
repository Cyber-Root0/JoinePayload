.class public LX/1sl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1Km;)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget v1, p0, LX/1Km;->A00:I

    iget-boolean v0, p0, LX/1Km;->A04:Z

    if-eqz v0, :cond_0

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v0, 0x68

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x64

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x66

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x6c

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x67

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x6d

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x69

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x6a

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x6b

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x65

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x6f

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x6e

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x70

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/1Km;->A06:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
