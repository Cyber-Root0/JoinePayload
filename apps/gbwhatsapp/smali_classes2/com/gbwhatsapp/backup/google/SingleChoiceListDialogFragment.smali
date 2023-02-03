.class public Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;
.super Lcom/gbwhatsapp/backup/google/Hilt_SingleChoiceListDialogFragment;
.source ""


# instance fields
.field public A00:LX/0lU;

.field public A01:LX/23O;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/google/Hilt_SingleChoiceListDialogFragment;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic A01(Landroid/content/DialogInterface;Landroid/os/Bundle;Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;II)V
    .locals 2

    iget-object v1, p2, Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;->A01:LX/23O;

    const-string v0, "items"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p3, p4}, LX/23O;->AW0([Ljava/lang/String;II)V

    iget-object v1, p2, Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public A16(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/backup/google/Hilt_SingleChoiceListDialogFragment;->A16(Landroid/content/Context;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, LX/23O;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;->A01:LX/23O;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " must implement SingleChoiceListListener"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 23

    move-object/from16 v11, p0

    iget-object v1, v11, LX/01C;->A05:Landroid/os/Bundle;

    const-string v2, "dialog_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iget-object v0, v11, Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v11}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-static {v0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v4

    const-string/jumbo v0, "title"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/03V;->setTitle(Ljava/lang/CharSequence;)LX/03V;

    const v0, 0x7f120367

    const/4 v10, 0x0

    invoke-virtual {v4, v0, v10}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const-string v8, "items"

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v6, "multi_line_list_items_key"

    if-eqz v0, :cond_0

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Cannot provide both items and multi_line_list_items_key"

    :goto_0
    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Must provide either items or multi_line_list_items_key"

    goto :goto_0

    :cond_1
    const-string v0, "dialog_id should be provided."

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    const-string v0, "selected_item_index"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape0S0201000_2_I1;

    invoke-direct {v0, v1, v5, v11, v7}, Lcom/facebook/redex/IDxCListenerShape0S0201000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/03V;->A05(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)V

    :cond_3
    :goto_1
    invoke-virtual {v4}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_8

    const-string v0, "multi_line_list_item_values_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const-string v0, "list_item_enabled_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v16

    const-string v0, "disabled_item_toast_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v9, :cond_5

    array-length v6, v15

    array-length v2, v9

    if-eq v6, v2, :cond_5

    const-string v0, "keys.length = "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u2260 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " values.length"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v8, 0x0

    :goto_2
    array-length v0, v15

    const-string v6, "line2"

    const-string v2, "line1"

    if-ge v8, v0, :cond_7

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v1

    aget-object v0, v15, v8

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_6

    aget-object v0, v9, v8

    :goto_3
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    move-object v0, v10

    goto :goto_3

    :cond_7
    invoke-virtual {v11}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v10

    const/4 v0, 0x2

    new-array v14, v0, [Ljava/lang/String;

    aput-object v2, v14, v7

    const/4 v2, 0x1

    aput-object v6, v14, v2

    new-array v13, v0, [I

    fill-array-data v13, :array_0

    new-instance v9, LX/2fX;

    move/from16 v17, v3

    invoke-direct/range {v9 .. v17}, LX/2fX;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;Ljava/util/List;[I[Ljava/lang/String;[Ljava/lang/String;[ZI)V

    new-instance v1, LX/4UA;

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    move-object/from16 v20, v15

    move-object/from16 v21, v16

    move/from16 v22, v5

    invoke-direct/range {v17 .. v22}, LX/4UA;-><init>(Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;Ljava/lang/String;[Ljava/lang/String;[ZI)V

    iget-object v0, v4, LX/03V;->A01:LX/0NQ;

    iput-object v9, v0, LX/0NQ;->A0D:Landroid/widget/ListAdapter;

    iput-object v1, v0, LX/0NQ;->A05:Landroid/content/DialogInterface$OnClickListener;

    iput v3, v0, LX/0NQ;->A00:I

    iput-boolean v2, v0, LX/0NQ;->A0L:Z

    goto/16 :goto_1

    :cond_8
    const-string v0, "Must provide multi_line_list_items_key"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x1020014
        0x1020015
    .end array-data
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v3, p0, LX/01C;->A05:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;->A01:LX/23O;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "dialog_id"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;->A01:LX/23O;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, LX/23O;->AOo(I)V

    :cond_0
    return-void
.end method
