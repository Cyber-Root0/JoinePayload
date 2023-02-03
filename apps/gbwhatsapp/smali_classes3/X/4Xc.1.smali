.class public LX/4Xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[LX/3Iz;

.field public final synthetic A03:Lcom/gbwhatsapp/mentions/MentionableEntry;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/mentions/MentionableEntry;)V
    .locals 0

    iput-object p1, p0, LX/4Xc;->A03:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    iget v0, p0, LX/4Xc;->A00:I

    if-lez v0, :cond_2

    iget-object v6, p0, LX/4Xc;->A03:Lcom/gbwhatsapp/mentions/MentionableEntry;

    iget-object v7, p0, LX/4Xc;->A02:[LX/3Iz;

    iget-boolean v0, p0, LX/4Xc;->A01:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v6}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {v6}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    const-class v0, LX/3Iz;

    invoke-interface {v3, v2, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/3Iz;

    iget-object v0, v6, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0C:LX/3Iy;

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0D(Landroid/text/style/ForegroundColorSpan;)V

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0C:LX/3Iy;

    array-length v2, v3

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v1, v3, v5

    iget-object v0, v1, LX/3Iz;->A00:LX/3Iy;

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0D(Landroid/text/style/ForegroundColorSpan;)V

    invoke-virtual {v6, v1}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0D(Landroid/text/style/ForegroundColorSpan;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    array-length v4, v7

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v3, v7, v5

    iget-object v0, v3, LX/3Iz;->A00:LX/3Iy;

    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    if-eq v1, v0, :cond_1

    iget-object v0, v3, LX/3Iz;->A00:LX/3Iy;

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0D(Landroid/text/style/ForegroundColorSpan;)V

    invoke-virtual {v6, v3}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0D(Landroid/text/style/ForegroundColorSpan;)V

    invoke-interface {p1, v2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/4Xc;->A03:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0A(Landroid/text/Editable;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget-object v3, p0, LX/4Xc;->A03:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    const-class v0, LX/3Iz;

    invoke-interface {v1, v2, v2, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3Iz;

    iput-object v0, p0, LX/4Xc;->A02:[LX/3Iz;

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v0

    iput-boolean v0, p0, LX/4Xc;->A01:Z

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iput p3, p0, LX/4Xc;->A00:I

    return-void
.end method
