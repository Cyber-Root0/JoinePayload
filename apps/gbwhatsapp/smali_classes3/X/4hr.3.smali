.class public final synthetic LX/4hr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57S;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/twofactor/SetCodeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/twofactor/SetCodeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4hr;->A00:Lcom/gbwhatsapp/twofactor/SetCodeFragment;

    return-void
.end method


# virtual methods
.method public final AFa(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 7

    iget-object v5, p0, LX/4hr;->A00:Lcom/gbwhatsapp/twofactor/SetCodeFragment;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v6, v0, :cond_2

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x2a

    const/16 v3, 0x21

    if-ne v1, v0, :cond_1

    iget-object v0, v5, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A03:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06014a

    :goto_1
    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v0, v5, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A03:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/3J2;

    invoke-direct {v1, v0, v2}, LX/3J2;-><init>(Landroid/content/Context;I)V

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v4, v1, v6, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0xa0

    if-eq v1, v0, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A03:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06014b

    goto :goto_1

    :cond_2
    return-object v4
.end method
