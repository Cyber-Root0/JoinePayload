.class public LX/5ae;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v7, "FAILED"

    const-string v6, "COMPLETED"

    const-string v5, "DECLINED"

    const-string v4, "IN_REVIEW"

    const-string v3, "PENDING"

    const-string v2, "EXPIRED"

    const-string v1, "CANCELLED"

    sparse-switch v0, :sswitch_data_0

    return-object p0

    :sswitch_0
    const-string v0, "SUCCESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SUCCESSFUL"

    return-object p0

    :sswitch_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :sswitch_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :sswitch_3
    const-string v0, "FAILURE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :sswitch_5
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v4

    :sswitch_6
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v5

    :sswitch_7
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v6

    :sswitch_8
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x447f341d -> :sswitch_0
        -0x3d7fc6cf -> :sswitch_1
        -0x233dccfb -> :sswitch_2
        -0x15f84296 -> :sswitch_3
        0x21c1577 -> :sswitch_4
        0x1f713bb2 -> :sswitch_5
        0x5083ec2e -> :sswitch_6
        0x5279062b -> :sswitch_7
        0x7b29883d -> :sswitch_8
    .end sparse-switch
.end method
