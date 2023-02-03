.class public final LX/3xR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x20

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown status code: "

    invoke-static {v0, v1, p0}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "SUCCESS_CACHE"

    return-object v0

    :pswitch_2
    const-string v0, "SUCCESS"

    return-object v0

    :pswitch_3
    const-string v0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object v0

    :pswitch_4
    const-string v0, "SERVICE_DISABLED"

    return-object v0

    :pswitch_5
    const-string v0, "SIGN_IN_REQUIRED"

    return-object v0

    :pswitch_6
    const-string v0, "INVALID_ACCOUNT"

    return-object v0

    :pswitch_7
    const-string v0, "RESOLUTION_REQUIRED"

    return-object v0

    :pswitch_8
    const-string v0, "NETWORK_ERROR"

    return-object v0

    :pswitch_9
    const-string v0, "INTERNAL_ERROR"

    return-object v0

    :pswitch_a
    const-string v0, "DEVELOPER_ERROR"

    return-object v0

    :pswitch_b
    const-string v0, "ERROR"

    return-object v0

    :pswitch_c
    const-string v0, "INTERRUPTED"

    return-object v0

    :pswitch_d
    const-string v0, "TIMEOUT"

    return-object v0

    :pswitch_e
    const-string v0, "CANCELED"

    return-object v0

    :pswitch_f
    const-string v0, "API_NOT_CONNECTED"

    return-object v0

    :pswitch_10
    const-string v0, "DEAD_CLIENT"

    return-object v0

    :pswitch_11
    const-string v0, "REMOTE_EXCEPTION"

    return-object v0

    :pswitch_12
    const-string v0, "CONNECTION_SUSPENDED_DURING_CALL"

    return-object v0

    :pswitch_13
    const-string v0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    return-object v0

    :pswitch_14
    const-string v0, "RECONNECTION_TIMED_OUT"

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
