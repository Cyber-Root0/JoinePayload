.class public Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;
.super Lcom/gbwhatsapp/documentpicker/Hilt_DocumentPickerActivity_SendDocumentsConfirmationDialogFragment;
.source ""


# instance fields
.field public A00:LX/0rq;

.field public A01:LX/0nv;

.field public A02:LX/0o6;

.field public A03:LX/01W;

.field public A04:LX/018;

.field public A05:LX/0qr;

.field public A06:LX/0mf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/documentpicker/Hilt_DocumentPickerActivity_SendDocumentsConfirmationDialogFragment;-><init>()V

    return-void
.end method

.method public static A01(LX/0nx;Ljava/util/ArrayList;Z)Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "uri_list"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "finish_on_cancel"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 22

    move-object/from16 v11, p0

    iget-object v2, v11, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A01:LX/0nv;

    invoke-virtual {v11}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v0

    invoke-static {v2, v0}, LX/0nv;->A00(LX/0nv;LX/0nx;)LX/0nw;

    move-result-object v4

    iget-object v0, v11, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A02:LX/0o6;

    invoke-virtual {v0, v4}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "uri_list"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "finish_on_cancel"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v11, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A03:LX/01W;

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0, v1}, LX/0sS;->A05(Landroid/net/Uri;LX/01W;)Ljava/lang/String;

    move-result-object v15

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    iget-object v13, v11, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A03:LX/01W;

    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/net/Uri;

    invoke-static {v12}, LX/1NG;->A03(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_1
    long-to-float v6, v0

    long-to-float v0, v2

    add-float/2addr v0, v6

    float-to-long v2, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "_display_name"

    aput-object v0, v6, v7

    const-string v0, "_size"

    const/4 v1, 0x1

    aput-object v0, v6, v1

    invoke-virtual {v13}, LX/01W;->A0C()Landroid/content/ContentResolver;

    move-result-object v16

    if-nez v16, :cond_2

    const-string v0, "document-utils/get-document-size cr=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    :goto_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v19, 0x0

    :try_start_0
    move-object/from16 v21, v19

    move-object/from16 v17, v12

    move-object/from16 v18, v6

    move-object/from16 v20, v19

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    int-to-float v12, v0

    const/4 v0, 0x0

    cmpl-float v0, v12, v0

    if-lez v0, :cond_3

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "document-utils/get-document-size/unexpected exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    const-wide/32 v0, 0xf4240

    div-long v13, v2, v0

    iget-object v0, v11, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A00:LX/0rq;

    invoke-virtual {v0, v7}, LX/0rq;->A04(Z)I

    move-result v0

    const/4 v12, 0x1

    if-eq v0, v12, :cond_6

    const-wide/16 v5, 0x64

    cmp-long v0, v13, v5

    if-lez v0, :cond_6

    const/4 v14, 0x1

    const v0, 0x7f1204fc

    invoke-virtual {v11, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v11}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-static {v0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v4

    const v5, 0x7f121520

    invoke-virtual {v11}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v11, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A05:LX/0qr;

    invoke-static {v1, v0, v6}, LX/2FM;->A05(Landroid/content/Context;LX/0qr;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v14, :cond_5

    invoke-virtual {v4, v0}, LX/03V;->setTitle(Ljava/lang/CharSequence;)LX/03V;

    iget-object v0, v11, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A04:LX/018;

    invoke-static {v0, v2, v3}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f10001d

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v0, v12, [Ljava/lang/Object;

    aput-object v5, v0, v7

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v5, 0x7f121529

    :goto_4
    const/16 v1, 0xf

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;

    invoke-direct {v0, v9, v1, v11}, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v5, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v2, 0x7f120367

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape2S0110000_2_I1;

    invoke-direct {v0, v11, v1, v8}, Lcom/facebook/redex/IDxCListenerShape2S0110000_2_I1;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {v4, v2, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v4}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v4, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    iget-object v0, v4, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v13, 0x2

    if-nez v0, :cond_7

    invoke-virtual {v4}, LX/0nw;->A0L()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v12, :cond_8

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const v1, 0x7f1204fb

    :goto_5
    new-array v0, v13, [Ljava/lang/Object;

    aput-object v15, v0, v7

    invoke-static {v11, v10, v0, v12, v1}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v12, :cond_9

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const v1, 0x7f1209eb

    goto :goto_5

    :cond_8
    invoke-virtual {v11}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f10001f

    goto :goto_6

    :cond_9
    invoke-virtual {v11}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f1000a3

    :goto_6
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    new-array v1, v13, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0, v7}, LX/000;->A1D([Ljava/lang/Object;II)V

    aput-object v10, v1, v12

    invoke-virtual {v6, v5, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3
.end method
