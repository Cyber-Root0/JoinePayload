.class public Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/RelativeLayout;

.field public A03:Landroidy/recyclerview/widget/RecyclerView;

.field public A04:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A05:Lcom/gbwhatsapp/WaTextView;

.field public A06:Lcom/gbwhatsapp/WaTextView;

.field public A07:Lcom/gbwhatsapp/WaTextView;

.field public A08:LX/0xY;

.field public A09:LX/17B;

.field public A0A:LX/0qi;

.field public A0B:LX/1I0;

.field public A0C:LX/2KD;

.field public A0D:LX/2gW;

.field public A0E:LX/0rq;

.field public A0F:LX/0ql;

.field public A0G:LX/01W;

.field public A0H:LX/0q0;

.field public A0I:LX/018;

.field public A0J:LX/0mf;

.field public A0K:LX/0qn;

.field public A0L:LX/13f;

.field public A0M:LX/0qV;

.field public A0N:LX/13h;

.field public A0O:LX/0oY;

.field public A0P:LX/2Pz;

.field public A0Q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0Q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0Q:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Px;

    check-cast v2, LX/2Py;

    iget-object v1, v2, LX/2Py;->A06:LX/0oF;

    invoke-static {v1}, LX/0oF;->A0b(LX/0oF;)LX/0mf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0J:LX/0mf;

    invoke-static {v1}, LX/0oF;->A0x(LX/0oF;)LX/0qV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0M:LX/0qV;

    iget-object v0, v1, LX/0oF;->AOJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q0;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0H:LX/0q0;

    invoke-static {v1}, LX/0oF;->A0L(LX/0oF;)LX/0ql;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0F:LX/0ql;

    invoke-static {v1}, LX/0oF;->A0M(LX/0oF;)LX/01W;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0G:LX/01W;

    iget-object v0, v2, LX/2Py;->A04:LX/2EW;

    invoke-static {v0}, LX/2EW;->A00(LX/2EW;)LX/2KD;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0C:LX/2KD;

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0I:LX/018;

    invoke-static {v1}, LX/0oF;->A0y(LX/0oF;)LX/0oY;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0O:LX/0oY;

    iget-object v0, v1, LX/0oF;->AGw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13f;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0L:LX/13f;

    iget-object v0, v1, LX/0oF;->A3M:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17B;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A09:LX/17B;

    iget-object v0, v1, LX/0oF;->AHz:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1I0;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0B:LX/1I0;

    invoke-static {v1}, LX/0oF;->A0o(LX/0oF;)LX/0qn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0K:LX/0qn;

    iget-object v0, v1, LX/0oF;->A3O:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qi;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0A:LX/0qi;

    iget-object v0, v1, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rq;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0E:LX/0rq;

    iget-object v0, v1, LX/0oF;->ADo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13h;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0N:LX/13h;

    iget-object v0, v1, LX/0oF;->A47:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xY;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A08:LX/0xY;

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0462

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a0c4e

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A03:Landroidy/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a1344

    invoke-static {p0, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a1340

    invoke-static {p0, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A07:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a0e73

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A01:Landroid/widget/Button;

    const v0, 0x7f0a06f9

    invoke-static {p0, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A05:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a12c4

    invoke-static {p0, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a1151

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A00:Landroid/view/View;

    const v0, 0x7f0a02a7

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A02:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public A00(LX/00k;LX/0o1;LX/5Zn;LX/5fu;Ljava/lang/String;I)V
    .locals 28

    move-object/from16 v10, p0

    iget-object v12, v10, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0J:LX/0mf;

    iget-object v8, v10, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0M:LX/0qV;

    iget-object v7, v10, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0H:LX/0q0;

    iget-object v6, v10, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0F:LX/0ql;

    iget-object v5, v10, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0L:LX/13f;

    iget-object v4, v10, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0G:LX/01W;

    iget-object v3, v10, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0C:LX/2KD;

    iget-object v0, v10, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0K:LX/0qn;

    move-object/from16 v27, v0

    iget-object v2, v10, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0I:LX/018;

    iget-object v1, v10, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0N:LX/13h;

    iget-object v0, v10, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A08:LX/0xY;

    move-object/from16 v26, v0

    new-instance v9, LX/5N8;

    move-object/from16 v14, p2

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    move-object/from16 v21, v12

    move-object/from16 v22, v27

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    move-object/from16 v25, v1

    move-object v13, v9

    move-object v15, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v25}, LX/5N8;-><init>(LX/0o1;LX/0xY;LX/2KD;LX/0ql;LX/01W;LX/0q0;LX/018;LX/0mf;LX/0qn;LX/13f;LX/0qV;LX/13h;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v14, p4

    iget-object v11, v14, LX/5fu;->A07:LX/0ph;

    invoke-interface {v11}, LX/0ph;->AAL()LX/0pm;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0pm;->A01:LX/1Zm;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1Zm;->A05:LX/1Zj;

    iget-object v0, v0, LX/1Zj;->A08:Ljava/util/List;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v8, v9, LX/5N8;->A0C:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v15, v1, LX/0pm;->A01:LX/1Zm;

    invoke-static {v11}, LX/5LK;->A0d(LX/0ph;)LX/1Zm;

    move-result-object v0

    iget-object v0, v0, LX/1Zm;->A05:LX/1Zj;

    iget-object v0, v0, LX/1Zj;->A08:Ljava/util/List;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/List;->clear()V

    const v1, 0x7f0705a0

    const/4 v4, 0x0

    new-instance v0, LX/5V7;

    invoke-direct {v0, v4, v1, v4}, LX/5V7;-><init>(III)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v14, LX/5fu;->A03:LX/0nw;

    iget-boolean v2, v14, LX/5fu;->A0J:Z

    iget-object v7, v14, LX/5fu;->A0A:Ljava/lang/String;

    iget-object v1, v14, LX/5fu;->A0E:Ljava/lang/String;

    new-instance v0, LX/5V9;

    invoke-direct {v0, v3, v7, v1, v2}, LX/5V9;-><init>(LX/0nw;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, LX/5N8;->A08:LX/0qn;

    iget-object v0, v15, LX/1Zm;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0qn;->A0C(Ljava/lang/String;)Z

    move-result v3

    iget v13, v14, LX/5fu;->A00:I

    iget-object v6, v14, LX/5fu;->A0D:Ljava/lang/String;

    iget-object v2, v14, LX/5fu;->A04:LX/1a8;

    iget-object v1, v2, LX/1a8;->A01:LX/1aF;

    new-instance v0, LX/5V6;

    invoke-direct {v0, v1, v6, v13, v3}, LX/5V6;-><init>(LX/1aF;Ljava/lang/String;IZ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v15, LX/1Zm;->A05:LX/1Zj;

    iget-object v0, v0, LX/1Zj;->A08:Ljava/util/List;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4XJ;

    new-instance v0, LX/5V5;

    invoke-direct {v0, v1, v11}, LX/5V5;-><init>(LX/4XJ;LX/0ph;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean v0, v14, LX/5fu;->A0N:Z

    move-object/from16 v13, p5

    if-eqz v0, :cond_1

    iget-object v0, v14, LX/5fu;->A0G:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v6, v14, LX/5fu;->A06:LX/601;

    iget-object v1, v14, LX/5fu;->A0I:Ljava/util/List;

    new-instance v0, LX/5VA;

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v20, v16

    move-object/from16 v21, v13

    move-object/from16 v22, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v22}, LX/5VA;-><init>(LX/1a8;LX/601;LX/0ph;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, v9, LX/5N8;->A06:LX/018;

    iget-boolean v6, v14, LX/5fu;->A0O:Z

    iget-object v1, v14, LX/5fu;->A0B:Ljava/lang/String;

    new-instance v0, LX/5V8;

    invoke-direct {v0, v2, v15, v1, v6}, LX/5V8;-><init>(LX/018;LX/1Zm;Ljava/lang/String;Z)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v14, LX/5fu;->A0F:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v9, LX/5N8;->A00:LX/0o1;

    iget-object v1, v14, LX/5fu;->A05:LX/0nx;

    invoke-virtual {v0, v1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v9, LX/5N8;->A09:LX/13f;

    invoke-virtual {v0, v1}, LX/13f;->A0c(LX/0nx;)Z

    move-result v1

    new-instance v0, LX/5V4;

    invoke-direct {v0, v2, v1}, LX/5V4;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const v2, 0x7f060582

    const v1, 0x7f070075

    iget-object v0, v15, LX/1Zm;->A04:LX/1aF;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v5, v0, v2, v1}, LX/13f;->A02(Landroid/content/Context;LX/1aF;II)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    const/16 v2, 0xb4

    const v1, 0x7f0705a1

    new-instance v0, LX/5V7;

    invoke-direct {v0, v2, v4, v1}, LX/5V7;-><init>(III)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_3

    iget-boolean v0, v14, LX/5fu;->A0L:Z

    if-eqz v0, :cond_3

    iget-object v1, v14, LX/5fu;->A0C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/5V3;

    invoke-direct {v0, v1}, LX/5V3;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v0, v14, LX/5fu;->A0K:Z

    move/from16 v24, v0

    iget-boolean v15, v14, LX/5fu;->A0M:Z

    iget-object v5, v14, LX/5fu;->A06:LX/601;

    iget-object v4, v14, LX/5fu;->A05:LX/0nx;

    iget-object v3, v14, LX/5fu;->A0G:Ljava/lang/String;

    iget-wide v1, v14, LX/5fu;->A01:J

    new-instance v0, LX/5VB;

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v11

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    move-wide/from16 v22, v1

    move/from16 v25, v15

    move-object v15, v0

    invoke-direct/range {v15 .. v25}, LX/5VB;-><init>(Landroid/graphics/drawable/Drawable;LX/0nx;LX/601;LX/0ph;Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A03:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    iget-object v1, v10, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A07:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v14, LX/5fu;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, v10, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A06:Lcom/gbwhatsapp/WaTextView;

    if-eqz v6, :cond_11

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-static {v11}, LX/5LK;->A0d(LX/0ph;)LX/1Zm;

    move-result-object v5

    iget-object v1, v5, LX/1Zm;->A08:Ljava/lang/String;

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, LX/0qn;->A0C(Ljava/lang/String;)Z

    move-result v15

    const/16 v8, 0x6e7

    invoke-virtual {v12, v8}, LX/0mg;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5al;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mZ;

    iget-object v7, v10, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A01:Landroid/widget/Button;

    if-nez v0, :cond_f

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120f42

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const/4 v6, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape19S0101000_3_I1;

    move/from16 v1, p6

    invoke-direct {v0, v14, v1, v2}, Lcom/facebook/redex/IDxCListenerShape19S0101000_3_I1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v14, LX/5fu;->A0C:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    if-nez v15, :cond_e

    iget-object v0, v10, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v15, v14, LX/5fu;->A08:Ljava/lang/CharSequence;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    iget-object v0, v10, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v11, :cond_d

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {v12, v8}, LX/0mg;->A06(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0}, LX/5al;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mZ;

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/5mZ;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/5mZ;->A01:Ljava/lang/String;

    invoke-virtual/range {v26 .. v26}, LX/0xY;->A00()LX/1fr;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1fr;->A02:Ljava/util/Map;

    invoke-static {v3, v0}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    new-instance v0, LX/5f0;

    invoke-direct {v0, v8, v1, v8, v2}, LX/5f0;-><init>(LX/1Zk;Ljava/lang/String;Ljava/util/List;I)V

    :goto_5
    iget-boolean v1, v14, LX/5fu;->A0L:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_5

    if-nez v0, :cond_6

    const-string v1, "PaymentCheckoutOrderDetailsViewV2"

    const-string v0, "renderUi, this payment method is not supported"

    invoke-static {v1, v0}, LX/5LK;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v10, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    instance-of v0, v4, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00B;->A0F(Z)V

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, LX/1Zm;->A05:LX/1Zj;

    iget-object v8, v0, LX/1Zj;->A08:Ljava/util/List;

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XJ;

    invoke-virtual {v0}, LX/4XJ;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Zd;

    invoke-direct {v0, v1}, LX/1Zd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    iget-object v1, v10, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A00:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x1e

    invoke-static {v7, v14, v0, v1}, LX/5LJ;->A0q(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, LX/5f0;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_7
    sget-object v0, LX/5bA;->A00:[I

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LX/5LL;->A00(Ljava/lang/Enum;[I)I

    move-result v3

    const/4 v0, 0x2

    if-eq v3, v2, :cond_a

    iget-object v2, v14, LX/5fu;->A0H:Ljava/util/HashMap;

    if-eq v3, v0, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    check-cast v0, LX/5f0;

    goto :goto_5

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_9
    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_a
    iget-object v1, v14, LX/5fu;->A0H:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5f0;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5f0;

    if-eqz v3, :cond_c

    if-eqz v0, :cond_b

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120f42

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    iget-object v0, v14, LX/5fu;->A0I:Ljava/util/List;

    new-instance v3, LX/5f0;

    invoke-direct {v3, v8, v2, v0, v1}, LX/5f0;-><init>(LX/1Zk;Ljava/lang/String;Ljava/util/List;I)V

    :cond_b
    move-object v0, v3

    goto/16 :goto_5

    :cond_c
    if-eqz v0, :cond_b

    goto/16 :goto_5

    :cond_d
    invoke-static {v0}, LX/1S8;->A02(Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_e
    iget-object v0, v10, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_f
    iget-object v6, v0, LX/5mZ;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/5mZ;->A01:Ljava/lang/String;

    invoke-virtual/range {v26 .. v26}, LX/0xY;->A00()LX/1fr;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/1fr;->A02:Ljava/util/Map;

    invoke-static {v6, v0}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v1, v0

    :cond_10
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_12
    const/4 v0, 0x0

    new-instance v3, LX/1Zb;

    invoke-direct {v3, v0, v7}, LX/1Zb;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XJ;

    invoke-virtual {v0}, LX/4XJ;->A00()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    const-string v2, ""

    :cond_13
    iget-object v0, v5, LX/1Zm;->A0E:[B

    new-instance v1, LX/1Zc;

    invoke-direct {v1, v2, v0, v6}, LX/1Zc;-><init>(Ljava/lang/String;[BZ)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, LX/1Ze;

    invoke-direct {v5, v4, v1, v0}, LX/1Ze;-><init>(Lcom/whatsapp/jid/UserJid;LX/1Zc;Ljava/util/List;)V

    iget-object v0, v10, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0D:LX/2gW;

    move-object/from16 v3, p1

    if-nez v0, :cond_14

    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v12

    iget-object v13, v10, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0B:LX/1I0;

    iget-object v2, v10, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0O:LX/0oY;

    iget-object v1, v10, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A09:LX/17B;

    iget-object v0, v10, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0A:LX/0qi;

    new-instance v14, LX/1th;

    invoke-direct {v14, v1, v0, v4, v2}, LX/1th;-><init>(LX/17B;LX/0qi;Lcom/whatsapp/jid/UserJid;LX/0oY;)V

    iget-object v0, v10, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0E:LX/0rq;

    new-instance v11, LX/4Zy;

    move-object v15, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v17}, LX/4Zy;-><init>(Landroid/app/Application;LX/1I0;LX/1th;LX/0rq;Lcom/whatsapp/jid/UserJid;LX/1Ze;)V

    invoke-static {v11, v3}, LX/5LL;->A03(LX/04g;LX/00q;)LX/01y;

    move-result-object v1

    const-class v0, LX/2gW;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, LX/2gW;

    iput-object v0, v10, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0D:LX/2gW;

    :cond_14
    iget-object v2, v0, LX/2gW;->A01:LX/02D;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxObserverShape40S0200000_3_I1;

    invoke-direct {v0, v10, v1, v9}, Lcom/facebook/redex/IDxObserverShape40S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, v10, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0D:LX/2gW;

    invoke-virtual {v0}, LX/2gW;->A03()V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0P:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0P:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
