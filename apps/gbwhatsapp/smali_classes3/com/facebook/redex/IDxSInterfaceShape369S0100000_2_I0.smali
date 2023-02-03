.class public Lcom/facebook/redex/IDxSInterfaceShape369S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57S;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxSInterfaceShape369S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxSInterfaceShape369S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AFa(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 8

    iget v0, p0, Lcom/facebook/redex/IDxSInterfaceShape369S0100000_2_I0;->A01:I

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/facebook/redex/IDxSInterfaceShape369S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/CodeInputField;

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    iget-char v0, v4, Lcom/gbwhatsapp/CodeInputField;->A01:C

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06014a

    invoke-static {v1, v0}, LX/0jq;->A0A(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    const/16 v0, 0x21

    invoke-virtual {v6, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/facebook/redex/IDxSInterfaceShape369S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const/16 v4, 0x2a

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v7, v0, :cond_4

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    const/16 v3, 0x21

    if-ne v0, v4, :cond_3

    const v1, 0x3f666666    # 0.9f

    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    add-int/lit8 v2, v7, 0x1

    invoke-virtual {v6, v0, v7, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f06014a

    invoke-static {v5, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/3J2;

    invoke-direct {v0, v5, v1}, LX/3J2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v0, v7, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0xa0

    if-eq v1, v0, :cond_2

    const v0, 0x7f06014b

    invoke-static {v5, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, LX/3J2;

    invoke-direct {v1, v5, v0}, LX/3J2;-><init>(Landroid/content/Context;I)V

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v6, v1, v7, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_4
    return-object v6
.end method
