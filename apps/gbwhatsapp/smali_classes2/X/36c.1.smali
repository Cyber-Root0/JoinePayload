.class public LX/36c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:I

.field public A01:LX/346;

.field public A02:Z

.field public A03:Z

.field public final synthetic A04:Lcom/gbwhatsapp/components/PhoneNumberEntry;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/components/PhoneNumberEntry;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/36c;->A04:Lcom/gbwhatsapp/components/PhoneNumberEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/36c;->A02:Z

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00B;->A0F(Z)V

    invoke-static {}, LX/0s2;->A00()LX/0s2;

    new-instance v0, LX/346;

    invoke-direct {v0, p2}, LX/346;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/36c;->A01:LX/346;

    return-void
.end method


# virtual methods
.method public declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .locals 16

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/36c;->A03:Z

    const/4 v6, 0x1

    const/4 v11, 0x0

    move-object/from16 v10, p1

    if-eqz v0, :cond_1

    invoke-interface {v10}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    iput-boolean v6, v2, LX/36c;->A03:Z

    goto/16 :goto_2

    :cond_1
    iget-boolean v0, v2, LX/36c;->A02:Z

    if-nez v0, :cond_d

    invoke-static {v10}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v9

    sub-int/2addr v9, v6

    iget-object v5, v2, LX/36c;->A01:LX/346;

    invoke-virtual {v5}, LX/346;->A07()V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v7, v8, :cond_6

    invoke-interface {v10, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_3

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v5, v4, v0}, LX/346;->A05(CZ)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v5, LX/346;->A07:Ljava/lang/String;

    const/4 v3, 0x0

    :cond_3
    move v4, v1

    :cond_4
    if-ne v7, v9, :cond_5

    const/4 v3, 0x1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_8

    const/4 v0, 0x0

    if-eqz v3, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-virtual {v5, v4, v0}, LX/346;->A05(CZ)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v5, LX/346;->A07:Ljava/lang/String;

    :cond_8
    if-eqz v13, :cond_d

    iget-boolean v0, v5, LX/346;->A0G:Z

    if-nez v0, :cond_b

    iget v4, v5, LX/346;->A01:I

    :cond_9
    iput-boolean v6, v2, LX/36c;->A02:Z

    invoke-interface {v10}, Landroid/text/Editable;->length()I

    move-result v12

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    const/4 v14, 0x0

    invoke-interface/range {v10 .. v15}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v10, v4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_a
    iput-boolean v11, v2, LX/36c;->A02:Z

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    iget v0, v5, LX/346;->A02:I

    if-ge v3, v0, :cond_9

    iget-object v0, v5, LX/346;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_9

    iget-object v0, v5, LX/346;->A0B:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    iget-object v0, v5, LX/346;->A07:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_c

    add-int/lit8 v3, v3, 0x1

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    :goto_2
    :try_start_1
    iget-object v0, v2, LX/36c;->A04:Lcom/gbwhatsapp/components/PhoneNumberEntry;

    iget-object v0, v0, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A04:LX/4Ig;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/4Ig;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_e
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-boolean v0, p0, LX/36c;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/36c;->A03:Z

    if-nez v0, :cond_1

    if-nez p3, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v0, p2, :cond_2

    const/4 v0, 0x1

    :cond_0
    :goto_0
    iput v0, p0, LX/36c;->A00:I

    :cond_1
    return-void

    :cond_2
    if-nez p4, :cond_4

    add-int v1, p2, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    if-gtz p3, :cond_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    if-lez p3, :cond_3

    move v1, p2

    :goto_1
    add-int v0, p2, p3

    if-ge v1, v0, :cond_5

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget-boolean v0, p0, LX/36c;->A02:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/36c;->A03:Z

    if-nez v0, :cond_4

    iget v0, p0, LX/36c;->A00:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    if-lez p4, :cond_1

    move v1, p2

    :goto_0
    add-int v0, p2, p4

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, LX/36c;->A00:I

    :cond_1
    iget v0, p0, LX/36c;->A00:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    if-lez p4, :cond_2

    move v1, p2

    :goto_1
    add-int v0, p2, p4

    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget v0, p0, LX/36c;->A00:I

    if-ne v0, v3, :cond_4

    :cond_3
    iput-boolean v2, p0, LX/36c;->A03:Z

    iget-object v0, p0, LX/36c;->A01:LX/346;

    invoke-virtual {v0}, LX/346;->A07()V

    :cond_4
    return-void
.end method
