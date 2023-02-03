.class public Lsan/ac/AdError;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static setErrorMessage(Lsan/an/AdError;)Lsan/an/setErrorMessage;
    .locals 5

    invoke-virtual {p0}, Lsan/cn/setErrorMessage;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "AD_RequestHandle_S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "AD_RequestHandleEX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "AD_RequestHandle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "AD_StartLoad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    const/4 p0, 0x0

    goto :goto_3

    :cond_4
    new-instance v0, Lsan/an/AdFormat;

    invoke-direct {v0, p0}, Lsan/an/AdFormat;-><init>(Lsan/an/AdError;)V

    goto :goto_2

    :cond_5
    new-instance v0, Lsan/an/getName;

    invoke-direct {v0, p0}, Lsan/an/getName;-><init>(Lsan/an/AdError;)V

    goto :goto_2

    :cond_6
    new-instance v0, Lsan/an/getErrorMessage;

    invoke-direct {v0, p0}, Lsan/an/getErrorMessage;-><init>(Lsan/an/AdError;)V

    goto :goto_2

    :cond_7
    new-instance v0, Lsan/an/values;

    invoke-direct {v0, p0}, Lsan/an/values;-><init>(Lsan/an/AdError;)V

    :goto_2
    move-object p0, v0

    :goto_3
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x209f8f2c -> :sswitch_3
        0x6512765b -> :sswitch_2
        0x6a4e544e -> :sswitch_1
        0x6a4e576f -> :sswitch_0
    .end sparse-switch
.end method
