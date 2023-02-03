.class public LX/5N8;
.super LX/02A;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0xY;

.field public final A02:LX/2KD;

.field public final A03:LX/0ql;

.field public final A04:LX/01W;

.field public final A05:LX/0q0;

.field public final A06:LX/018;

.field public final A07:LX/0mf;

.field public final A08:LX/0qn;

.field public final A09:LX/13f;

.field public final A0A:LX/0qV;

.field public final A0B:LX/13h;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0o1;LX/0xY;LX/2KD;LX/0ql;LX/01W;LX/0q0;LX/018;LX/0mf;LX/0qn;LX/13f;LX/0qV;LX/13h;)V
    .locals 1

    invoke-direct {p0}, LX/02A;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5N8;->A0C:Ljava/util/List;

    iput-object p8, p0, LX/5N8;->A07:LX/0mf;

    iput-object p11, p0, LX/5N8;->A0A:LX/0qV;

    iput-object p6, p0, LX/5N8;->A05:LX/0q0;

    iput-object p10, p0, LX/5N8;->A09:LX/13f;

    iput-object p4, p0, LX/5N8;->A03:LX/0ql;

    iput-object p5, p0, LX/5N8;->A04:LX/01W;

    iput-object p3, p0, LX/5N8;->A02:LX/2KD;

    iput-object p9, p0, LX/5N8;->A08:LX/0qn;

    iput-object p7, p0, LX/5N8;->A06:LX/018;

    iput-object p12, p0, LX/5N8;->A0B:LX/13h;

    iput-object p1, p0, LX/5N8;->A00:LX/0o1;

    iput-object p2, p0, LX/5N8;->A01:LX/0xY;

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/5N8;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic AMh(LX/03L;I)V
    .locals 1

    check-cast p1, LX/5NS;

    iget-object v0, p0, LX/5N8;->A0C:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ca;

    invoke-virtual {p1, v0}, LX/5NS;->A07(LX/5ca;)V

    return-void
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 5

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const-string v0, "PaymentCheckoutOrderDetailsAdapter/onCreateViewHolder/unhandled view type"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v2, p0, LX/5N8;->A03:LX/0ql;

    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0466

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5VJ;

    invoke-direct {v1, v0, v2}, LX/5VJ;-><init>(Landroid/view/View;LX/0ql;)V

    return-object v1

    :pswitch_2
    iget-object v2, p0, LX/5N8;->A09:LX/13f;

    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0470

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5VO;

    invoke-direct {v1, v0, v2}, LX/5VO;-><init>(Landroid/view/View;LX/13f;)V

    return-object v1

    :pswitch_3
    iget-object v4, p0, LX/5N8;->A02:LX/2KD;

    iget-object v3, p0, LX/5N8;->A06:LX/018;

    iget-object v2, p0, LX/5N8;->A0B:LX/13h;

    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0469

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5VM;

    invoke-direct {v1, v0, v4, v3, v2}, LX/5VM;-><init>(Landroid/view/View;LX/2KD;LX/018;LX/13h;)V

    return-object v1

    :pswitch_4
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0463

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5VN;

    invoke-direct {v1, v0}, LX/5VN;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_5
    iget-object v2, p0, LX/5N8;->A05:LX/0q0;

    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d046f

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5VK;

    invoke-direct {v1, v0, v2}, LX/5VK;-><init>(Landroid/view/View;LX/0q0;)V

    return-object v1

    :pswitch_6
    iget-object v3, p0, LX/5N8;->A06:LX/018;

    iget-object v2, p0, LX/5N8;->A08:LX/0qn;

    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d046b

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5VL;

    invoke-direct {v1, v0, v3, v2}, LX/5VL;-><init>(Landroid/view/View;LX/018;LX/0qn;)V

    return-object v1

    :pswitch_7
    iget-object v2, p0, LX/5N8;->A01:LX/0xY;

    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d046d

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5VI;

    invoke-direct {v1, v0, v2}, LX/5VI;-><init>(Landroid/view/View;LX/0xY;)V

    return-object v1

    :pswitch_8
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0473

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5VH;

    invoke-direct {v1, v0}, LX/5VH;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_9
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0467

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5VD;

    invoke-direct {v1, v0}, LX/5VD;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_a
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0471

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5VF;

    invoke-direct {v1, v0}, LX/5VF;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_b
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d046a

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5VE;

    invoke-direct {v1, v0}, LX/5VE;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_c
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0464

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5VC;

    invoke-direct {v1, v0}, LX/5VC;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_d
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0465

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5VG;

    invoke-direct {v1, v0}, LX/5VG;-><init>(Landroid/view/View;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/5N8;->A0C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ca;

    iget v0, v0, LX/5ca;->A00:I

    return v0
.end method
