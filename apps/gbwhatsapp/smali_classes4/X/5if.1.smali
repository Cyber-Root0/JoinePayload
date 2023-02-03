.class public LX/5if;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public final A03:I

.field public final A04:LX/5TL;


# direct methods
.method public constructor <init>(LX/5TL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5if;->A04:LX/5TL;

    instance-of v0, p1, Lcom/gbwhatsapp/payments/ui/NoviPaymentBankDetailsActivity;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/gbwhatsapp/payments/ui/NoviPaymentCardDetailsActivity;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    if-nez v0, :cond_0

    const v0, 0x7f060501

    :goto_0
    invoke-static {p1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/5if;->A03:I

    return-void

    :cond_0
    const v0, 0x7f060222

    goto :goto_0
.end method


# virtual methods
.method public A00()V
    .locals 4

    instance-of v0, p0, LX/5SQ;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/5SQ;

    iget-object v0, v3, LX/5if;->A04:LX/5TL;

    iget-object v1, v0, LX/5TL;->A08:LX/1SI;

    invoke-static {v1}, LX/5lT;->A0A(LX/1SI;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/1SI;->A08:LX/1ho;

    check-cast v1, LX/1hr;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/1hr;->A0X:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/5SQ;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-boolean v0, v1, LX/1hr;->A0T:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/5SQ;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, v3, LX/5SQ;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v1, p0, LX/5if;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A01(LX/1SI;)V
    .locals 5

    instance-of v0, p0, LX/5SQ;

    if-eqz v0, :cond_c

    move-object v4, p0

    check-cast v4, LX/5SQ;

    iget v1, p1, LX/1SI;->A01:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v2

    iget-object v1, v4, LX/5SQ;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f120f87

    if-eqz v2, :cond_0

    const v0, 0x7f120f88

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, LX/5SQ;->A06:Lcom/gbwhatsapp/WaTextView;

    if-eqz v2, :cond_b

    iget v0, v4, LX/5SQ;->A09:I

    :goto_0
    iget-object v1, v4, LX/5SQ;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0804c1

    if-eqz v2, :cond_1

    const v0, 0x7f080460

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v2, :cond_a

    iget v0, v4, LX/5SQ;->A07:I

    :goto_1
    invoke-static {v1, v0}, LX/2FI;->A07(Landroid/widget/ImageView;I)V

    iget-object v1, v4, LX/5SQ;->A02:Landroid/view/ViewGroup;

    iget-object v0, v4, LX/5SQ;->A0D:LX/1YW;

    if-eqz v2, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget v1, p1, LX/1SI;->A03:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v2

    iget-object v1, v4, LX/5SQ;->A05:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f121cff

    if-eqz v2, :cond_2

    const v0, 0x7f121d00

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, LX/5SQ;->A05:Lcom/gbwhatsapp/WaTextView;

    if-eqz v2, :cond_8

    iget v0, v4, LX/5SQ;->A09:I

    :goto_3
    iget-object v1, v4, LX/5SQ;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0805b8

    if-eqz v2, :cond_3

    const v0, 0x7f080460

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v2, :cond_7

    iget v0, v4, LX/5SQ;->A07:I

    :goto_4
    invoke-static {v1, v0}, LX/2FI;->A07(Landroid/widget/ImageView;I)V

    iget-object v1, v4, LX/5SQ;->A01:Landroid/view/ViewGroup;

    iget-object v0, v4, LX/5SQ;->A0C:LX/1YW;

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    invoke-static {p1}, LX/5lT;->A0A(LX/1SI;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p1, LX/1SI;->A08:LX/1ho;

    check-cast v3, LX/1hr;

    if-eqz v3, :cond_5

    iget-object v1, v4, LX/5SQ;->A02:Landroid/view/ViewGroup;

    iget-boolean v0, v3, LX/1hr;->A0X:Z

    const/4 v2, 0x0

    invoke-static {v0}, LX/0jo;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/5SQ;->A01:Landroid/view/ViewGroup;

    iget-boolean v0, v3, LX/1hr;->A0T:Z

    if-nez v0, :cond_4

    const/16 v2, 0x8

    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, LX/2VK;->A00(Landroid/view/View;)V

    goto :goto_5

    :cond_7
    iget v0, v4, LX/5if;->A03:I

    goto :goto_4

    :cond_8
    iget v0, v4, LX/5SQ;->A08:I

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, LX/2VK;->A00(Landroid/view/View;)V

    goto :goto_2

    :cond_a
    iget v0, v4, LX/5if;->A03:I

    goto/16 :goto_1

    :cond_b
    iget v0, v4, LX/5SQ;->A08:I

    goto/16 :goto_0

    :cond_c
    iget-object v1, p0, LX/5if;->A01:Landroid/widget/ImageView;

    iget v0, p0, LX/5if;->A03:I

    invoke-static {v1, v0}, LX/2FI;->A07(Landroid/widget/ImageView;I)V

    iget v1, p1, LX/1SI;->A01:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v2

    iget-object v1, p0, LX/5if;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0805b1

    if-eqz v2, :cond_d

    const v0, 0x7f0805ae

    :cond_d
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/5if;->A02:Landroid/widget/TextView;

    const v0, 0x7f12061f

    if-eqz v2, :cond_e

    const v0, 0x7f12061e

    :cond_e
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/5if;->A00:Landroid/view/View;

    if-nez v2, :cond_f

    iget-object v0, p0, LX/5if;->A04:LX/5TL;

    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, LX/5lT;->A0A(LX/1SI;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/1SI;->A08:LX/1ho;

    check-cast v0, LX/1hr;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/1hr;->A0X:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/5if;->A00()V

    return-void

    :cond_f
    const/4 v0, 0x0

    goto :goto_6
.end method
