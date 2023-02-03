.class public LX/5aq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)LX/5co;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v3, "HDFC"

    const-string v2, "AXIS"

    const-string v1, "SBI"

    const-string v0, "JIO"

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    const v1, 0x7f080636

    :cond_1
    new-instance v0, LX/5co;

    invoke-direct {v0, v1}, LX/5co;-><init>(I)V

    return-object v0

    :sswitch_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f080681

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0807d8

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0801ba

    goto :goto_1

    :sswitch_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f080376

    :goto_1
    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x11ef0 -> :sswitch_0
        0x13fda -> :sswitch_1
        0x1edfa1 -> :sswitch_2
        0x21c2b9 -> :sswitch_3
    .end sparse-switch
.end method
