.class public LX/2DW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/162;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Locale;)LX/1zz;
    .locals 1

    invoke-virtual {p0, p1, p3}, LX/162;->A02(Ljava/lang/String;[Ljava/util/Locale;)LX/1zz;

    move-result-object p0

    const/16 v0, 0x3ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/1zz;->A02:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "HSMRehydrationUtil/requestLanguagePack/error server had no hsm pack for namespace, loggableString="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;

    invoke-direct {v0, p1}, Lcom/gbwhatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_1
    const-string p0, "HSMRehydrationUtil/requestLanguagePack/error missing hsm pack after requirements satisfied, loggableString="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;

    invoke-direct {v0, p1}, Lcom/gbwhatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;-><init>(Ljava/lang/Integer;)V

    throw v0
.end method

.method public static A01(Landroid/content/Context;LX/256;LX/1zz;LX/1xK;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p2

    iget-object v1, v0, LX/1zz;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/1zz;->A04:Ljava/lang/String;

    new-instance v6, Ljava/util/Locale;

    invoke-direct {v6, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object/from16 v3, p1

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    if-eqz p3, :cond_1

    iget v0, v3, LX/256;->A00:I

    const/4 v2, 0x2

    and-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget v2, v3, LX/256;->A02:I

    const/4 v0, 0x1

    if-lt v2, v0, :cond_1

    sub-int/2addr v2, v0

    iget-object v0, v8, LX/1xK;->A01:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v2, v0, :cond_1b

    iget-object v0, v8, LX/1xK;->A01:LX/1NC;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kQ;

    iget-object v1, v0, LX/2kQ;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error message does not contain parameter at plural index, loggableParameters="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    :goto_1
    if-eqz p6, :cond_d

    iget v1, v3, LX/256;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {v3}, LX/256;->A0c()LX/257;

    move-result-object v0

    iget-object v9, v0, LX/257;->A08:Ljava/lang/String;

    :goto_2
    if-eqz v9, :cond_4f

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p6, :cond_4f

    :cond_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v20, Ljava/lang/StringBuffer;

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v10, 0x0

    if-eqz p3, :cond_3

    iget-object v0, v8, LX/1xK;->A01:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v19

    :goto_3
    move/from16 v0, v19

    new-array v0, v0, [Z

    move-object/from16 v18, v0

    sget-object v0, LX/2DW;->A00:Ljava/util/regex/Pattern;

    if-nez v0, :cond_1d

    const-class v1, LX/2DW;

    monitor-enter v1

    goto/16 :goto_8

    :cond_3
    const/16 v19, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x6

    if-ne v1, v0, :cond_c

    invoke-virtual {v3}, LX/256;->A0b()LX/2kM;

    move-result-object v0

    iget v0, v0, LX/2kM;->A01:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_7

    invoke-virtual {v3}, LX/256;->A0b()LX/2kM;

    move-result-object v1

    iget v0, v1, LX/2kM;->A01:I

    if-ne v0, v2, :cond_5

    iget-object v0, v1, LX/2kM;->A03:Ljava/lang/Object;

    check-cast v0, LX/2jz;

    :goto_4
    if-eqz p5, :cond_6

    iget-object v9, v0, LX/2jz;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_5
    sget-object v0, LX/2jz;->A03:LX/2jz;

    goto :goto_4

    :cond_6
    iget-object v9, v0, LX/2jz;->A02:Ljava/lang/String;

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, LX/256;->A0b()LX/2kM;

    move-result-object v0

    iget v0, v0, LX/2kM;->A01:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_a

    invoke-virtual {v3}, LX/256;->A0b()LX/2kM;

    move-result-object v1

    iget v0, v1, LX/2kM;->A01:I

    if-ne v0, v2, :cond_8

    iget-object v0, v1, LX/2kM;->A03:Ljava/lang/Object;

    check-cast v0, LX/2k0;

    :goto_5
    if-eqz p5, :cond_9

    iget-object v9, v0, LX/2k0;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_8
    sget-object v0, LX/2k0;->A03:LX/2k0;

    goto :goto_5

    :cond_9
    iget-object v9, v0, LX/2k0;->A02:Ljava/lang/String;

    goto :goto_2

    :cond_a
    invoke-virtual {v3}, LX/256;->A0b()LX/2kM;

    move-result-object v0

    iget v0, v0, LX/2kM;->A01:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_c

    invoke-virtual {v3}, LX/256;->A0b()LX/2kM;

    move-result-object v1

    iget v0, v1, LX/2kM;->A01:I

    if-ne v0, v2, :cond_b

    iget-object v0, v1, LX/2kM;->A03:Ljava/lang/Object;

    check-cast v0, LX/2jn;

    :goto_6
    iget-object v9, v0, LX/2jn;->A01:Ljava/lang/String;

    goto/16 :goto_2

    :cond_b
    sget-object v0, LX/2jn;->A02:LX/2jn;

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_d
    if-eqz v5, :cond_19

    invoke-static {v6}, LX/1WV;->A00(Ljava/util/Locale;)LX/1WV;

    move-result-object v1

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/1WV;->A04(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v3, LX/256;->A03:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2k1;

    iget v0, v4, LX/2k1;->A01:I

    invoke-static {v0}, LX/3v8;->A00(I)LX/3v8;

    move-result-object v1

    if-nez v1, :cond_f

    sget-object v1, LX/3v8;->A06:LX/3v8;

    :cond_f
    sget-object v0, LX/3v8;->A06:LX/3v8;

    if-ne v1, v0, :cond_10

    const/4 v0, 0x1

    if-ne v2, v0, :cond_10

    :goto_7
    iget-object v9, v4, LX/2k1;->A02:Ljava/lang/String;

    goto/16 :goto_2

    :cond_10
    sget-object v0, LX/3v8;->A03:LX/3v8;

    if-ne v1, v0, :cond_11

    const/4 v0, 0x2

    if-ne v2, v0, :cond_11

    goto :goto_7

    :cond_11
    sget-object v0, LX/3v8;->A05:LX/3v8;

    if-ne v1, v0, :cond_12

    const/4 v0, 0x4

    if-ne v2, v0, :cond_12

    goto :goto_7

    :cond_12
    sget-object v0, LX/3v8;->A01:LX/3v8;

    if-ne v1, v0, :cond_13

    const/16 v0, 0x8

    if-ne v2, v0, :cond_13

    goto :goto_7

    :cond_13
    sget-object v0, LX/3v8;->A02:LX/3v8;

    if-ne v1, v0, :cond_14

    const/16 v0, 0x10

    if-ne v2, v0, :cond_14

    goto :goto_7

    :cond_14
    sget-object v0, LX/3v8;->A04:LX/3v8;

    if-ne v1, v0, :cond_e

    if-nez v2, :cond_e

    goto :goto_7

    :cond_15
    iget-object v0, v3, LX/256;->A03:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2k1;

    iget v0, v4, LX/2k1;->A01:I

    invoke-static {v0}, LX/3v8;->A00(I)LX/3v8;

    move-result-object v1

    if-nez v1, :cond_17

    sget-object v1, LX/3v8;->A06:LX/3v8;

    :cond_17
    sget-object v0, LX/3v8;->A04:LX/3v8;

    if-ne v1, v0, :cond_16

    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error using fallback OTHER plural exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_7

    :cond_18
    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error cannot find plural exception for loc="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; loggableParameters="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_19
    iget-object v9, v3, LX/256;->A07:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1a
    :try_start_0
    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    goto/16 :goto_1

    :catch_0
    move-exception v2

    const-string v1, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error message parameter at plural index is not an integer, loggableParameters="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_1b
    move-object v1, v5

    goto/16 :goto_0

    :goto_8
    :try_start_1
    sget-object v0, LX/2DW;->A00:Ljava/util/regex/Pattern;

    if-nez v0, :cond_1c

    const-string v0, "\\{\\{[1-9]+[0-9]*\\}\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/2DW;->A00:Ljava/util/regex/Pattern;

    :cond_1c
    monitor-exit v1

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1d
    :goto_9
    sget-object v0, LX/2DW;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v17

    :goto_a
    invoke-virtual/range {v17 .. v17}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4b

    invoke-virtual/range {v17 .. v17}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    add-int/lit8 v2, v0, 0x2

    invoke-virtual/range {v17 .. v17}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    const/4 v3, -0x1

    sub-int v0, v1, v2

    const/4 v12, 0x1

    if-lt v0, v12, :cond_1e

    :try_start_2
    invoke-virtual {v9, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1e
    if-eqz v5, :cond_22

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v0, v3, -0x1

    if-ne v1, v0, :cond_22

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_21

    invoke-static {v6, v3}, LX/2DW;->A03(Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v4

    :cond_1f
    :goto_b
    if-nez v4, :cond_20

    const-string v4, ""

    :cond_20
    invoke-static {v4}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v17

    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_a

    :cond_21
    invoke-static {v6}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_22
    if-lt v3, v12, :cond_4a

    if-eqz p3, :cond_4a

    iget-object v0, v8, LX/1xK;->A01:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v3, v0, :cond_4a

    add-int/lit8 v1, v3, -0x1

    aput-boolean v12, v18, v1

    iget-object v0, v8, LX/1xK;->A01:LX/1NC;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2kQ;

    iget v2, v11, LX/2kQ;->A01:I

    if-eqz v2, :cond_49

    const/4 v0, 0x2

    if-eq v2, v0, :cond_48

    const/4 v0, 0x3

    if-eq v2, v0, :cond_47

    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v4, v11, LX/2kQ;->A03:Ljava/lang/String;

    :cond_23
    :goto_d
    if-nez v4, :cond_1f

    :goto_e
    iget-object v4, v11, LX/2kQ;->A03:Ljava/lang/String;

    goto :goto_b

    :pswitch_0
    const/4 v0, 0x2

    if-ne v2, v0, :cond_26

    iget-object v4, v11, LX/2kQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/2k9;

    :goto_f
    iget v3, v4, LX/2k9;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v3, 0x1

    if-eq v0, v12, :cond_24

    const/4 v1, 0x0

    :cond_24
    if-eqz v1, :cond_2b

    const/4 v2, 0x2

    and-int/lit8 v1, v3, 0x2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_25

    const/4 v0, 0x1

    :cond_25
    if-eqz v0, :cond_2b

    iget-object v13, v4, LX/2k9;->A02:Ljava/lang/String;

    iget-wide v3, v4, LX/2k9;->A01:J

    long-to-double v1, v3

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    goto :goto_10

    :cond_26
    sget-object v4, LX/2k9;->A03:LX/2k9;

    goto :goto_f

    :goto_10
    :try_start_3
    new-instance v3, LX/1hT;

    invoke-direct {v3, v13}, LX/1hT;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-static {v6}, LX/1MB;->A03(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1hb;->A00(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p0

    invoke-static {v0, v6, v4}, LX/1Oy;->A01(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v4, LX/1hb;->A0A:Ljava/lang/String;

    :cond_27
    new-instance v13, LX/1hd;

    invoke-direct {v13, v4, v12}, LX/1hd;-><init>(Ljava/lang/String;Z)V

    iget-object v0, v13, LX/1hd;->A01:LX/4DB;

    iget-object v14, v0, LX/4DB;->A00:Ljava/lang/String;

    iget-object v0, v13, LX/1hd;->A00:LX/4DB;

    iget-object v12, v0, LX/4DB;->A00:Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_28
    new-instance v4, LX/1hc;

    invoke-direct {v4, v14, v6}, LX/1hc;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v12, LX/1hb;

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v13, v4, v6}, LX/1hb;-><init>(Landroid/content/Context;LX/1hd;LX/1hc;Ljava/util/Locale;)V

    iget-object v4, v3, LX/1hT;->A00:Ljava/lang/String;

    move-object v13, v4

    iput-object v4, v12, LX/1hb;->A00:Ljava/lang/String;

    sget-object v0, LX/30b;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 v0, p0

    invoke-static {v0, v6, v4}, LX/1Oy;->A01(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1hT;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_29
    iput-object v4, v12, LX/1hb;->A01:Ljava/lang/String;

    invoke-static {v13}, LX/1hT;->A00(Ljava/lang/String;)I

    move-result v3

    iget-object v0, v12, LX/1hb;->A07:LX/1hc;

    invoke-virtual {v0, v3}, LX/1hc;->A03(I)V

    invoke-virtual {v0, v1, v2}, LX/1hc;->A01(D)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v12, LX/1hb;->A02:LX/1hd;

    iget-boolean v0, v0, LX/1hd;->A02:Z

    if-eqz v0, :cond_23

    const-wide/16 v13, 0x0

    cmpg-double v3, v1, v13

    const/4 v0, 0x0

    if-gez v3, :cond_2a

    const/4 v0, 0x1

    :cond_2a
    invoke-virtual {v12, v4, v0}, LX/1hb;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    :catch_2
    move-exception v2

    const-string v1, "invalid ISO 4217 code; currencyCode="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_2b
    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error localized currency param missing fields"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_d

    :pswitch_1
    const/4 v0, 0x3

    if-ne v2, v0, :cond_2f

    iget-object v0, v11, LX/2kQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/2kA;

    :goto_11
    iget v1, v0, LX/2kA;->A01:I

    if-eqz v1, :cond_2e

    if-eq v1, v12, :cond_2d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2c

    const/4 v0, 0x0

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_e

    :cond_2c
    sget-object v0, LX/3uT;->A03:LX/3uT;

    goto :goto_12

    :cond_2d
    sget-object v0, LX/3uT;->A01:LX/3uT;

    goto :goto_12

    :cond_2e
    sget-object v0, LX/3uT;->A02:LX/3uT;

    goto :goto_12

    :cond_2f
    sget-object v0, LX/2kA;->A03:LX/2kA;

    goto :goto_11

    :pswitch_2
    const/4 v0, 0x3

    if-ne v2, v0, :cond_33

    iget-object v1, v11, LX/2kQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/2kA;

    :goto_13
    iget v0, v1, LX/2kA;->A01:I

    if-ne v0, v12, :cond_32

    iget-object v14, v1, LX/2kA;->A02:Ljava/lang/Object;

    check-cast v14, LX/2kk;

    :goto_14
    iget v0, v14, LX/2kk;->A00:I

    const/16 v2, 0x40

    and-int/lit8 v1, v0, 0x40

    const/4 v0, 0x0

    if-ne v1, v2, :cond_30

    const/4 v0, 0x1

    :cond_30
    if-eqz v0, :cond_35

    iget v1, v14, LX/2kk;->A01:I

    if-eq v1, v12, :cond_31

    const/4 v0, 0x2

    if-ne v1, v0, :cond_31

    sget-object v1, LX/3uJ;->A02:LX/3uJ;

    :goto_15
    sget-object v0, LX/3uJ;->A01:LX/3uJ;

    if-eq v1, v0, :cond_35

    sget-object v0, LX/3uJ;->A02:LX/3uJ;

    if-ne v1, v0, :cond_34

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_42

    invoke-static {v14, v6}, LX/2DW;->A02(LX/2kk;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    :cond_31
    sget-object v1, LX/3uJ;->A01:LX/3uJ;

    goto :goto_15

    :cond_32
    sget-object v14, LX/2kk;->A08:LX/2kk;

    goto :goto_14

    :cond_33
    sget-object v1, LX/2kA;->A03:LX/2kA;

    goto :goto_13

    :cond_34
    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error localized component time could not be constructed"

    goto/16 :goto_17

    :cond_35
    new-instance v13, Ljava/util/GregorianCalendar;

    invoke-direct {v13}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v13}, Ljava/util/Calendar;->clear()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v14, LX/2kk;->A00:I

    const/4 v2, 0x2

    and-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_36

    const/4 v0, 0x1

    :cond_36
    if-eqz v0, :cond_37

    iget v0, v14, LX/2kk;->A07:I

    invoke-virtual {v13, v12, v0}, Ljava/util/Calendar;->set(II)V

    const-string/jumbo v0, "yyyy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_37
    iget v0, v14, LX/2kk;->A00:I

    const/4 v2, 0x4

    and-int/lit8 v1, v0, 0x4

    const/4 v0, 0x0

    if-ne v1, v2, :cond_38

    const/4 v0, 0x1

    :cond_38
    const/4 v2, 0x2

    if-eqz v0, :cond_39

    iget v0, v14, LX/2kk;->A06:I

    sub-int/2addr v0, v12

    invoke-virtual {v13, v2, v0}, Ljava/util/Calendar;->set(II)V

    const-string v0, "MMMM"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_39
    iget v0, v14, LX/2kk;->A00:I

    const/16 v15, 0x8

    and-int/lit8 v1, v0, 0x8

    const/4 v0, 0x0

    if-ne v1, v15, :cond_3a

    const/4 v0, 0x1

    :cond_3a
    if-eqz v0, :cond_3b

    iget v1, v14, LX/2kk;->A02:I

    const/4 v0, 0x5

    invoke-virtual {v13, v0, v1}, Ljava/util/Calendar;->set(II)V

    const-string v0, "d"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3b
    iget v1, v14, LX/2kk;->A00:I

    and-int/lit8 v0, v1, 0x1

    if-ne v0, v12, :cond_3c

    const-string v0, "EEEE"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3c
    const/16 v15, 0x10

    and-int/lit8 v1, v1, 0x10

    const/4 v0, 0x0

    if-ne v1, v15, :cond_3d

    const/4 v0, 0x1

    :cond_3d
    const/16 v16, 0x0

    if-eqz v0, :cond_3f

    const/16 v1, 0xb

    iget v0, v14, LX/2kk;->A04:I

    invoke-virtual {v13, v1, v0}, Ljava/util/Calendar;->set(II)V

    iget v0, v14, LX/2kk;->A00:I

    const/16 v15, 0x20

    and-int/lit8 v1, v0, 0x20

    const/4 v0, 0x0

    if-ne v1, v15, :cond_3e

    const/4 v0, 0x1

    :cond_3e
    const/16 v1, 0xc

    if-eqz v0, :cond_41

    iget v0, v14, LX/2kk;->A05:I

    invoke-virtual {v13, v1, v0}, Ljava/util/Calendar;->set(II)V

    :goto_16
    const/16 v16, 0x1

    :cond_3f
    iget v15, v14, LX/2kk;->A00:I

    and-int/lit8 v0, v15, 0x1

    if-ne v0, v12, :cond_43

    and-int/lit8 v0, v15, 0x2

    if-eq v0, v2, :cond_43

    and-int/lit8 v1, v15, 0x4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_43

    and-int/lit8 v0, v15, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_43

    iget v0, v14, LX/2kk;->A03:I

    invoke-static {v0}, LX/3vC;->A00(I)LX/3vC;

    move-result-object v0

    if-nez v0, :cond_40

    sget-object v0, LX/3vC;->A02:LX/3vC;

    :cond_40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x7

    packed-switch v0, :pswitch_data_2

    const-string v0, "HSMRehydrationUtil: localized component time had invalid day-of-week"

    goto :goto_17

    :cond_41
    invoke-virtual {v13, v1, v10}, Ljava/util/Calendar;->set(II)V

    goto :goto_16

    :cond_42
    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error Solar Hijri calendar not supported"

    :goto_17
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_3
    invoke-virtual {v13, v1, v1}, Ljava/util/Calendar;->set(II)V

    goto :goto_19

    :pswitch_4
    const/4 v0, 0x6

    goto :goto_18

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_18

    :pswitch_6
    const/4 v0, 0x4

    goto :goto_18

    :pswitch_7
    const/4 v0, 0x3

    :goto_18
    invoke-virtual {v13, v1, v0}, Ljava/util/Calendar;->set(II)V

    goto :goto_19

    :pswitch_8
    invoke-virtual {v13, v1, v2}, Ljava/util/Calendar;->set(II)V

    goto :goto_19

    :pswitch_9
    invoke-virtual {v13, v1, v12}, Ljava/util/Calendar;->set(II)V

    :cond_43
    :goto_19
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    move-object/from16 v1, p0

    move/from16 v0, v16

    invoke-static {v1, v3, v2, v6, v0}, LX/1mf;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/util/Date;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    :pswitch_a
    const/4 v0, 0x3

    if-ne v2, v0, :cond_45

    iget-object v2, v11, LX/2kQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/2kA;

    :goto_1a
    iget v1, v2, LX/2kA;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_44

    iget-object v1, v2, LX/2kA;->A02:Ljava/lang/Object;

    check-cast v1, LX/2jp;

    :goto_1b
    iget v0, v1, LX/2jp;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v12, :cond_46

    iget-wide v0, v1, LX/2jp;->A01:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v0, p0

    invoke-static {v0, v2, v6}, LX/1mf;->A04(Landroid/content/Context;Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    :cond_44
    sget-object v1, LX/2jp;->A02:LX/2jp;

    goto :goto_1b

    :cond_45
    sget-object v2, LX/2kA;->A03:LX/2kA;

    goto :goto_1a

    :cond_46
    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error localized unix epoch time param missing fields"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_47
    sget-object v0, LX/3uU;->A02:LX/3uU;

    goto/16 :goto_c

    :cond_48
    sget-object v0, LX/3uU;->A01:LX/3uU;

    goto/16 :goto_c

    :cond_49
    sget-object v0, LX/3uU;->A03:LX/3uU;

    goto/16 :goto_c

    :cond_4a
    invoke-virtual/range {v17 .. v17}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual/range {v17 .. v17}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v9, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error unexpected parameter index: replacement=\""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" paramIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " params="

    goto :goto_1d

    :cond_4b
    :goto_1c
    move/from16 v0, v19

    if-ge v10, v0, :cond_4d

    aget-boolean v0, v18, v10

    if-nez v0, :cond_4c

    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error not all params are  used, paramIndex="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; "

    :goto_1d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_1e
    if-eqz v4, :cond_4e

    return-object v4

    :cond_4c
    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    :cond_4d
    move-object/from16 v1, v17

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1e

    :cond_4e
    const-string v1, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error params mismatch, loggableString="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_4f
    const-string v1, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error no translated_text available, loggableString="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x3e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;-><init>(Ljava/lang/Integer;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
    .end packed-switch
.end method

.method public static A02(LX/2kk;Ljava/util/Locale;)Ljava/lang/String;
    .locals 9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "@calendar=persian"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/icu/util/ULocale;

    invoke-direct {v6, v0}, Landroid/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/icu/util/Calendar;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Landroid/icu/util/Calendar;->clear()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LX/2kk;->A00:I

    const/4 v2, 0x2

    and-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v7, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, LX/2kk;->A07:I

    invoke-virtual {v5, v7, v0}, Landroid/icu/util/Calendar;->set(II)V

    const-string/jumbo v0, "yyyy"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v0, p0, LX/2kk;->A00:I

    const/4 v2, 0x4

    and-int/lit8 v1, v0, 0x4

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    const/4 v3, 0x2

    if-eqz v0, :cond_3

    iget v0, p0, LX/2kk;->A06:I

    sub-int/2addr v0, v7

    invoke-virtual {v5, v3, v0}, Landroid/icu/util/Calendar;->set(II)V

    const-string v0, "MMMM"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v0, p0, LX/2kk;->A00:I

    const/16 v2, 0x8

    and-int/lit8 v1, v0, 0x8

    const/4 v0, 0x0

    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    const/4 v2, 0x5

    if-eqz v0, :cond_5

    iget v0, p0, LX/2kk;->A02:I

    invoke-virtual {v5, v2, v0}, Landroid/icu/util/Calendar;->set(II)V

    const-string v0, "d"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget v8, p0, LX/2kk;->A00:I

    and-int/lit8 v0, v8, 0x1

    if-ne v0, v7, :cond_6

    const-string v0, "EEEE"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/16 v1, 0x10

    and-int/lit8 v0, v8, 0x10

    if-ne v0, v1, :cond_8

    const-string v0, "jjmm"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    iget v0, p0, LX/2kk;->A04:I

    invoke-virtual {v5, v1, v0}, Landroid/icu/util/Calendar;->set(II)V

    iget v0, p0, LX/2kk;->A00:I

    const/16 v8, 0x20

    and-int/lit8 v1, v0, 0x20

    const/4 v0, 0x0

    if-ne v1, v8, :cond_7

    const/4 v0, 0x1

    :cond_7
    const/16 v1, 0xc

    if-eqz v0, :cond_a

    iget v0, p0, LX/2kk;->A05:I

    :goto_0
    invoke-virtual {v5, v1, v0}, Landroid/icu/util/Calendar;->set(II)V

    :cond_8
    iget v8, p0, LX/2kk;->A00:I

    and-int/lit8 v0, v8, 0x1

    if-ne v0, v7, :cond_b

    and-int/lit8 v0, v8, 0x2

    if-eq v0, v3, :cond_b

    const/4 v1, 0x4

    and-int/lit8 v0, v8, 0x4

    if-eq v0, v1, :cond_b

    const/16 v1, 0x8

    and-int/lit8 v0, v8, 0x8

    if-eq v0, v1, :cond_b

    const/16 v1, 0x10

    and-int/lit8 v0, v8, 0x10

    if-eq v0, v1, :cond_b

    iget v0, p0, LX/2kk;->A03:I

    invoke-static {v0}, LX/3vC;->A00(I)LX/3vC;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, LX/3vC;->A02:LX/3vC;

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x7

    packed-switch v0, :pswitch_data_0

    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error localized component time had invalid day-of-week"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v5, v1, v7}, Landroid/icu/util/Calendar;->set(II)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {v5, v1, v3}, Landroid/icu/util/Calendar;->set(II)V

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_4
    invoke-virtual {v5, v1, v2}, Landroid/icu/util/Calendar;->set(II)V

    goto :goto_2

    :pswitch_5
    const/4 v0, 0x6

    :goto_1
    invoke-virtual {v5, v1, v0}, Landroid/icu/util/Calendar;->set(II)V

    goto :goto_2

    :pswitch_6
    invoke-virtual {v5, v1, v1}, Landroid/icu/util/Calendar;->set(II)V

    :cond_b
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Landroid/icu/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-static {v6}, Landroid/icu/text/DateTimePatternGenerator;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/text/DateTimePatternGenerator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/icu/text/DateTimePatternGenerator;->getBestPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "([^\\p{Alpha}\']|(\'[\\p{Alpha}]+\'))*G+([^\\p{Alpha}\']|(\'[\\p{Alpha}]+\'))*"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    invoke-direct {v0, v1, v6}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Landroid/icu/util/ULocale;)V

    invoke-virtual {v0, v3}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(Ljava/util/Locale;I)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/icu/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Landroid/icu/text/NumberFormat;

    move-result-object p0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroid/icu/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/1xK;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/1xK;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/1xK;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/1xK;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/1xK;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "HSMRehydrationUtil/validateHsmMessage/error hsm missing element, loggableString="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;-><init>(Ljava/lang/Integer;)V

    throw v0
.end method
