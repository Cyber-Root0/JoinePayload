.class public LX/3zC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v5, "UNKNOWN_IN_CLIENT"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v4, "BANNED"

    const-string v3, "NO_APPEAL_OPENED"

    const-string v2, "IN_REVIEW"

    const-string v1, "UNBANNED"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object v5

    :sswitch_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :sswitch_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :sswitch_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :sswitch_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x104266f7 -> :sswitch_0
        0x1f713bb2 -> :sswitch_1
        0x45811f1b -> :sswitch_2
        0x7458731e -> :sswitch_3
    .end sparse-switch
.end method
