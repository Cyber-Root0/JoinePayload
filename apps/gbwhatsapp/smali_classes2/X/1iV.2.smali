.class public LX/1iV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0nv;LX/0qM;LX/0nx;)I
    .locals 1

    invoke-static {p2}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/0nw;->A01:I

    return v0

    :cond_0
    instance-of v0, p2, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MP;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1MP;->A0Y:LX/1MQ;

    iget v0, v0, LX/1MQ;->expiration:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A01(LX/0pE;)LX/1MQ;
    .locals 7

    iget-object v1, p0, LX/0pE;->A0X:Ljava/lang/Long;

    iget v6, p0, LX/0pE;->A04:I

    const/4 v0, 0x0

    if-lez v6, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-wide/16 v2, 0x0

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    iget v1, p0, LX/0pE;->A00:I

    new-instance v0, LX/1MQ;

    invoke-direct {v0, v6, v2, v3, v1}, LX/1MQ;-><init>(IJI)V

    return-object v0

    :cond_2
    if-nez v1, :cond_1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    if-eqz p0, :cond_1

    const v0, 0x15180

    const v1, 0x7f1207ba

    if-eq p1, v0, :cond_0

    const v0, 0x93a80

    const v1, 0x7f1207d6

    if-eq p1, v0, :cond_0

    const v0, 0x76a700

    if-ne p1, v0, :cond_1

    const v1, 0x7f1207bd

    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public static A03(Landroid/content/Context;IZZ)Ljava/lang/String;
    .locals 5

    if-gtz p1, :cond_2

    if-eqz p3, :cond_1

    const v0, 0x7f120618

    if-eqz p2, :cond_0

    const v0, 0x7f120617

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f1207d3

    if-eqz p2, :cond_0

    const v0, 0x7f1207d2

    goto :goto_0

    :cond_2
    const v1, 0x15180

    if-ne p1, v1, :cond_3

    const v0, 0x7f1207bb

    if-nez p2, :cond_0

    const v0, 0x7f1207bc

    goto :goto_0

    :cond_3
    const v0, 0x93a80

    if-ne p1, v0, :cond_4

    const v0, 0x7f1207d7

    if-nez p2, :cond_0

    const v0, 0x7f1207d8

    goto :goto_0

    :cond_4
    const v0, 0x76a700

    if-ne p1, v0, :cond_5

    const v0, 0x7f1207be

    if-nez p2, :cond_0

    const v0, 0x7f1207bf

    goto :goto_0

    :cond_5
    const v4, 0x7f100087

    if-le p1, v1, :cond_7

    div-int/2addr p1, v1

    const v4, 0x7f100084

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, v4, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const/16 v0, 0xe10

    if-lt p1, v0, :cond_8

    div-int/lit16 p1, p1, 0xe10

    const v4, 0x7f100085

    goto :goto_1

    :cond_8
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_6

    div-int/lit8 p1, p1, 0x3c

    const v4, 0x7f100086

    goto :goto_1
.end method

.method public static A04(LX/018;I)Ljava/lang/String;
    .locals 6

    if-gtz p1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const v0, 0x15180

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-lt p1, v0, :cond_1

    div-int/2addr p1, v0

    const v4, 0x7f10015b

    :goto_0
    int-to-long v2, p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, v1, v4, v2, v3}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0xe10

    if-lt p1, v0, :cond_2

    div-int/2addr p1, v0

    const v4, 0x7f10015c

    goto :goto_0

    :cond_2
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_3

    div-int/2addr p1, v0

    const v4, 0x7f10015d

    goto :goto_0

    :cond_3
    const v4, 0x7f10015e

    goto :goto_0
.end method

.method public static A05(Landroid/widget/RadioGroup;LX/0mf;IZ)V
    .locals 10

    const/16 v1, 0x575

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p1, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v8, LX/01U;->A0E:[I

    :goto_0
    const/4 v9, -0x1

    array-length v7, v8

    new-array v6, v7, [Landroidy/appcompat/widget/AppCompatRadioButton;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v7, :cond_2

    aget v4, v8, v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f130260

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v3, Landroidy/appcompat/widget/AppCompatRadioButton;

    invoke-direct {v3, v0}, Landroidy/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/01v;->A03()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v4, v0, p3}, LX/1iV;->A03(Landroid/content/Context;IZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/RadioGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    aput-object v3, v6, v5

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-ne v4, p2, :cond_0

    move v9, v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    sget-object v8, LX/01U;->A0F:[I

    goto :goto_0

    :cond_2
    if-ltz v9, :cond_3

    aget-object v1, v6, v9

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    return-void
.end method

.method public static A06(LX/02v;LX/0md;LX/0mf;LX/0nx;LX/0rI;I)V
    .locals 2

    const/16 v1, 0x7d5

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A02(LX/02v;LX/0md;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p3, p5}, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A01(LX/02v;LX/0nx;I)V

    sput-object v1, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0P:LX/2Ae;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne p5, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {p0, p4, v0}, Lcom/gbwhatsapp/ephemeral/EphemeralNUXDialog;->A01(LX/02v;LX/0rI;Z)V

    return-void
.end method
