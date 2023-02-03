.class public LX/4NA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1MH;)I
    .locals 3

    iget-object v2, p0, LX/1MH;->A07:LX/1dO;

    iget-object v1, p0, LX/1MH;->A08:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v1, 0x7f080296

    :cond_0
    return v1

    :pswitch_0
    const-string v0, "windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f080298

    return v1

    :cond_1
    const-string v0, "mac os"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f08028e

    if-eqz v0, :cond_0

    const v1, 0x7f080292

    return v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const v1, 0x7f08028d

    return v1

    :pswitch_2
    const v1, 0x7f080290

    return v1

    :pswitch_3
    const v1, 0x7f080291

    return v1

    :pswitch_4
    const v1, 0x7f080293

    return v1

    :pswitch_5
    const v1, 0x7f080295

    return v1

    :pswitch_6
    const v1, 0x7f08028f

    return v1

    :pswitch_7
    const v1, 0x7f080297

    return v1

    :pswitch_8
    const v1, 0x7f080294

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static A01(LX/0nk;)Z
    .locals 1

    sget-object v0, LX/0nl;->A0d:LX/0nn;

    invoke-virtual {p0, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0nl;->A0c:LX/0nn;

    invoke-virtual {p0, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
