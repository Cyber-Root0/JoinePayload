.class public final LX/30E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/02d;LX/0mN;LX/2K6;LX/15J;)V
    .locals 12

    const-string v2, "WaTextWithEntitiesComponentBinder"

    const/16 v0, 0x2b

    :try_start_0
    invoke-virtual {p2, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x2a

    invoke-virtual {p2, v0}, LX/2K6;->A0M(I)Ljava/util/List;

    move-result-object v8

    const/16 v0, 0x23

    invoke-virtual {p2, v0}, LX/2K6;->A0M(I)Ljava/util/List;

    move-result-object v9

    const/16 v0, 0x26

    invoke-virtual {p2, v0}, LX/2K6;->A0M(I)Ljava/util/List;

    move-result-object v10

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, LX/2K6;->A0M(I)Ljava/util/List;

    move-result-object v11

    const/4 v0, 0x0

    new-instance v6, Lcom/facebook/redex/IDxConsumerShape83S0200000_2_I1;

    invoke-direct {v6, p1, p2, v0}, Lcom/facebook/redex/IDxConsumerShape83S0200000_2_I1;-><init>(LX/0mN;LX/2K6;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p1, LX/0mN;->A00:Landroid/content/Context;

    move-object v3, p3

    invoke-interface/range {v3 .. v11}, LX/15J;->ABp(Landroid/content/Context;Landroid/content/Context;LX/03j;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "bind/exception parsing formatted string: "

    invoke-static {v0, v1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/16 v0, 0x2c

    invoke-virtual {p2, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v0}, LX/35h;->A07(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1
    :try_end_1
    .catch LX/3sC; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to parse textAlign"

    invoke-static {v2, v0, v1}, LX/1Qb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const/16 v0, 0x2d

    invoke-virtual {p2, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-static {v0}, LX/35h;->A02(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_2
    :try_end_2
    .catch LX/3sC; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Failed to parse text size"

    invoke-static {v2, v0, v1}, LX/1Qb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    const/16 v0, 0x24

    invoke-virtual {p2, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_3
    invoke-static {v0}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, LX/02d;->setLineHeight(I)V

    return-void
    :try_end_3
    .catch LX/3sC; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "Failed to parse line height pixel value"

    invoke-static {v2, v0, v1}, LX/1Qb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
