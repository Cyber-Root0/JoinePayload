.class public Lcom/gbwhatsapp/mentions/MentionableEntry;
.super LX/1vt;
.source ""

# interfaces
.implements LX/1vy;
.implements LX/1RG;
.implements LX/1vz;


# static fields
.field public static final A0K:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/os/Bundle;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewGroup;

.field public A07:LX/0nv;

.field public A08:LX/0o5;

.field public A09:LX/0o2;

.field public A0A:LX/1vy;

.field public A0B:Lcom/gbwhatsapp/mentions/MentionPickerView;

.field public A0C:LX/3Iy;

.field public A0D:LX/58h;

.field public A0E:LX/12Z;

.field public A0F:LX/0q4;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Landroid/text/TextWatcher;

.field public final A0J:LX/4J1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/4Pk;->A01:[Ljava/lang/String;

    sput-object v0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0K:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1vt;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/4J1;

    invoke-direct {v0}, LX/4J1;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0J:LX/4J1;

    new-instance v0, LX/4Xc;

    invoke-direct {v0, p0}, LX/4Xc;-><init>(Lcom/gbwhatsapp/mentions/MentionableEntry;)V

    iput-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0I:Landroid/text/TextWatcher;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/1vt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/4J1;

    invoke-direct {v0}, LX/4J1;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0J:LX/4J1;

    new-instance v0, LX/4Xc;

    invoke-direct {v0, p0}, LX/4Xc;-><init>(Lcom/gbwhatsapp/mentions/MentionableEntry;)V

    iput-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0I:Landroid/text/TextWatcher;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/1vt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/4J1;

    invoke-direct {v0}, LX/4J1;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0J:LX/4J1;

    new-instance v0, LX/4Xc;

    invoke-direct {v0, p0}, LX/4Xc;-><init>(Lcom/gbwhatsapp/mentions/MentionableEntry;)V

    iput-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0I:Landroid/text/TextWatcher;

    return-void
.end method


# virtual methods
.method public final A07(Landroid/text/Editable;I)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v1, v4, 0x1

    const-class v0, LX/3Iy;

    invoke-interface {p1, v4, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/3Iy;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    iget-boolean v0, v0, LX/3Iy;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public final A08(II)Ljava/lang/String;
    .locals 8

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, LX/3Iz;

    const/4 v6, 0x0

    invoke-interface {v7, v6, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/3Iz;

    array-length v4, v5

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v3, v5, v6

    invoke-interface {v7, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v7, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v3, LX/3Iz;->A01:Ljava/lang/String;

    invoke-interface {v7, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A09()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0I:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->setText(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    return-void
.end method

.method public final A0A(Landroid/text/Editable;)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A07(Landroid/text/Editable;I)I

    move-result v3

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    const-class v0, LX/3Iz;

    invoke-interface {p1, v2, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/3Iz;

    array-length v5, v6

    if-lez v5, :cond_2

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    aget-object v2, v6, v4

    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-le v1, v3, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    if-gt v1, v0, :cond_1

    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v5, :cond_0

    invoke-virtual {p0, p1, v3}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A07(Landroid/text/Editable;I)I

    move-result v3

    :cond_2
    if-ltz v3, :cond_3

    const/4 v0, 0x1

    if-eqz v3, :cond_5

    sub-int v0, v3, v0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x5f

    if-ne v1, v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0C:LX/3Iy;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0D(Landroid/text/style/ForegroundColorSpan;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0F(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0F(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0H:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, v3}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0B(Landroid/text/Editable;I)V

    return-void
.end method

.method public final A0B(Landroid/text/Editable;I)V
    .locals 4

    add-int/lit8 v3, p2, 0x1

    const-class v0, LX/3Iy;

    invoke-interface {p1, p2, v3, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3Iy;

    array-length v1, v0

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0C:LX/3Iy;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0D(Landroid/text/style/ForegroundColorSpan;)V

    iget v2, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A00:I

    const/4 v0, 0x0

    new-instance v1, LX/3Iy;

    invoke-direct {v1, v2, v0}, LX/3Iy;-><init>(IZ)V

    iput-object v1, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0C:LX/3Iy;

    const/16 v0, 0x21

    invoke-interface {p1, v1, p2, v3, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public final A0C(Landroid/text/SpannableStringBuilder;Ljava/util/Collection;Z)V
    .locals 10

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nx;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0E:LX/12Z;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A07:LX/0nv;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12Z;->A01(LX/0nw;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "@"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    if-gez v8, :cond_1

    const-string/jumbo v0, "unable to set mention for "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {p1, v8, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p3, :cond_2

    iget v1, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A00:I

    const/4 v0, 0x1

    new-instance v4, LX/3Iy;

    invoke-direct {v4, v1, v0}, LX/3Iy;-><init>(IZ)V

    add-int/lit8 v3, v8, 0x1

    const/16 v2, 0x21

    invoke-virtual {p1, v4, v8, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A01:I

    new-instance v1, LX/3Iz;

    invoke-direct {v1, v4, v5, v0}, LX/3Iz;-><init>(LX/3Iy;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    add-int/lit8 v0, v8, 0x1

    invoke-static {p1, v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    if-ltz v8, :cond_0

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final A0D(Landroid/text/style/ForegroundColorSpan;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A0E(Landroid/view/ViewGroup;LX/0o2;ZZZ)V
    .locals 3

    iput-object p2, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A09:LX/0o2;

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0I:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602df

    if-eqz p3, :cond_0

    const v0, 0x7f0602e0

    :cond_0
    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06032e

    if-eqz p3, :cond_1

    const v0, 0x7f06032f

    :cond_1
    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A00:I

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0A(Landroid/text/Editable;)V

    iput-object p1, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A06:Landroid/view/ViewGroup;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A03:Landroid/os/Bundle;

    invoke-static {p2}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ARG_GID"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A03:Landroid/os/Bundle;

    const-string v0, "ARG_IS_DARK_THEME"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A03:Landroid/os/Bundle;

    const-string v0, "ARG_HIDE_END_DIVIDER"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A03:Landroid/os/Bundle;

    const-string v0, "ARG_WITH_BACKGROUND"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_4

    iget-object v5, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0B:Lcom/gbwhatsapp/mentions/MentionPickerView;

    if-nez v5, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d03bf

    iget-object v1, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A06:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/mentions/MentionPickerView;

    iput-object v1, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0B:Lcom/gbwhatsapp/mentions/MentionPickerView;

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0B:Lcom/gbwhatsapp/mentions/MentionPickerView;

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A03:Landroid/os/Bundle;

    invoke-virtual {v1, p0, v0}, Lcom/gbwhatsapp/mentions/MentionPickerView;->setup(LX/1vz;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A05:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0B:Lcom/gbwhatsapp/mentions/MentionPickerView;

    invoke-virtual {v0, v1}, LX/2Vg;->setAnchorWidthView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A04:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0B:Lcom/gbwhatsapp/mentions/MentionPickerView;

    iput-object v1, v0, LX/2Vg;->A03:Landroid/view/View;

    :cond_1
    iget-object v5, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0B:Lcom/gbwhatsapp/mentions/MentionPickerView;

    iput-object p0, v5, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0A:LX/1vy;

    :cond_2
    iget-boolean v0, v5, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0F:Z

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0C:LX/2Vl;

    invoke-virtual {v0}, LX/2Vl;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0B:Lcom/gbwhatsapp/mentions/MentionPickerView;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0C:LX/2Vl;

    invoke-virtual {v0}, LX/2Vl;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    iget-object v4, v5, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0E:LX/0oY;

    iget-object v1, v5, Lcom/gbwhatsapp/mentions/MentionPickerView;->A06:LX/0oh;

    iget-object v0, v5, Lcom/gbwhatsapp/mentions/MentionPickerView;->A09:Lcom/whatsapp/jid/UserJid;

    new-instance v3, LX/2yE;

    invoke-direct {v3, v1, v0, v5, p1}, LX/2yE;-><init>(LX/0oh;Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/mentions/MentionPickerView;Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    new-array v2, v0, [LX/0o2;

    const/4 v1, 0x0

    iget-object v0, v5, Lcom/gbwhatsapp/mentions/MentionPickerView;->A08:LX/0o2;

    aput-object v0, v2, v1

    invoke-interface {v4, v3, v2}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method

.method public A46(LX/0mU;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0J:LX/4J1;

    invoke-virtual {v0, p1}, LX/4J1;->A01(LX/0mU;)V

    return-void
.end method

.method public ANH(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0H:Z

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0A:LX/1vy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1vy;->ANH(Z)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A07(Landroid/text/Editable;I)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0B(Landroid/text/Editable;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0C:LX/3Iy;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0D(Landroid/text/style/ForegroundColorSpan;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0C:LX/3Iy;

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0J:LX/4J1;

    invoke-virtual {v0}, LX/4J1;->A00()V

    return-void
.end method

.method public getMentions()Ljava/util/List;
    .locals 6

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, LX/3Iz;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/3Iz;

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v0, v3, v4

    :try_start_0
    iget-object v1, v0, LX/3Iz;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Or;->A03(Ljava/lang/String;)LX/1Or;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch LX/1Ou; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getStringText()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A08(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    invoke-super {p0, p1}, LX/1vw;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0K:[Ljava/lang/String;

    array-length v0, v1

    if-lez v0, :cond_0

    invoke-static {p1, v1}, Landroidy/core/view/inputmethod/EditorInfoCompat;->setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    new-instance v0, LX/4ZV;

    invoke-direct {v0, p0}, LX/4ZV;-><init>(Lcom/gbwhatsapp/mentions/MentionableEntry;)V

    invoke-static {v2, p1, v0}, Landroidy/core/view/inputmethod/InputConnectionCompat;->createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidy/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    check-cast p1, LX/3JN;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v4, p1, LX/3JN;->A00:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p1, LX/3JN;->A01:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, LX/1hE;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {p0, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/widget/EditText;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1hE;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3JN;

    invoke-direct {v0, v3, v2, v1}, LX/3JN;-><init>(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onSelectionChanged(II)V
    .locals 9

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v8, LX/3Iz;

    invoke-interface {v7, p1, p1, v8}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/3Iz;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v1, v6, v4

    invoke-interface {v7, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v7, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    add-int v0, v3, v2

    shr-int/lit8 v1, v0, 0x1

    move v0, p1

    move p1, v2

    if-gt v0, v1, :cond_0

    move p1, v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v7, p2, p2, v8}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/3Iz;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_3

    aget-object v1, v6, v4

    invoke-interface {v7, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v7, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    add-int v0, v3, v2

    shr-int/lit8 v1, v0, 0x1

    move v0, p2

    move p2, v2

    if-gt v0, v1, :cond_2

    move p2, v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    :cond_4
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 10

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_0
    const v0, 0x1020022

    const-string v3, "copied_message_jids"

    const-string v5, "copied_message"

    const-string v4, "copied_message_without_mentions"

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A09:LX/0o2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/WaEditText;->A02:LX/01W;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/01W;->A0B()Landroid/content/ClipboardManager;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "mentionableentry/on-text-context-menu-item cm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-super {p0, p1}, LX/1vu;->onTextContextMenuItem(I)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    const-string v9, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    :goto_2
    iget-object v1, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0F:LX/0q4;

    sget-object v0, LX/01U;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v8, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1hE;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A09:LX/0o2;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A08:LX/0o5;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v0, v1}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1dQ;->A06()LX/1RH;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, LX/1RH;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dS;

    iget-object v0, v0, LX/1dS;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move-object v8, v9

    goto :goto_2

    :cond_3
    const v0, 0x1020020

    if-eq p1, v0, :cond_4

    const v0, 0x1020021

    if-ne p1, v0, :cond_0

    :cond_4
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v6, v7}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0F:LX/0q4;

    sget-object v0, LX/01U;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p0, v6, v7}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A08(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1hE;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_1

    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    :goto_4
    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0F(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0C:LX/3Iy;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0D(Landroid/text/style/ForegroundColorSpan;)V

    iput-object v1, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0C:LX/3Iy;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v4, v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0C(Landroid/text/SpannableStringBuilder;Ljava/util/Collection;Z)V

    if-eqz v3, :cond_9

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v3, v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0C(Landroid/text/SpannableStringBuilder;Ljava/util/Collection;Z)V

    :cond_9
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v6, v7, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    const/4 v0, 0x1

    return v0
.end method

.method public setMentionPickerVisibilityChangeListener(LX/1vy;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0A:LX/1vy;

    return-void
.end method

.method public setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0F(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0C:LX/3Iy;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0D(Landroid/text/style/ForegroundColorSpan;)V

    iput-object v1, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0C:LX/3Iy;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p2, v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0C(Landroid/text/SpannableStringBuilder;Ljava/util/Collection;Z)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/mentions/MentionableEntry;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setOnCommitContentListener(LX/58h;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0D:LX/58h;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, LX/3Iz;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/3Iz;

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v1, v3, v4

    iget-object v0, v1, LX/3Iz;->A00:LX/3Iy;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0D(Landroid/text/style/ForegroundColorSpan;)V

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0D(Landroid/text/style/ForegroundColorSpan;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0C:LX/3Iy;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0D(Landroid/text/style/ForegroundColorSpan;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0C:LX/3Iy;

    invoke-super {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
