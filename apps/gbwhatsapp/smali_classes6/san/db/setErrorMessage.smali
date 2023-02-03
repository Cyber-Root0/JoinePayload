.class public Lsan/db/setErrorMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/db/setErrorMessage$getErrorCode;
    }
.end annotation


# instance fields
.field public AdError:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsan/db/AdError;",
            ">;"
        }
    .end annotation
.end field

.field private AdError$ErrorCode:Ljava/lang/String;

.field private AdFormat:Ljava/lang/String;

.field private AdInfo:Ljava/lang/String;

.field private getAdFormat:I

.field private getAdSize:J

.field private getErrorCode:J

.field private getErrorMessage:I

.field private getLoaderClassName:Ljava/lang/String;

.field private getLocalExtras:J

.field private getMinIntervalToReturn:J

.field private getMinIntervalToStart:J

.field private getName:Ljava/lang/String;

.field private setAdFormat:J

.field private setAdSize:J

.field public setErrorMessage:Ljava/lang/String;

.field private setLoaderClassName:J

.field private toString:J

.field private valueOf:Ljava/lang/String;

.field private values:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorCode(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsan/db/AdError;",
            ">;"
        }
    .end annotation

    sget v0, Lsan/db/AdError;->getErrorMessage:I

    invoke-static {p0, v0}, Lsan/db/setErrorMessage;->toString(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    sget v0, Lsan/db/AdError;->toString:I

    invoke-static {p1, v0}, Lsan/db/setErrorMessage;->toString(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0
.end method

.method public static getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsan/db/AdError;",
            ">;"
        }
    .end annotation

    sget v0, Lsan/db/AdError;->getErrorCode:I

    invoke-static {p0, v0}, Lsan/db/setErrorMessage;->toString(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    sget v0, Lsan/db/AdError;->AdError:I

    invoke-static {p1, v0}, Lsan/db/setErrorMessage;->toString(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    sget v0, Lsan/db/AdError;->setErrorMessage:I

    invoke-static {p2, v0}, Lsan/db/setErrorMessage;->toString(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p2

    sget v0, Lsan/db/AdError;->AdFormat:I

    invoke-static {p3, v0}, Lsan/db/setErrorMessage;->toString(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p3

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public static getErrorMessage(Ljava/lang/String;)Lsan/db/setErrorMessage;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "auto_refresh"

    const-string v2, "format"

    const-string v3, "gro_id"

    const-string v4, "refresh"

    const-string v5, "show_type"

    const-string v6, "wifi_auto_sw"

    const-string v7, "unit_pacing"

    const-string v8, "unit_caps_h"

    const-string v9, "unit_caps_d"

    const-string v10, "req_ug_num"

    const-string v11, "ad_delivery_sw"

    const-string v12, "ps_ct_out"

    const-string v13, "ps_ct"

    const-string v14, "pucs"

    const/4 v15, 0x0

    if-nez v0, :cond_0

    return-object v15

    :cond_0
    :try_start_0
    new-instance v15, Lsan/db/setErrorMessage;

    invoke-direct {v15}, Lsan/db/setErrorMessage;-><init>()V

    move-object/from16 v16, v1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v15, v2, v3}, Lsan/db/setErrorMessage;->valueOf(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x0

    invoke-virtual {v15, v2, v3}, Lsan/db/setErrorMessage;->AdError$ErrorCode(J)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v15, v2, v3}, Lsan/db/setErrorMessage;->AdError$ErrorCode(J)V

    :goto_2
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v15, v2}, Lsan/db/setErrorMessage;->valueOf(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lsan/db/setErrorMessage;->valueOf(I)V

    :goto_3
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v15, v2}, Lsan/db/setErrorMessage;->AdError$ErrorCode(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lsan/db/setErrorMessage;->AdError$ErrorCode(I)V

    :goto_4
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_5

    invoke-virtual {v15, v2}, Lsan/db/setErrorMessage;->values(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lsan/db/setErrorMessage;->values(I)V

    :goto_5
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v10, -0x1

    if-eqz v0, :cond_6

    invoke-virtual {v15, v10, v11}, Lsan/db/setErrorMessage;->AdFormat(J)V

    goto :goto_6

    :cond_6
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v15, v12, v13}, Lsan/db/setErrorMessage;->AdFormat(J)V

    :goto_6
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v15, v10, v11}, Lsan/db/setErrorMessage;->values(J)V

    goto :goto_7

    :cond_7
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v15, v8, v9}, Lsan/db/setErrorMessage;->values(J)V

    :goto_7
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v15, v10, v11}, Lsan/db/setErrorMessage;->setAdSize(J)V

    goto :goto_8

    :cond_8
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lsan/db/setErrorMessage;->setAdSize(J)V

    :goto_8
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v15, v3}, Lsan/db/setErrorMessage;->AdFormat(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lsan/db/setErrorMessage;->AdFormat(I)V

    :goto_9
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v15, v3}, Lsan/db/setErrorMessage;->getMinIntervalToStart(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lsan/db/setErrorMessage;->getMinIntervalToStart(I)V

    :goto_a
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v15, v3}, Lsan/db/setErrorMessage;->setAdSize(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lsan/db/setErrorMessage;->setAdSize(I)V

    :goto_b
    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v15, v3}, Lsan/db/setErrorMessage;->AdInfo(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lsan/db/setErrorMessage;->AdInfo(I)V

    :goto_c
    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v15, v3}, Lsan/db/setErrorMessage;->getName(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lsan/db/setErrorMessage;->getName(I)V

    :goto_d
    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v15, v3}, Lsan/db/setErrorMessage;->AdError(I)V

    goto :goto_e

    :cond_e
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lsan/db/setErrorMessage;->AdError(I)V

    :goto_e
    const-string v0, "auto_refresh_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v15, v3}, Lsan/db/setErrorMessage;->AdError(I)V

    goto :goto_f

    :cond_f
    const-string v0, "auto_refresh_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Lsan/db/setErrorMessage;->getName(J)V

    :goto_f
    const-string v0, "s_t"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-wide/32 v4, 0xdbba0

    invoke-virtual {v15, v4, v5}, Lsan/db/setErrorMessage;->getErrorCode(J)V

    goto :goto_10

    :cond_10
    const-string v0, "s_t"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Lsan/db/setErrorMessage;->getErrorCode(J)V

    :goto_10
    const-string v0, "l_s_t"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-wide/32 v4, 0x1b7740

    invoke-virtual {v15, v4, v5}, Lsan/db/setErrorMessage;->toString(J)V

    goto :goto_11

    :cond_11
    const-string v0, "l_s_t"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Lsan/db/setErrorMessage;->toString(J)V

    :goto_11
    const-string v0, "ra"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v15, v2}, Lsan/db/setErrorMessage;->getErrorMessage(I)V

    goto :goto_12

    :cond_12
    const-string v0, "ra"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lsan/db/setErrorMessage;->getErrorMessage(I)V

    :goto_12
    const-string v0, "asid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const-string v4, ""

    if-eqz v0, :cond_13

    :try_start_1
    invoke-virtual {v15, v4}, Lsan/db/setErrorMessage;->getMinIntervalToStart(Ljava/lang/String;)V

    goto :goto_13

    :cond_13
    const-string v0, "asid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lsan/db/setErrorMessage;->getMinIntervalToStart(Ljava/lang/String;)V

    :goto_13
    const-string v0, "tp_ps"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v0, :cond_14

    const/4 v5, 0x0

    :try_start_2
    invoke-virtual {v15, v5}, Lsan/db/setErrorMessage;->setErrorMessage(Lsan/db/setErrorMessage$getErrorCode;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_14

    :catch_0
    move-exception v0

    move-object v1, v5

    goto/16 :goto_2b

    :cond_14
    :try_start_3
    new-instance v0, Lsan/db/setErrorMessage$getErrorCode;

    invoke-direct {v0}, Lsan/db/setErrorMessage$getErrorCode;-><init>()V

    const-string v5, "tp_ps"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v6, "apdt"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    const-string v6, "aprn"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v6, "puas"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v6, "cdt"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    const-string v6, "ski_swt"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v6, "aut_swt"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    invoke-virtual {v15, v0}, Lsan/db/setErrorMessage;->setErrorMessage(Lsan/db/setErrorMessage$getErrorCode;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_14

    :catch_1
    move-exception v0

    :goto_14
    :try_start_4
    const-string v0, "ug_list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const-string v5, "[]"

    if-eqz v0, :cond_15

    :try_start_5
    invoke-virtual {v15, v5}, Lsan/db/setErrorMessage;->getAdSize(Ljava/lang/String;)V

    goto :goto_15

    :cond_15
    const-string v0, "ug_list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lsan/db/setErrorMessage;->getAdSize(Ljava/lang/String;)V

    :goto_15
    const-string v0, "ol_list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v15, v5}, Lsan/db/setErrorMessage;->getMinIntervalToReturn(Ljava/lang/String;)V

    goto :goto_16

    :cond_16
    const-string v0, "ol_list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lsan/db/setErrorMessage;->getMinIntervalToReturn(Ljava/lang/String;)V

    :goto_16
    invoke-virtual {v15}, Lsan/db/setErrorMessage;->AdInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, Lsan/db/setErrorMessage;->getMinIntervalToStart()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lsan/db/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v15, v0}, Lsan/db/setErrorMessage;->setErrorMessage(Ljava/util/List;)V

    const-string v0, "s2shb_list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v15, v5}, Lsan/db/setErrorMessage;->setAdSize(Ljava/lang/String;)V

    goto :goto_17

    :cond_17
    const-string v0, "s2shb_list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lsan/db/setErrorMessage;->setAdSize(Ljava/lang/String;)V

    :goto_17
    const-string v0, "adx_list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15, v5}, Lsan/db/setErrorMessage;->values(Ljava/lang/String;)V

    goto :goto_18

    :cond_18
    const-string v0, "adx_list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lsan/db/setErrorMessage;->values(Ljava/lang/String;)V

    :goto_18
    const-string v0, "hb_list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v15, v5}, Lsan/db/setErrorMessage;->getLoaderClassName(Ljava/lang/String;)V

    goto :goto_19

    :cond_19
    const-string v0, "hb_list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lsan/db/setErrorMessage;->getLoaderClassName(Ljava/lang/String;)V

    :goto_19
    const-string v0, "inh_list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v15, v5}, Lsan/db/setErrorMessage;->toString(Ljava/lang/String;)V

    goto :goto_1a

    :cond_1a
    const-string v0, "inh_list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lsan/db/setErrorMessage;->toString(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :goto_1a
    :try_start_6
    invoke-virtual {v15}, Lsan/db/setErrorMessage;->setAdSize()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, Lsan/db/setErrorMessage;->setErrorMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, Lsan/db/setErrorMessage;->setLoaderClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15}, Lsan/db/setErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v6, v7}, Lsan/db/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v15, v0}, Lsan/db/setErrorMessage;->getErrorMessage(Ljava/util/List;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1b

    :catch_2
    move-exception v0

    :goto_1b
    :try_start_7
    const-string v0, "updateTime"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-wide/16 v5, 0x0

    invoke-virtual {v15, v5, v6}, Lsan/db/setErrorMessage;->getAdSize(J)V

    goto :goto_1c

    :cond_1b
    const-string v0, "updateTime"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6}, Lsan/db/setErrorMessage;->getAdSize(J)V

    :goto_1c
    const-string v0, "t_g_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v15, v2}, Lsan/db/setErrorMessage;->getErrorCode(I)V

    goto :goto_1d

    :cond_1c
    const-string v0, "t_g_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lsan/db/setErrorMessage;->getErrorCode(I)V

    :goto_1d
    const-string v0, "s_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v15, v4}, Lsan/db/setErrorMessage;->AdInfo(Ljava/lang/String;)V

    goto :goto_1e

    :cond_1d
    const-string v0, "s_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lsan/db/setErrorMessage;->AdInfo(Ljava/lang/String;)V

    :goto_1e
    const-string v0, "u_n_f_sw"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v15, v3}, Lsan/db/setErrorMessage;->setErrorMessage(I)V

    goto :goto_1f

    :cond_1e
    const-string v0, "u_n_f_sw"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lsan/db/setErrorMessage;->setErrorMessage(I)V

    :goto_1f
    const-string v0, "p_m_o"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v15, v3}, Lsan/db/setErrorMessage;->toString(I)V

    goto :goto_20

    :cond_1f
    const-string v0, "p_m_o"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lsan/db/setErrorMessage;->toString(I)V

    :goto_20
    const-string v0, "callback"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    new-instance v0, Lorg/json/JSONObject;

    const-string v3, "callback"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "currency"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    const-string v3, "currency"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Lsan/db/setErrorMessage;->AdError$ErrorCode(Ljava/lang/String;)V

    :cond_20
    const-string v3, "cc"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    const-string v3, "cc"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Lsan/db/setErrorMessage;->getName(Ljava/lang/String;)V

    :cond_21
    const-string v3, "exch_r"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_22

    const-string v3, "exch_r"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v15, v5, v6}, Lsan/db/setErrorMessage;->AdError(D)V

    :cond_22
    const-string v3, "acct_cy"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_23

    const-string v3, "acct_cy"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lsan/db/setErrorMessage;->getErrorCode(Ljava/lang/String;)V

    :cond_23
    const-string v0, "hb_start_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-wide/16 v5, 0x7d0

    invoke-virtual {v15, v5, v6}, Lsan/db/setErrorMessage;->AdError(J)V

    goto :goto_21

    :cond_24
    const-string v0, "hb_start_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6}, Lsan/db/setErrorMessage;->AdError(J)V

    :goto_21
    const-string v0, "hb_bid_timeout"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-wide/16 v5, 0x2710

    invoke-virtual {v15, v5, v6}, Lsan/db/setErrorMessage;->getErrorMessage(J)V

    goto :goto_22

    :cond_25
    const-string v0, "hb_bid_timeout"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6}, Lsan/db/setErrorMessage;->getErrorMessage(J)V

    :goto_22
    const-string v0, "addr_bid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v15, v4}, Lsan/db/setErrorMessage;->valueOf(Ljava/lang/String;)V

    goto :goto_23

    :cond_26
    const-string v0, "addr_bid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lsan/db/setErrorMessage;->valueOf(Ljava/lang/String;)V

    :goto_23
    const-string v0, "load_fail_wtime"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-wide/16 v5, 0x2710

    invoke-virtual {v15, v5, v6}, Lsan/db/setErrorMessage;->getMinIntervalToReturn(J)V

    goto :goto_24

    :cond_27
    const-string v0, "load_fail_wtime"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6}, Lsan/db/setErrorMessage;->getMinIntervalToReturn(J)V

    :goto_24
    const-string v0, "load_cap"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v15, v2}, Lsan/db/setErrorMessage;->getMinIntervalToReturn(I)V

    goto :goto_25

    :cond_28
    const-string v0, "load_cap"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lsan/db/setErrorMessage;->getMinIntervalToReturn(I)V

    :goto_25
    const-string v0, "load_cap_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-wide/32 v2, 0xdbba0

    invoke-virtual {v15, v2, v3}, Lsan/db/setErrorMessage;->AdInfo(J)V

    goto :goto_26

    :cond_29
    const-string v0, "load_cap_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v15, v2, v3}, Lsan/db/setErrorMessage;->AdInfo(J)V

    :goto_26
    const-string v0, "cached_offers_num"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x2

    invoke-virtual {v15, v0}, Lsan/db/setErrorMessage;->getAdSize(I)V

    goto :goto_27

    :cond_2a
    const-string v0, "cached_offers_num"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lsan/db/setErrorMessage;->getAdSize(I)V

    :goto_27
    const-string v0, "ilrd"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    if-eqz v0, :cond_2b

    const/4 v2, 0x0

    :try_start_8
    invoke-virtual {v15, v2}, Lsan/db/setErrorMessage;->AdError(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_28

    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_2b

    :cond_2b
    :try_start_9
    const-string v0, "ilrd"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lsan/db/setErrorMessage;->AdError(Ljava/lang/String;)V

    :goto_28
    const-string v0, "adx_st"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v15, v4}, Lsan/db/setErrorMessage;->AdFormat(Ljava/lang/String;)V

    goto :goto_29

    :cond_2c
    const-string v0, "adx_st"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lsan/db/setErrorMessage;->AdFormat(Ljava/lang/String;)V

    :goto_29
    const-string v0, "fbhb_bid_wtime"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-wide/16 v0, 0xfa0

    invoke-virtual {v15, v0, v1}, Lsan/db/setErrorMessage;->setErrorMessage(J)V

    goto :goto_2a

    :cond_2d
    const-string v0, "fbhb_bid_wtime"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lsan/db/setErrorMessage;->setErrorMessage(J)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :goto_2a
    return-object v15

    :catch_4
    move-exception v0

    const/4 v1, 0x0

    :goto_2b
    return-object v1
