.class public LX/2cz;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/registration/RegisterPhone;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/registration/RegisterPhone;)V
    .locals 2

    const-wide/16 v0, 0xc8

    iput-object p1, p0, LX/2cz;->A00:Lcom/gbwhatsapp/registration/RegisterPhone;

    invoke-direct {p0, v0, v1, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 18

    move-object/from16 v17, p0

    move-object/from16 v0, v17

    iget-object v0, v0, LX/2cz;->A00:Lcom/gbwhatsapp/registration/RegisterPhone;

    move-object/from16 v16, v0

    iget-object v0, v0, LX/227;->A0C:LX/4FE;

    iget-object v0, v0, LX/4FE;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/0jo;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    iget-object v0, v0, LX/227;->A0C:LX/4FE;

    iget-object v0, v0, LX/4FE;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/0jo;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_6

    if-eqz v6, :cond_6

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v0, v16

    iget-object v1, v0, LX/227;->A02:LX/12h;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0M:Ljava/lang/String;

    invoke-static {v1, v6, v4, v0}, LX/26F;->A0C(LX/12h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    move-object/from16 v0, v16

    iget-object v0, v0, LX/227;->A02:LX/12h;

    invoke-static {v0, v4, v3}, LX/26F;->A0B(LX/12h;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v1, v0, :cond_6

    const v9, 0x7f1213d5

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    move-object/from16 v0, v16

    iget-object v0, v0, LX/0lI;->A01:LX/018;

    invoke-virtual {v0, v2}, LX/018;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-static {v0, v7, v8, v2, v9}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v0, LX/227;->A02:LX/12h;

    invoke-static {v0, v4, v6}, LX/26G;->A02(LX/12h;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v9, "\\D"

    invoke-virtual {v0, v9, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v9, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v12, v0}, LX/000;->A07(II)I

    move-result v14

    if-ne v14, v1, :cond_1

    if-le v12, v0, :cond_1

    :goto_0
    const/4 v8, -0x1

    :cond_0
    move-object/from16 v0, v16

    iget-boolean v0, v0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0R:Z

    if-eqz v0, :cond_7

    move-object/from16 v0, v16

    iget v0, v0, Lcom/gbwhatsapp/registration/RegisterPhone;->A01:I

    if-ne v0, v8, :cond_7

    return-void

    :cond_1
    const/4 v11, 0x0

    const/4 v8, 0x0

    :goto_1
    if-lt v11, v12, :cond_2

    if-nez v14, :cond_4

    goto :goto_0

    :cond_2
    :goto_2
    :try_start_0
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v7, v0, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v15, v11}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v7, v0, :cond_5

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v7, v0, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "registerphone/index/skip"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    const/4 v0, -0x2

    if-ne v8, v0, :cond_0

    :cond_6
    :goto_4
    invoke-virtual/range {v16 .. v16}, Lcom/gbwhatsapp/registration/RegisterPhone;->A2b()V

    return-void

    :cond_7
    move-object/from16 v0, v16

    iput v8, v0, Lcom/gbwhatsapp/registration/RegisterPhone;->A01:I

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v0, v12, -0x2

    if-ne v8, v0, :cond_b

    sput-boolean v1, Lcom/gbwhatsapp/registration/RegisterPhone;->A0Y:Z

    :goto_5
    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/gbwhatsapp/registration/RegisterPhone;->A05:Landroid/widget/ScrollView;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/RegisterPhone;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v7, v2, v0}, Landroid/view/View;->scrollTo(II)V

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v10, LX/2dH;

    move-object/from16 v0, v17

    invoke-direct {v10, v0, v4, v3}, LX/2dH;-><init>(LX/2cz;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x11

    invoke-virtual {v7, v10, v2, v12, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/gbwhatsapp/registration/RegisterPhone;->A06:Landroid/widget/TextView;

    invoke-static {v0}, LX/0jq;->A0l(Landroid/widget/TextView;)V

    const/4 v0, -0x1

    if-eq v8, v0, :cond_8

    const/high16 v0, -0x10000

    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v10, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v7, v10, v8, v0, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v9, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "register/phone/suggested/cc/"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pn="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " suggest="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " s="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0M:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " disp="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " same="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v16

    iget-object v0, v0, LX/227;->A02:LX/12h;

    invoke-static {v0, v4, v6}, LX/26G;->A02(LX/12h;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0jo;->A1W(Ljava/lang/Object;)V

    move-object/from16 v0, v16

    iput-boolean v1, v0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0S:Z

    iget v4, v0, Lcom/gbwhatsapp/registration/RegisterPhone;->A00:I

    const/16 v3, 0x1f

    if-ne v4, v3, :cond_a

    const/16 v3, 0x20

    :goto_6
    move-object/from16 v0, v16

    iput v3, v0, Lcom/gbwhatsapp/registration/RegisterPhone;->A00:I

    :cond_9
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/gbwhatsapp/registration/RegisterPhone;->A06:Landroid/widget/TextView;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/4 v3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0x96

    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/gbwhatsapp/registration/RegisterPhone;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/gbwhatsapp/registration/RegisterPhone;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v16

    iput-boolean v1, v0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0R:Z

    return-void

    :cond_a
    const/16 v0, 0x1e

    if-ne v4, v0, :cond_9

    goto :goto_6

    :cond_b
    sput-boolean v1, Lcom/gbwhatsapp/registration/RegisterPhone;->A0Z:Z

    goto/16 :goto_5
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
