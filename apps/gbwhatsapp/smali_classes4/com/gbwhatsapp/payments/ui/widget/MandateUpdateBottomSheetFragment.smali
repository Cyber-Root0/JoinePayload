.class public Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;
.super Lcom/gbwhatsapp/payments/ui/widget/Hilt_MandateUpdateBottomSheetFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/0lU;

.field public A05:LX/0rq;

.field public A06:LX/018;

.field public A07:LX/1gn;

.field public A08:LX/5p2;

.field public A09:LX/0rr;

.field public A0A:LX/19g;

.field public A0B:LX/0rn;

.field public A0C:LX/0rl;

.field public A0D:LX/5qB;

.field public A0E:LX/5MN;

.field public A0F:LX/5km;

.field public A0G:LX/0rk;

.field public A0H:LX/0oY;

.field public final A0I:LX/1hv;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/widget/Hilt_MandateUpdateBottomSheetFragment;-><init>()V

    const-string v2, "MandateUpdateBottomSheetFragment"

    const-string v1, "payment"

    const-string v0, "IN"

    invoke-static {v2, v1, v0}, LX/1hv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A0I:LX/1hv;

    return-void
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d030f

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a12ff

    invoke-static {v1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A03:Landroid/widget/TextView;

    const v0, 0x7f0a13ad

    invoke-static {v1, v0}, LX/5LK;->A08(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0e47

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A00:Landroid/widget/Button;

    const v0, 0x7f0a0b88

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A01:Landroid/widget/Button;

    return-object v1
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 20

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A0D:LX/5qB;

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "approve_mandate_update_request_prompt"

    const-string v4, "payment_transaction_details"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, LX/5qB;->AJe(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    new-instance v1, LX/01y;

    invoke-direct {v1, v0}, LX/01y;-><init>(LX/00q;)V

    const-class v0, LX/5MN;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, LX/5MN;

    iput-object v0, v8, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A0E:LX/5MN;

    const v0, 0x7f0a03cc

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xba

    invoke-static {v1, v8, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v8, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A08:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A08()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0a0ece

    invoke-static {v3, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v2}, LX/5aq;->A00(Ljava/lang/String;)LX/5co;

    move-result-object v0

    iget v0, v0, LX/5co;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    invoke-virtual {v8}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "transaction"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1gn;

    iput-object v0, v8, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A07:LX/1gn;

    iget-object v0, v8, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A02:Landroid/widget/LinearLayout;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A07:LX/1gn;

    iget-object v4, v0, LX/1LL;->A0A:LX/1hs;

    check-cast v4, LX/5Q7;

    iget-object v0, v4, LX/5Q7;->A0B:LX/5kp;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5kp;->A0C:LX/5kC;

    iget-object v2, v1, LX/5kC;->A09:Ljava/lang/String;

    const-string v0, "PENDING"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v8, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A03:Landroid/widget/TextView;

    const v0, 0x7f12194c

    if-eqz v3, :cond_1

    const v0, 0x7f121943

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-wide v2, v1, LX/5kC;->A00:J

    iget-object v0, v4, LX/5Q7;->A0B:LX/5kp;

    iget-wide v5, v0, LX/5kp;->A01:J

    cmp-long v7, v2, v5

    const/4 v5, 0x0

    const v0, 0x7f121902

    if-eqz v7, :cond_2

    const/4 v5, 0x1

    const v0, 0x7f121901

    :cond_2
    invoke-virtual {v8, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v8, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A0F:LX/5km;

    invoke-virtual {v0, v2, v3}, LX/5km;->A02(J)Ljava/lang/String;

    move-result-object v11

    iget-object v9, v8, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A02:Landroid/widget/LinearLayout;

    const v12, 0x7f0604b9

    if-eqz v5, :cond_3

    const v12, 0x7f060459

    :cond_3
    invoke-virtual/range {v8 .. v13}, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A1A(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v8, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A07:LX/1gn;

    iget-object v2, v0, LX/1LL;->A08:LX/1a4;

    invoke-virtual {v1}, LX/5kC;->A00()LX/1a4;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x7f121900

    if-eqz v2, :cond_4

    const v0, 0x7f1218f3

    :cond_4
    invoke-virtual {v8, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v16

    iget-object v3, v8, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A0F:LX/5km;

    invoke-virtual {v1}, LX/5kC;->A00()LX/1a4;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/5kC;->A00()LX/1a4;

    move-result-object v2

    :goto_0
    iget-object v0, v1, LX/5kC;->A07:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v4, LX/5Q7;->A0B:LX/5kp;

    iget-object v0, v0, LX/5kp;->A0F:Ljava/lang/String;

    :cond_5
    invoke-virtual {v3, v2, v0}, LX/5km;->A03(LX/1a4;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v15, v8, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A02:Landroid/widget/LinearLayout;

    const v18, 0x7f060459

    const/16 v19, 0x1

    move-object v14, v8

    invoke-virtual/range {v14 .. v19}, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A1A(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v1, LX/5kC;->A09:Ljava/lang/String;

    const-string v0, "INIT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/5kC;->A08:Ljava/lang/String;

    const-string v0, "UNKNOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v8, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A00:Landroid/widget/Button;

    const/16 v0, 0xb9

    invoke-static {v1, v8, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v8, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A01:Landroid/widget/Button;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A01:Landroid/widget/Button;

    const/16 v0, 0xbb

    invoke-static {v1, v8, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_6
    iget-object v0, v8, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A07:LX/1gn;

    iget-object v2, v0, LX/1LL;->A08:LX/1a4;

    goto :goto_0

    :cond_7
    iget-object v0, v8, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A00:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A01:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A1A(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d030d

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a098d

    invoke-static {v4, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0a0fdb

    invoke-static {v4, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_0

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, p4}, LX/0jo;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, p4}, LX/0jo;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-object v4
.end method
