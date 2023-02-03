.class public final LX/3Mq;
.super LX/02A;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/CharSequence;

.field public final A02:LX/01W;

.field public final A03:LX/018;

.field public final A04:LX/0qr;

.field public final A05:LX/0q4;

.field public final A06:Ljava/util/List;

.field public final A07:LX/1KP;


# direct methods
.method public constructor <init>(LX/01W;LX/018;LX/0qr;LX/0q4;Ljava/util/List;LX/1KP;)V
    .locals 1

    invoke-direct {p0}, LX/02A;-><init>()V

    iput-object p3, p0, LX/3Mq;->A04:LX/0qr;

    iput-object p1, p0, LX/3Mq;->A02:LX/01W;

    iput-object p2, p0, LX/3Mq;->A03:LX/018;

    iput-object p5, p0, LX/3Mq;->A06:Ljava/util/List;

    iput-object p4, p0, LX/3Mq;->A05:LX/0q4;

    iput-object p6, p0, LX/3Mq;->A07:LX/1KP;

    const-string v0, ""

    iput-object v0, p0, LX/3Mq;->A01:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    iput v0, p0, LX/3Mq;->A00:I

    return-void
.end method


# virtual methods
.method public A07(LX/03L;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/3OB;

    if-eqz v0, :cond_2

    check-cast p1, LX/3OB;

    iget-object v1, p1, LX/3OB;->A01:LX/1l5;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/3OB;->A03:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v1, p1, LX/3OB;->A00:LX/2x7;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/3OB;->A03:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, LX/3OB;->A01:LX/1l5;

    iput-object v0, p1, LX/3OB;->A00:LX/2x7;

    :cond_2
    return-void
.end method

.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/3Mq;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public AMh(LX/03L;I)V
    .locals 13

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget v1, p1, LX/03L;->A02:I

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_2

    check-cast p1, LX/3OB;

    iget-object v0, p0, LX/3Mq;->A06:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4LX;

    iget-object v6, v0, LX/4LX;->A01:Ljava/lang/String;

    iget v0, p0, LX/3Mq;->A00:I

    invoke-static {p2, v0}, LX/000;->A1L(II)Z

    move-result v5

    iget-object v1, p0, LX/3Mq;->A01:Ljava/lang/CharSequence;

    new-instance v4, LX/4yq;

    invoke-direct {v4, p0, p2}, LX/4yq;-><init>(LX/3Mq;I)V

    new-instance v3, LX/4yz;

    invoke-direct {v3, p0}, LX/4yz;-><init>(LX/3Mq;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/3OB;->A02:Landroidy/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v0, 0x27

    invoke-static {v2, v4, v0}, LX/0jo;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v4, p1, LX/3OB;->A03:Lcom/gbwhatsapp/WaEditText;

    iget-object v0, p1, LX/3OB;->A01:LX/1l5;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    new-instance v0, Lcom/gbwhatsapp/text/IDxWAdapterShape108S0100000_2_I1;

    invoke-direct {v0, v3, v12}, Lcom/gbwhatsapp/text/IDxWAdapterShape108S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/3OB;->A01:LX/1l5;

    iget-object v0, p1, LX/3OB;->A00:LX/2x7;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    iget-object v8, p1, LX/3OB;->A07:LX/0qr;

    iget-object v6, p1, LX/3OB;->A05:LX/01W;

    iget-object v7, p1, LX/3OB;->A06:LX/018;

    iget-object v9, p1, LX/3OB;->A08:LX/0q4;

    iget-object v5, p1, LX/3OB;->A04:Lcom/gbwhatsapp/WaTextView;

    const/16 v10, 0x1e

    const/16 v11, 0x1e

    new-instance v3, LX/2x7;

    invoke-direct/range {v3 .. v12}, LX/2x7;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/01W;LX/018;LX/0qr;LX/0q4;IIZ)V

    iput-object v3, p1, LX/3OB;->A00:LX/2x7;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/3OB;->A00:LX/2x7;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p1, LX/3OB;->A01:LX/1l5;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v4}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    return-void

    :cond_3
    check-cast p1, LX/3NJ;

    iget-object v0, p0, LX/3Mq;->A06:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4LX;

    iget-object v3, v0, LX/4LX;->A01:Ljava/lang/String;

    iget v0, p0, LX/3Mq;->A00:I

    if-ne p2, v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    new-instance v2, LX/4yp;

    invoke-direct {v2, p0, p2}, LX/4yp;-><init>(LX/3Mq;I)V

    iget-object v1, p1, LX/3NJ;->A00:Landroidy/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v0, 0x28

    invoke-static {v1, v2, v0}, LX/0jo;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d00a0

    invoke-static {v1, p1, v0}, LX/3H8;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    iget-object v5, p0, LX/3Mq;->A04:LX/0qr;

    iget-object v3, p0, LX/3Mq;->A02:LX/01W;

    iget-object v4, p0, LX/3Mq;->A03:LX/018;

    iget-object v6, p0, LX/3Mq;->A05:LX/0q4;

    new-instance v1, LX/3OB;

    invoke-direct/range {v1 .. v6}, LX/3OB;-><init>(Landroid/view/View;LX/01W;LX/018;LX/0qr;LX/0q4;)V

    return-object v1

    :cond_0
    const-string v0, "Unsupported view type"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d009e

    invoke-static {v1, p1, v0}, LX/3H8;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/3NJ;

    invoke-direct {v1, v0}, LX/3NJ;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/3Mq;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4LX;

    iget-object v1, v0, LX/4LX;->A00:Ljava/lang/String;

    const-string v0, "other"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/3Mq;->A00:I

    const/4 v0, 0x1

    if-eq v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
