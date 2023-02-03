.class public final synthetic LX/4hs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57S;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/CodeInputField;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/CodeInputField;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4hs;->A01:Lcom/gbwhatsapp/CodeInputField;

    iput p2, p0, LX/4hs;->A00:I

    return-void
.end method


# virtual methods
.method public final AFa(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 9

    iget-object v6, p0, LX/4hs;->A01:Lcom/gbwhatsapp/CodeInputField;

    iget v5, p0, LX/4hs;->A00:I

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v7, v0, :cond_4

    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x29

    const/16 v3, 0x21

    if-ne v1, v0, :cond_2

    const v1, 0x3f666666    # 0.9f

    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v4, v0, v7, v8, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v5, :cond_1

    move v2, v5

    :goto_1
    iget-object v1, v6, Lcom/gbwhatsapp/CodeInputField;->A07:Landroid/content/Context;

    new-instance v0, LX/3J2;

    invoke-direct {v0, v1, v2}, LX/3J2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v0, v7, v8, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06001b

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0xa0

    if-eq v1, v0, :cond_0

    if-eqz v5, :cond_3

    move v2, v5

    :goto_3
    iget-object v0, v6, Lcom/gbwhatsapp/CodeInputField;->A07:Landroid/content/Context;

    new-instance v1, LX/3J2;

    invoke-direct {v1, v0, v2}, LX/3J2;-><init>(Landroid/content/Context;I)V

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v4, v1, v7, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06001b

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v2

    goto :goto_3

    :cond_4
    return-object v4
.end method
