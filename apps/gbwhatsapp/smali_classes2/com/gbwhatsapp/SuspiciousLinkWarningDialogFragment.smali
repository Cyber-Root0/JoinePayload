.class public Lcom/gbwhatsapp/SuspiciousLinkWarningDialogFragment;
.super Lcom/gbwhatsapp/Hilt_SuspiciousLinkWarningDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/Hilt_SuspiciousLinkWarningDialogFragment;-><init>()V

    return-void
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/gbwhatsapp/SuspiciousLinkWarningDialogFragment;
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/SuspiciousLinkWarningDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/SuspiciousLinkWarningDialogFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v0, "url"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_key_id"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v0, "phishingChars"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A0t()V
    .locals 3

    invoke-super {p0}, Lcom/gbwhatsapp/base/WaDialogFragment;->A0t()V

    iget-object v1, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    const v0, 0x102000b

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    new-instance v0, LX/2Yw;

    invoke-direct {v0}, LX/2Yw;-><init>()V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    const v0, 0x7f06055a

    invoke-static {v1, v2, v0}, LX/0jo;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 25

    move-object/from16 v13, p0

    invoke-virtual {v13}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "url"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message_key_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v13}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "phishingChars"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Ljava/util/AbstractCollection;

    iget-object v1, v13, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;->A06:LX/0qm;

    const-string v0, "26000162"

    invoke-virtual {v1, v0}, LX/0qm;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f121746

    const/4 v10, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v13, v2, v0, v9, v1}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/0jq;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v7, 0x0

    invoke-virtual {v8, v9, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/URLSpan;

    if-eqz v6, :cond_1

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v3, v6, v4

    invoke-virtual {v13}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v20

    iget-object v14, v13, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;->A00:LX/0lU;

    iget-object v2, v13, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;->A02:LX/01W;

    iget-object v1, v13, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;->A01:LX/0qT;

    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v24

    new-instance v0, LX/2lI;

    move-object/from16 v22, v14

    move-object/from16 v23, v2

    move-object/from16 v19, v0

    move-object/from16 v21, v1

    invoke-direct/range {v19 .. v24}, LX/2lI;-><init>(Landroid/content/Context;LX/0qU;LX/0lU;LX/01W;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    invoke-virtual {v8, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v8, v3}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v8, v0, v14, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v7, v5, :cond_1

    aget-object v0, v6, v7

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "\n\n"

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v11, :cond_7

    invoke-virtual {v13}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06055b

    invoke-static {v1, v0}, LX/0jq;->A0A(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    move-result-object v7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v12, v9, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    const/16 v0, 0x60

    if-le v1, v0, :cond_5

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v12}, LX/1Op;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u2026"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\."

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v6, v9

    const/4 v4, 0x0

    const/4 v14, -0x1

    :goto_3
    if-ge v4, v6, :cond_6

    aget-object v3, v9, v4

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v1, -0x1

    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v15, v2, :cond_3

    invoke-virtual {v3, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v16

    invoke-static {v11, v2}, LX/0jp;->A1W(Ljava/util/AbstractCollection;I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v12, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    add-int v10, v1, v16

    const/16 v0, 0x21

    invoke-virtual {v5, v2, v1, v10, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/16 v17, 0x1

    :cond_2
    add-int v15, v15, v16

    const/4 v10, 0x1

    goto :goto_4

    :cond_3
    const/16 v1, 0x21

    if-eqz v17, :cond_4

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v12, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v14

    add-int/2addr v2, v14

    invoke-virtual {v5, v7, v14, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    iget-object v0, v13, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;->A03:LX/018;

    invoke-virtual {v0}, LX/018;->A03()LX/02I;

    move-result-object v1

    iget-object v0, v1, LX/02I;->A00:LX/02J;

    invoke-virtual {v1, v0, v5}, LX/02I;->A03(LX/02J;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_7
    invoke-virtual {v13}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-static {v0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v4

    const v0, 0x7f121747

    invoke-virtual {v4, v0}, LX/03V;->A02(I)V

    invoke-virtual {v4, v8}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v10}, LX/03V;->A07(Z)V

    const v3, 0x7f121749

    const/4 v2, 0x0

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape1S2100000_2_I1;

    move-object/from16 v0, v18

    invoke-direct {v1, v13, v12, v0, v2}, Lcom/facebook/redex/IDxCListenerShape1S2100000_2_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v3, v1}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v1, 0x7f12174a

    const/4 v0, 0x6

    invoke-static {v4, v13, v0, v1}, LX/0jo;->A1H(LX/03V;Ljava/lang/Object;II)V

    invoke-virtual {v4}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method