.end method

.method private static toString(Ljava/lang/String;I)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lsan/db/AdError;",
            ">;"
        }
    .end annotation

    move/from16 v0, p1

    const-string v1, "t_c_u_min_t"

    const-string v2, "t_c_u"

    const-string v3, "hb_timeout"

    const-string v4, "ecpm"

    const-string v5, "unit_id"

    const-string v6, "pacing"

    const-string v7, "nw_req_num"

    const-string v8, "nw_timeout"

    const-string v9, "nw_cache_time"

    const-string v10, "ug_id"

    const-string v11, "nw_firm_name"

    const-string v12, "nw_firm_id"

    const-string v13, "content"

    const-string v14, "caps_h"

    const-string v15, "caps_d"

    move-object/from16 v16, v1

    const-string v1, "adapter_class"

    move-object/from16 v17, v2

    sget v2, Lsan/db/AdError;->getErrorMessage:I

    move-object/from16 v18, v3

    if-eq v0, v2, :cond_0

    sget v2, Lsan/db/AdError;->toString:I

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v3, Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 p1, v2

    move-object/from16 v2, p0

    :try_start_1
    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move/from16 v19, v0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_22

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    move-object/from16 v22, v1

    move-object/from16 v20, v3

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v21, v14

    const/4 v1, 0x1

    move-object v10, v6

    move-object v11, v7

    move-object v14, v8

    move-object/from16 v7, v16

    move-object/from16 v6, v17

    move-object/from16 v16, v4

    move-object v8, v5

    move-object/from16 v4, p1

    goto/16 :goto_27

    :cond_1
    move-object/from16 v20, v3

    new-instance v3, Lsan/db/AdError;

    invoke-direct {v3}, Lsan/db/AdError;-><init>()V

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :goto_3
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :goto_4
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v21
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v22, v1

    const-string v1, ""

    if-eqz v21, :cond_5

    :try_start_2
    iput-object v1, v3, Lsan/db/AdError;->AdError$ErrorCode:Ljava/lang/String;

    move-object/from16 v21, v14

    goto :goto_5

    :cond_5
    move-object/from16 v21, v14

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v3, Lsan/db/AdError;->AdError$ErrorCode:Ljava/lang/String;

    :goto_5
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :goto_6
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    iput-object v1, v3, Lsan/db/AdError;->values:Ljava/lang/String;

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v3, Lsan/db/AdError;->values:Ljava/lang/String;

    :goto_7
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    :goto_8
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v14

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    const-wide/16 v10, 0x0

    if-eqz v14, :cond_9

    :goto_9
    invoke-virtual {v3, v10, v11}, Lsan/db/AdError;->getErrorCode(J)V

    goto :goto_a

    :cond_9
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    int-to-long v10, v14

    goto :goto_9

    :goto_a
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    const-wide/16 v10, 0x0

    invoke-virtual {v3, v10, v11}, Lsan/db/AdError;->toString(J)V

    goto :goto_b

    :cond_a
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v3, v10, v11}, Lsan/db/AdError;->toString(J)V

    :goto_b
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Lsan/db/AdError;->getErrorCode(I)V

    goto :goto_c

    :cond_b
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v3, v10}, Lsan/db/AdError;->getErrorCode(I)V

    :goto_c
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    move-object v11, v7

    move-object v14, v8

    const-wide/16 v7, -0x1

    if-eqz v10, :cond_c

    :goto_d
    invoke-virtual {v3, v7, v8}, Lsan/db/AdError;->setErrorMessage(J)V

    goto :goto_e

    :cond_c
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_d

    :goto_e
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v3, v1}, Lsan/db/AdError;->getErrorMessage(Ljava/lang/String;)V

    goto :goto_f

    :cond_d
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lsan/db/AdError;->getErrorMessage(Ljava/lang/String;)V

    :goto_f
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    move-object v8, v5

    move-object v10, v6

    const-wide/16 v5, 0x0

    if-eqz v7, :cond_e

    :goto_10
    invoke-virtual {v3, v5, v6}, Lsan/db/AdError;->setErrorMessage(D)V

    goto :goto_11

    :cond_e
    if-nez v19, :cond_f

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    goto :goto_10

    :cond_f
    :goto_11
    move-object/from16 v5, v18

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-wide/16 v6, 0x7d0

    invoke-virtual {v3, v6, v7}, Lsan/db/AdError;->getErrorMessage(J)V

    goto :goto_12

    :cond_10
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v3, v6, v7}, Lsan/db/AdError;->getErrorMessage(J)V

    :goto_12
    move-object/from16 v6, v17

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v3, v1}, Lsan/db/AdError;->getErrorCode(Ljava/lang/String;)V

    goto :goto_13

    :cond_11
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lsan/db/AdError;->getErrorCode(Ljava/lang/String;)V

    :goto_13
    move-object/from16 v7, v16

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_12

    move-object/from16 v16, v4

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsan/db/AdError;->getErrorMessage(I)V

    goto :goto_14

    :cond_12
    move-object/from16 v16, v4

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lsan/db/AdError;->getErrorMessage(I)V

    :goto_14
    const-string v4, "t_c_u_max_t"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0xbb8

    invoke-virtual {v3, v4}, Lsan/db/AdError;->toString(I)V

    goto :goto_15

    :cond_13
    const-string v4, "t_c_u_max_t"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lsan/db/AdError;->toString(I)V

    :goto_15
    const-string v4, "payload"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v3, v1}, Lsan/db/AdError;->setErrorMessage(Ljava/lang/String;)V

    goto :goto_16

    :cond_14
    const-string v4, "payload"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsan/db/AdError;->setErrorMessage(Ljava/lang/String;)V

    :goto_16
    const-string v4, "error"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    :goto_17
    invoke-virtual {v3, v1}, Lsan/db/AdError;->AdError(Ljava/lang/String;)V

    goto :goto_18

    :cond_15
    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :goto_18
    const-string v1, "l_s_t"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    move-object/from16 v18, v5

    if-eqz v1, :cond_16

    const-wide/32 v4, 0x1b7740

    invoke-virtual {v3, v4, v5}, Lsan/db/AdError;->valueOf(J)V

    goto :goto_19

    :cond_16
    const-string v1, "l_s_t"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lsan/db/AdError;->valueOf(J)V

    :goto_19
    const-string v1, "n_d_t"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-wide/16 v4, -0x1

    invoke-virtual {v3, v4, v5}, Lsan/db/AdError;->AdError$ErrorCode(J)V

    goto :goto_1a

    :cond_17
    const-string v1, "n_d_t"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lsan/db/AdError;->AdError$ErrorCode(J)V

    :goto_1a
    const-string v1, "hb_t_c_t"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-wide/32 v4, 0x1b7740

    invoke-virtual {v3, v4, v5}, Lsan/db/AdError;->AdError(J)V

    goto :goto_1b

    :cond_18
    const-string v1, "hb_t_c_t"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lsan/db/AdError;->AdError(J)V

    :goto_1b
    const-string v1, "sort_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    xor-int/lit8 v1, v19, 0x1

    invoke-virtual {v3, v1}, Lsan/db/AdError;->AdError(I)V

    goto :goto_1c

    :cond_19
    const-string v1, "sort_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lsan/db/AdError;->AdError(I)V

    :goto_1c
    const-string v1, "s_sw"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lsan/db/AdError;->setErrorMessage(I)V

    goto :goto_1d

    :cond_1a
    const-string v1, "s_sw"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lsan/db/AdError;->setErrorMessage(I)V

    :goto_1d
    const-string v1, "c_sw"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lsan/db/AdError;->getName(I)V

    goto :goto_1e

    :cond_1b
    const-string v1, "c_sw"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lsan/db/AdError;->getName(I)V

    :goto_1e
    const-string v1, "ecpm_level"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, -0x1

    invoke-virtual {v3, v1}, Lsan/db/AdError;->valueOf(I)V

    goto :goto_1f

    :cond_1c
    const-string v1, "ecpm_level"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lsan/db/AdError;->valueOf(I)V

    :goto_1f
    const-string v1, "precision"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "publisher_defined"

    :goto_20
    invoke-virtual {v3, v1}, Lsan/db/AdError;->toString(Ljava/lang/String;)V

    goto :goto_21

    :cond_1d
    const-string v1, "precision"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_20

    :goto_21
    const-string v1, "nx_req_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lsan/db/AdError;->getName(J)V

    goto :goto_22

    :cond_1e
    const-string v1, "nx_req_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lsan/db/AdError;->getName(J)V

    :goto_22
    const-string v1, "bid_fail_interval"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lsan/db/AdError;->AdFormat(J)V

    goto :goto_23

    :cond_1f
    const-string v1, "bid_fail_interval"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lsan/db/AdError;->AdFormat(J)V

    :goto_23
    const-string v1, "cy_ecpm"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lsan/db/AdError;->AdError(D)V

    goto :goto_24

    :cond_20
    const-string v1, "cy_ecpm"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lsan/db/AdError;->AdError(D)V

    :goto_24
    const-string v1, "irrf_sw"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lsan/db/AdError;->values(I)V

    :goto_25
    move-object/from16 v4, p1

    goto :goto_26

    :cond_21
    const/4 v1, 0x1

    const-string v4, "irrf_sw"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lsan/db/AdError;->values(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_25

    :goto_26
    :try_start_3
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_27
    add-int/lit8 v2, v2, 0x1

    move-object/from16 p1, v4

    move-object/from16 v17, v6

    move-object v5, v8

    move-object v6, v10

    move-object v8, v14

    move-object/from16 v4, v16

    move-object/from16 v3, v20

    move-object/from16 v14, v21

    move-object/from16 v1, v22

    move-object/from16 v10, v23

    move-object/from16 v16, v7

    move-object v7, v11

    move-object/from16 v11, v24

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto :goto_29

    :cond_22
    :goto_28
    move-object/from16 v4, p1

    goto :goto_29

    :catch_1
    move-exception v0

    goto :goto_28

    :catch_2
    move-exception v0

    move-object v4, v2

    :goto_29
    return-object v4
.end method


# virtual methods
.method public AdError()J
    .locals 2

    iget-wide v0, p0, Lsan/db/setErrorMessage;->getLocalExtras:J

    return-wide v0
.end method

.method public AdError(D)V
    .locals 0

    return-void
.end method

.method public AdError(I)V
    .locals 0

    return-void
.end method

.method public AdError(J)V
    .locals 0

    iput-wide p1, p0, Lsan/db/setErrorMessage;->setAdSize:J

    return-void
.end method

.method public AdError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public AdError$ErrorCode()J
    .locals 2

    iget-wide v0, p0, Lsan/db/setErrorMessage;->getMinIntervalToStart:J

    return-wide v0
.end method

.method public AdError$ErrorCode(I)V
    .locals 0

    return-void
.end method

.method public AdError$ErrorCode(J)V
    .locals 0

    iput-wide p1, p0, Lsan/db/setErrorMessage;->toString:J

    return-void
.end method

.method public AdError$ErrorCode(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public AdFormat()J
    .locals 2

    iget-wide v0, p0, Lsan/db/setErrorMessage;->getAdSize:J

    return-wide v0
.end method

.method public AdFormat(I)V
    .locals 0

    iput p1, p0, Lsan/db/setErrorMessage;->getErrorMessage:I

    return-void
.end method

.method public AdFormat(J)V
    .locals 0

    return-void
.end method

.method public AdFormat(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public AdInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/db/setErrorMessage;->values:Ljava/lang/String;

    return-object v0
.end method

.method public AdInfo(I)V
    .locals 0

    return-void
.end method

.method public AdInfo(J)V
    .locals 0

    iput-wide p1, p0, Lsan/db/setErrorMessage;->setAdFormat:J

    return-void
.end method

.method public AdInfo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getAdFormat()J
    .locals 2

    iget-wide v0, p0, Lsan/db/setErrorMessage;->setAdFormat:J

    return-wide v0
.end method

.method public getAdSize()J
    .locals 2

    iget-wide v0, p0, Lsan/db/setErrorMessage;->toString:J

    return-wide v0
.end method

.method public getAdSize(I)V
    .locals 0

    return-void
.end method

.method public getAdSize(J)V
    .locals 0

    return-void
.end method

.method public getAdSize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/db/setErrorMessage;->values:Ljava/lang/String;

    return-void
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/db/setErrorMessage;->AdError$ErrorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode(I)V
    .locals 0

    return-void
.end method

.method public getErrorCode(J)V
    .locals 0

    iput-wide p1, p0, Lsan/db/setErrorMessage;->getMinIntervalToReturn:J

    return-void
.end method

.method public getErrorCode(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getErrorMessage()J
    .locals 2

    iget-wide v0, p0, Lsan/db/setErrorMessage;->setAdSize:J

    return-wide v0
.end method

.method public getErrorMessage(I)V
    .locals 0

    return-void
.end method

.method public getErrorMessage(J)V
    .locals 0

    iput-wide p1, p0, Lsan/db/setErrorMessage;->getMinIntervalToStart:J

    return-void
.end method

.method public getErrorMessage(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsan/db/AdError;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public getLoaderClassName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/db/setErrorMessage;->getName:Ljava/lang/String;

    return-void
.end method

.method public getLocalExtras()I
    .locals 1

    iget v0, p0, Lsan/db/setErrorMessage;->getAdFormat:I

    return v0
.end method

.method public getMinIntervalToReturn()I
    .locals 1

    iget v0, p0, Lsan/db/setErrorMessage;->getErrorMessage:I

    return v0
.end method

.method public getMinIntervalToReturn(I)V
    .locals 0

    iput p1, p0, Lsan/db/setErrorMessage;->getAdFormat:I

    return-void
.end method

.method public getMinIntervalToReturn(J)V
    .locals 0

    iput-wide p1, p0, Lsan/db/setErrorMessage;->setLoaderClassName:J

    return-void
.end method

.method public getMinIntervalToReturn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/db/setErrorMessage;->valueOf:Ljava/lang/String;

    return-void
.end method

.method public getMinIntervalToStart()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/db/setErrorMessage;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public getMinIntervalToStart(I)V
    .locals 0

    return-void
.end method

.method public getMinIntervalToStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getName()J
    .locals 2

    iget-wide v0, p0, Lsan/db/setErrorMessage;->getErrorCode:J

    return-wide v0
.end method

.method public getName(I)V
    .locals 0

    return-void
.end method

.method public getName(J)V
    .locals 0

    iput-wide p1, p0, Lsan/db/setErrorMessage;->getAdSize:J

    return-void
.end method

.method public getName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/db/setErrorMessage;->AdInfo:Ljava/lang/String;

    return-void
.end method

.method public setAdFormat()J
    .locals 2

    iget-wide v0, p0, Lsan/db/setErrorMessage;->setLoaderClassName:J

    return-wide v0
.end method

.method public setAdSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/db/setErrorMessage;->AdFormat:Ljava/lang/String;

    return-object v0
.end method

.method public setAdSize(I)V
    .locals 0

    return-void
.end method

.method public setAdSize(J)V
    .locals 0

    return-void
.end method

.method public setAdSize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/db/setErrorMessage;->AdFormat:Ljava/lang/String;

    return-void
.end method

.method public setErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/db/setErrorMessage;->getLoaderClassName:Ljava/lang/String;

    return-object v0
.end method

.method public setErrorMessage(I)V
    .locals 0

    return-void
.end method

.method public setErrorMessage(J)V
    .locals 0

    iput-wide p1, p0, Lsan/db/setErrorMessage;->getLocalExtras:J

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/db/setErrorMessage;->setErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public setErrorMessage(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsan/db/AdError;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsan/db/setErrorMessage;->AdError:Ljava/util/List;

    return-void
.end method

.method public setErrorMessage(Lsan/db/setErrorMessage$getErrorCode;)V
    .locals 0

    return-void
.end method

.method public setLoaderClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/db/setErrorMessage;->getName:Ljava/lang/String;

    return-object v0
.end method

.method public toString(I)V
    .locals 0

    return-void
.end method

.method public toString(J)V
    .locals 0

    return-void
.end method

.method public toString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/db/setErrorMessage;->AdError$ErrorCode:Ljava/lang/String;

    return-void
.end method

.method public valueOf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/db/setErrorMessage;->AdInfo:Ljava/lang/String;

    return-object v0
.end method

.method public valueOf(I)V
    .locals 0

    return-void
.end method

.method public valueOf(J)V
    .locals 0

    iput-wide p1, p0, Lsan/db/setErrorMessage;->getErrorCode:J

    return-void
.end method

.method public valueOf(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public values()J
    .locals 2

    iget-wide v0, p0, Lsan/db/setErrorMessage;->getMinIntervalToReturn:J

    return-wide v0
.end method

.method public values(I)V
    .locals 0

    return-void
.end method

.method public values(J)V
    .locals 0

    return-void
.end method

.method public values(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/db/setErrorMessage;->getLoaderClassName:Ljava/lang/String;

    return-void
.end method
