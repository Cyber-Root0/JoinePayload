.class public LX/13e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oJ;

.field public final A01:LX/0lU;

.field public final A02:LX/0o1;

.field public final A03:LX/0pJ;

.field public final A04:LX/0qi;

.field public final A05:LX/0ma;

.field public final A06:LX/0oS;

.field public final A07:LX/018;

.field public final A08:LX/0oh;

.field public final A09:LX/0sF;

.field public final A0A:LX/14Q;

.field public final A0B:LX/0oY;


# direct methods
.method public constructor <init>(LX/0oJ;LX/0lU;LX/0o1;LX/0pJ;LX/0qi;LX/0ma;LX/0oS;LX/018;LX/0oh;LX/0sF;LX/14Q;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/13e;->A05:LX/0ma;

    iput-object p2, p0, LX/13e;->A01:LX/0lU;

    iput-object p3, p0, LX/13e;->A02:LX/0o1;

    iput-object p12, p0, LX/13e;->A0B:LX/0oY;

    iput-object p1, p0, LX/13e;->A00:LX/0oJ;

    iput-object p4, p0, LX/13e;->A03:LX/0pJ;

    iput-object p10, p0, LX/13e;->A09:LX/0sF;

    iput-object p11, p0, LX/13e;->A0A:LX/14Q;

    iput-object p8, p0, LX/13e;->A07:LX/018;

    iput-object p9, p0, LX/13e;->A08:LX/0oh;

    iput-object p7, p0, LX/13e;->A06:LX/0oS;

    iput-object p5, p0, LX/13e;->A04:LX/0qi;

    return-void
.end method

.method public static A00(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01(LX/1gK;)Landroid/text/SpannableString;
    .locals 7

    iget-object v0, p1, LX/1gK;->A0A:Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1gK;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1gK;->A03:Ljava/lang/String;

    new-instance v5, LX/1hT;

    invoke-direct {v5, v0}, LX/1hT;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, LX/1gK;->A0B:Ljava/math/BigDecimal;

    iget-object v3, p1, LX/1gK;->A0A:Ljava/math/BigDecimal;

    iget-object v2, p0, LX/13e;->A07:LX/018;

    const/4 v1, 0x1

    invoke-virtual {v5, v2, v3, v1}, LX/1hT;->A03(LX/018;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {v5, v2, v4, v1}, LX/1hT;->A03(LX/018;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/354;->A02(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v6, p1, LX/1gK;->A04:Ljava/lang/String;

    if-nez v6, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public A02(LX/0lG;LX/2KD;LX/0nx;Lcom/whatsapp/jid/UserJid;Ljava/util/List;IIJ)V
    .locals 22

    move-object/from16 v8, p5

    if-eqz p5, :cond_5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v5, p7

    if-ge v5, v0, :cond_5

    move-object/from16 v4, p0

    move/from16 v6, p6

    if-nez p7, :cond_a

    const/4 v0, 0x1

    if-eq v6, v0, :cond_9

    const/4 v0, 0x3

    if-ne v6, v0, :cond_a

    const-string v7, "Forward"

    :goto_0
    iget-object v3, v4, LX/13e;->A09:LX/0sF;

    const v1, 0x2e2e3398

    const-string v2, "send_product_message_tag"

    const-string v0, "CatalogUtils"

    invoke-virtual {v3, v1, v2, v0}, LX/0sF;->A00(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ProductsCount"

    invoke-virtual {v3, v2, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EntryPoint"

    invoke-virtual {v3, v2, v0, v7}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x1

    :goto_1
    const/4 v0, 0x1

    if-eq v6, v0, :cond_8

    const/4 v0, 0x2

    const/16 v9, 0x37

    if-eq v6, v0, :cond_0

    const/16 v9, 0x42

    :cond_0
    :goto_2
    iget-object v0, v4, LX/13e;->A06:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A08()Z

    move-result v0

    move-object/from16 v7, p1

    if-nez v0, :cond_7

    const v3, 0x7f1212b5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const v0, 0x7f1212b6

    if-ge v2, v1, :cond_1

    const v0, 0x7f1212b4

    :cond_1
    invoke-static {v7, v3, v0, v9}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0L(Landroid/app/Activity;III)V

    const/4 v0, 0x0

    :goto_3
    const/4 v2, 0x0

    const-string v10, "send_product_message_tag"

    if-eqz v0, :cond_b

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ad;

    iget-boolean v0, v3, LX/1ad;->A0F:Z

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/13e;->A02:LX/0o1;

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v13, v4, LX/13e;->A04:LX/0qi;

    iget-object v15, v3, LX/1ad;->A0D:Ljava/lang/String;

    const/16 v16, 0x22

    iget-object v12, v13, LX/0qi;->A05:LX/00G;

    iget-object v14, v13, LX/0qi;->A00:Ljava/lang/String;

    if-nez v14, :cond_6

    invoke-virtual {v12}, LX/00G;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_4
    new-instance v11, LX/3lp;

    invoke-direct {v11}, LX/3lp;-><init>()V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/3lp;->A02:Ljava/lang/Integer;

    iput-object v14, v11, LX/3lp;->A06:Ljava/lang/String;

    iput-object v15, v11, LX/3lp;->A0A:Ljava/lang/String;

    iget-object v0, v13, LX/0qi;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/3lp;->A03:Ljava/lang/Integer;

    :cond_2
    iget-object v1, v13, LX/0qi;->A04:LX/0pA;

    iget v0, v12, LX/00G;->A03:I

    invoke-virtual {v1, v11, v0}, LX/0pA;->A08(LX/0p9;I)V

    :cond_3
    if-eqz v17, :cond_4

    iget-object v0, v4, LX/13e;->A09:LX/0sF;

    iget-object v0, v0, LX/0sF;->A02:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Sf;

    if-eqz v1, :cond_4

    const-string v0, "image_upload"

    invoke-virtual {v1, v0}, LX/1Sf;->A08(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v3, LX/1ad;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ac;

    new-instance v10, LX/3A5;

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-wide/from16 v20, p8

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move/from16 v18, v5

    move/from16 v19, v6

    move-object v12, v4

    move-object v13, v3

    move-object v11, v7

    invoke-direct/range {v10 .. v21}, LX/3A5;-><init>(LX/0lG;LX/13e;LX/1ad;LX/2KD;LX/0nx;Lcom/whatsapp/jid/UserJid;Ljava/util/List;IIJ)V

    new-instance v1, LX/4ii;

    invoke-direct {v1, v7, v8, v5}, LX/4ii;-><init>(LX/0lG;Ljava/util/List;I)V

    new-instance v0, LX/4im;

    invoke-direct {v0, v7, v4}, LX/4im;-><init>(LX/0lG;LX/13e;)V

    const/4 v5, 0x0

    const/4 v11, 0x3

    move-object v4, v14

    move-object v6, v2

    move-object v7, v1

    move-object v8, v5

    move-object v9, v0

    invoke-virtual/range {v4 .. v11}, LX/2KD;->A01(Landroid/widget/ImageView;LX/1ac;LX/57d;LX/48G;LX/57e;LX/57f;I)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget v0, v12, LX/00G;->A03:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_8
    const/16 v9, 0x2c

    goto/16 :goto_2

    :cond_9
    const-string v7, "Attachment"

    goto/16 :goto_0

    :cond_a
    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_b
    iget-object v0, v4, LX/13e;->A09:LX/0sF;

    invoke-virtual {v0, v10, v2}, LX/0sF;->A05(Ljava/lang/String;Z)V

    return-void
.end method
