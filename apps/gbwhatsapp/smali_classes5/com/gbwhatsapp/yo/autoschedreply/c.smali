.class public final Lcom/gbwhatsapp/yo/autoschedreply/c;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;)V
    .locals 2

    iget-object v0, p1, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;->c:Ljava/util/ArrayList;

    const/4 v1, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/c;->a:Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v3, "autoscheduler_item"

    const-string v4, "layout"

    invoke-static {v3, v4}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/gbwhatsapp/yo/autoschedreply/b;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcom/gbwhatsapp/yo/autoschedreply/b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v3, "autoscheduler_item_delete"

    const-string v5, "id"

    invoke-static {v3, v5}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v6, "conversations_text_gray"

    invoke-static {v6}, Lcom/gbwhatsapp/yo/yo;->getResColor(Ljava/lang/String;)I

    move-result v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v6, v7}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v6, Lcom/gbwhatsapp/yo/autoschedreply/b;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v1, v7}, Lcom/gbwhatsapp/yo/autoschedreply/b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v3, "list_receipt"

    invoke-static {v3, v5}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v6, "list_start_date"

    invoke-static {v6, v5}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v8, "list_clock"

    invoke-static {v8, v5}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "list_text_message"

    invoke-static {v9, v5}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v10, "img_avatar_icon"

    invoke-static {v10, v5}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const-string v11, "list_frequency_type"

    invoke-static {v11, v5}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v11, 0x8

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v0, Lcom/gbwhatsapp/yo/autoschedreply/c;->a:Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;

    .line 1
    iget-object v11, v11, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/gbwhatsapp/yo/autoschedreply/object_alert;

    invoke-virtual {v11}, Lcom/gbwhatsapp/yo/autoschedreply/object_alert;->getE_e()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0x26

    if-le v13, v14, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    const-string v14, "@"

    const-string v15, "@s.whatsapp.net"

    const-string v4, "send_to_contact"

    move-object/from16 p3, v2

    const-string v2, ","

    if-ne v12, v7, :cond_4

    if-ne v13, v7, :cond_4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v16, v5

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v7, v5, :cond_3

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v9

    move-object/from16 v9, v17

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v17, v8

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gbwhatsapp/yo/dep;->getContactName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/gbwhatsapp/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gbwhatsapp/yo/dep;->getContactName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3
    :try_start_0
    invoke-virtual {v5, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v19, v12

    const/4 v12, 0x0

    :try_start_1
    invoke-virtual {v5, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_0
    move-object/from16 v19, v12

    const/4 v12, 0x0

    :catch_1
    :goto_4
    aput-object v5, v8, v12

    .line 4
    invoke-static {v4, v8}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v12, v19

    goto :goto_2

    :cond_3
    move-object/from16 v17, v8

    move-object/from16 v18, v9

    goto :goto_6

    :cond_4
    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    invoke-virtual {v11, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v11, v14}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gbwhatsapp/yo/dep;->getContactName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v7

    invoke-static {v4, v9}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    invoke-static {v11}, Lcom/gbwhatsapp/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gbwhatsapp/yo/dep;->getContactName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    :try_start_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/String;

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v7

    invoke-static {v4, v9}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v10}, Lcom/gbwhatsapp/yo/dep;->loadCImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_7

    :cond_6
    const-string v3, "avatar_group"

    const-string v4, "drawable"

    invoke-static {v3, v4}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    nop

    :goto_7
    iget-object v3, v0, Lcom/gbwhatsapp/yo/autoschedreply/c;->a:Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;

    .line 7
    iget-object v3, v3, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;->c:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/yo/autoschedreply/object_alert;

    invoke-virtual {v3}, Lcom/gbwhatsapp/yo/autoschedreply/object_alert;->getD_d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/gbwhatsapp/yo/autoschedreply/c;->a:Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;

    .line 9
    iget-object v4, v4, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;->c:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/yo/autoschedreply/object_alert;

    invoke-virtual {v4}, Lcom/gbwhatsapp/yo/autoschedreply/object_alert;->getB_b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "u"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/gbwhatsapp/yo/autoschedreply/c;->a:Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;

    .line 11
    iget-object v4, v4, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/yo/autoschedreply/object_alert;

    invoke-virtual {v4}, Lcom/gbwhatsapp/yo/autoschedreply/object_alert;->getC_c()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_7
    move-object v4, v2

    :goto_8
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Date : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Time : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/gbwhatsapp/yo/autoschedreply/c;->a:Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;

    .line 13
    iget-object v3, v3, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;->c:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/yo/autoschedreply/object_alert;

    invoke-virtual {v3}, Lcom/gbwhatsapp/yo/autoschedreply/object_alert;->getA_a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v17

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Message : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/gbwhatsapp/yo/autoschedreply/c;->a:Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;

    .line 15
    iget-object v3, v3, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;->c:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/yo/autoschedreply/object_alert;

    invoke-virtual {v3}, Lcom/gbwhatsapp/yo/autoschedreply/object_alert;->getF_f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v18

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/gbwhatsapp/yo/autoschedreply/c;->a:Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "repetition_alert"

    const-string v4, "array"

    invoke-static {v3, v4}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/gbwhatsapp/yo/autoschedreply/c;->a:Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;

    .line 17
    iget-object v3, v3, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;->c:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/yo/autoschedreply/object_alert;

    invoke-virtual {v1}, Lcom/gbwhatsapp/yo/autoschedreply/object_alert;->getB_b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x4

    sparse-switch v3, :sswitch_data_0

    goto :goto_a

    :sswitch_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_a

    :cond_9
    const/4 v8, 0x4

    goto :goto_a

    :sswitch_1
    const-string v3, "s"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    const/4 v8, 0x3

    goto :goto_a

    :sswitch_2
    const-string v3, "m"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_a

    :cond_b
    const/4 v8, 0x2

    goto :goto_a

    :sswitch_3
    const-string v3, "d"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_a

    :cond_c
    const/4 v8, 0x1

    goto :goto_a

    :sswitch_4
    const-string v3, "a"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    const/4 v8, 0x0

    :goto_a
    packed-switch v8, :pswitch_data_0

    goto :goto_d

    :pswitch_0
    const/4 v1, 0x0

    aget-object v2, v2, v1

    const/4 v3, 0x1

    :goto_b
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, v16

    goto :goto_c

    :pswitch_1
    const/4 v1, 0x0

    const/4 v3, 0x1

    aget-object v2, v2, v4

    goto :goto_b

    :pswitch_2
    const/4 v1, 0x0

    const/4 v3, 0x1

    aget-object v2, v2, v6

    goto :goto_b

    :pswitch_3
    const/4 v1, 0x0

    const/4 v3, 0x1

    aget-object v2, v2, v3

    goto :goto_b

    :pswitch_4
    const/4 v1, 0x0

    const/4 v3, 0x1

    aget-object v2, v2, v7

    goto :goto_b

    :goto_c
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_d
    return-object p3

    :sswitch_data_0
    .sparse-switch
        0x61 -> :sswitch_4
        0x64 -> :sswitch_3
        0x6d -> :sswitch_2
        0x73 -> :sswitch_1
        0x75 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
