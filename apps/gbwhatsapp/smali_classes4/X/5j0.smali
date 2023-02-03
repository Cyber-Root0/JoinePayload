.class public abstract LX/5j0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A01(LX/5gW;LX/1Tv;Ljava/lang/String;)LX/5j0;
    .locals 7

    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "SELFIE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_1
    const-string v0, "DOCUMENT_UPLOAD"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "SMS_OTP"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_3
    const-string v0, "TEXT_INPUT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :sswitch_4
    const-string v0, "KYC"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :sswitch_5
    const-string v0, "TDS"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "REKYC"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_7
    const-string v0, "MANUAL_REVIEW__AUTO_TRIGGERED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_8
    const-string v0, "PASSWORD_CHANGE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x6
    :try_end_0
    .catch LX/1Yl; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    :goto_0
    const-string v1, "challenge_id"

    packed-switch v2, :pswitch_data_0

    :try_start_1
    new-instance v0, LX/5Rv;

    invoke-direct {v0}, LX/5Rv;-><init>()V

    return-object v0

    :pswitch_0
    const-string v0, "manual_review"

    invoke-virtual {p1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const-string v0, "review_message"

    invoke-virtual {v1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    new-instance v0, LX/5S2;

    invoke-direct {v0, v1}, LX/5S2;-><init>(LX/1Tv;)V

    return-object v0

    :pswitch_1
    invoke-virtual {p1, v1}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "sms_otp"

    invoke-virtual {p1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const-string v0, "obfuscated_phone_number"

    invoke-virtual {v1, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, LX/5Rx;

    invoke-direct {v0}, LX/5Rx;-><init>()V

    return-object v0

    :pswitch_2
    invoke-virtual {p1, v1}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "video_selfie"

    invoke-virtual {p1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    new-instance v0, LX/5S0;

    invoke-direct {v0, v1}, LX/5S0;-><init>(LX/1Tv;)V

    return-object v0

    :pswitch_3
    invoke-virtual {p1, v1}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "rekyc"

    invoke-virtual {p1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    new-instance v0, LX/5Rz;

    invoke-direct {v0, v1}, LX/5Rz;-><init>(LX/1Tv;)V

    return-object v0

    :pswitch_4
    invoke-virtual {p1, v1}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "tds"

    invoke-virtual {p1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    new-instance v0, LX/5S3;

    invoke-direct {v0, v1, v2}, LX/5S3;-><init>(LX/1Tv;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    invoke-virtual {p1, v1}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, LX/5Rw;

    invoke-direct {v0}, LX/5Rw;-><init>()V

    return-object v0

    :pswitch_6
    if-eqz p0, :cond_1

    const-string v0, "text_input"

    invoke-virtual {p1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    new-instance v0, LX/5S4;

    invoke-direct {v0, p0, v1}, LX/5S4;-><init>(LX/5gW;LX/1Tv;)V

    return-object v0

    :cond_1
    new-instance v0, LX/5Rv;

    invoke-direct {v0}, LX/5Rv;-><init>()V

    return-object v0

    :pswitch_7
    const-string v0, "kyc"

    invoke-virtual {p1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v3

    const-string v0, "step"

    invoke-virtual {v3, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "editable_after_submission"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "supported_documents"

    invoke-virtual {v3, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    const-string v0, "question"

    invoke-virtual {v3, v0}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v2, :cond_2

    const-string v0, "text_entity"

    invoke-virtual {v2, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5kj;->A00(LX/1Tv;)LX/5kj;

    move-result-object v3

    :goto_1
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1
    :try_end_1
    .catch LX/1Yl; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p2}, LX/0jq;->A0H(Ljava/util/Iterator;)LX/1Tv;

    move-result-object v4

    const-string v0, "is_optional"

    invoke-virtual {v4, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "is_editable"

    invoke-virtual {v4, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {v4, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "question_type"

    invoke-virtual {v4, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "format"

    invoke-static {v4, v0}, LX/1Tv;->A03(LX/1Tv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 p0, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_1

    :cond_4
    :goto_4
    const-string v1, "prefilled_value"

    packed-switch v5, :pswitch_data_1

    new-array v1, p0, [Ljava/lang/Object;

    aput-object p1, v1, v6

    const-string v0, "PAY: KycQuestionStep/build %s not supported"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, LX/5Rs;

    invoke-direct {v0}, LX/5Rs;-><init>()V

    goto :goto_7

    :pswitch_9
    const-string v1, "preselected_value"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "option"

    invoke-virtual {v4, v0}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v6
    :try_end_2
    .catch LX/1Yl; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/0jq;->A0H(Ljava/util/Iterator;)LX/1Tv;

    move-result-object v4

    const-string v1, "text"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "value"

    invoke-virtual {v4, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, LX/5af;

    invoke-direct {v0}, LX/5af;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_3
    .catch LX/1Yl; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    const-string v0, "PAY: KycQuestionStep/parseQuestions failed."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_5
    new-instance v0, LX/5Rt;

    invoke-direct {v0, v6}, LX/5Rt;-><init>(Ljava/util/List;)V

    goto :goto_7

    :pswitch_a
    invoke-virtual {v4, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const-string v0, "date_range"

    invoke-virtual {v4, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/5k9;->A00(LX/1Tv;)LX/5k9;

    move-result-object v4

    goto :goto_6

    :cond_6
    move-object v4, v5

    :goto_6
    if-eqz v6, :cond_7

    const-string v0, "min_date"

    invoke-virtual {v6, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    invoke-static {v0}, LX/5k9;->A00(LX/1Tv;)LX/5k9;

    move-result-object v1

    const-string v0, "max_date"

    invoke-virtual {v6, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    invoke-static {v0}, LX/5k9;->A00(LX/1Tv;)LX/5k9;

    move-result-object v0

    new-instance v5, LX/5iN;

    invoke-direct {v5, v1, v0}, LX/5iN;-><init>(LX/5k9;LX/5k9;)V

    :cond_7
    new-instance v0, LX/5Ru;

    invoke-direct {v0, v5, v4}, LX/5Ru;-><init>(LX/5iN;LX/5k9;)V

    :goto_7
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_9
    const-string v0, "KycDropdownQuestion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x2

    goto/16 :goto_4

    :sswitch_a
    const-string v0, "KycTextQuestion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    goto/16 :goto_4

    :sswitch_b
    const-string v0, "KycDateQuestion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    goto/16 :goto_4
    :try_end_4
    .catch LX/1Yl; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :try_start_5
    const-string v0, "PAY: KycQuestionStep/parseQuestions failed."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_8
    new-instance v0, LX/5S1;

    invoke-direct {v0, v3, v2}, LX/5S1;-><init>(LX/5kj;Ljava/util/List;)V

    return-object v0

    :pswitch_b
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "document_upload"

    invoke-virtual {p1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    new-instance v0, LX/5Ry;

    invoke-direct {v0, v1}, LX/5Ry;-><init>(LX/1Tv;)V

    return-object v0
    :try_end_5
    .catch LX/1Yl; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    const-string v0, "Can\'t build StepUpChallenge"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6e6dd298 -> :sswitch_0
        -0x59a7265b -> :sswitch_1
        -0x5137a0fb -> :sswitch_2
        -0x2a3c55e8 -> :sswitch_3
        0x12495 -> :sswitch_4
        0x143e3 -> :sswitch_5
        0x4a40982 -> :sswitch_6
        0x1e12c978 -> :sswitch_7
        0x6aed45d4 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_b
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x49bcb917 -> :sswitch_b
        0x618ad68 -> :sswitch_a
        0x24f6e5cc -> :sswitch_9
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
