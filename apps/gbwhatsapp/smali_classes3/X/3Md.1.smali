.class public LX/3Md;
.super LX/029;
.source ""


# instance fields
.field public final A00:LX/44D;

.field public final A01:LX/44E;


# direct methods
.method public constructor <init>(LX/44D;LX/44E;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, LX/3H8;->A0V(I)LX/0MF;

    move-result-object v0

    invoke-direct {p0, v0}, LX/029;-><init>(LX/0MF;)V

    iput-object p1, p0, LX/3Md;->A00:LX/44D;

    iput-object p2, p0, LX/3Md;->A01:LX/44E;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07(LX/03L;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic AMh(LX/03L;I)V
    .locals 1

    check-cast p1, LX/3OI;

    invoke-virtual {p0, p2}, LX/029;->A0E(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3OI;->A07(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 6

    packed-switch p2, :pswitch_data_0

    const-string v0, "BusinessApiSearchListAdapter/onCreateViewHolder type not handled: "

    invoke-static {p2, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0533

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a0609

    invoke-static {v4, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/08D;->A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060672

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/08D;->A0A(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602ba

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0}, LX/2FI;->A07(Landroid/widget/ImageView;I)V

    new-instance v5, LX/3f0;

    invoke-direct {v5, v4}, LX/3f0;-><init>(Landroid/view/View;)V

    return-object v5

    :pswitch_1
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0383

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/3f2;

    invoke-direct {v5, v0, p1}, LX/3f2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v5

    :pswitch_2
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0534

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/3f4;

    invoke-direct {v5, v0}, LX/3f4;-><init>(Landroid/view/View;)V

    return-object v5

    :pswitch_3
    invoke-static {p1}, LX/3H7;->A0P(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d052e

    invoke-static {v1, p1, v0}, LX/3H8;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/3f3;

    invoke-direct {v5, v0}, LX/3f3;-><init>(Landroid/view/View;)V

    return-object v5

    :pswitch_4
    invoke-static {p1}, LX/3H7;->A0P(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d00a4

    invoke-static {v1, p1, v0}, LX/3H8;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/3ey;

    invoke-direct {v5, v0}, LX/3ey;-><init>(Landroid/view/View;)V

    return-object v5

    :pswitch_5
    iget-object v2, p0, LX/3Md;->A01:LX/44E;

    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d052f

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/44E;->A00:LX/2Jw;

    iget-object v0, v0, LX/2Jw;->A04:LX/0oF;

    iget-object v0, v0, LX/0oF;->AAV:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1D2;

    new-instance v5, LX/2pt;

    invoke-direct {v5, v1, v0}, LX/2pt;-><init>(Landroid/view/View;LX/1D2;)V

    return-object v5

    :pswitch_6
    iget-object v2, p0, LX/3Md;->A00:LX/44D;

    invoke-static {p1}, LX/3H7;->A0P(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0532

    invoke-static {v1, p1, v0}, LX/3H8;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    iget-object v0, v2, LX/44D;->A00:LX/2Jw;

    iget-object v0, v0, LX/2Jw;->A04:LX/0oF;

    invoke-static {v0}, LX/0oF;->A02(LX/0oF;)LX/0lU;

    move-result-object v2

    invoke-static {v0}, LX/0oF;->A0M(LX/0oF;)LX/01W;

    move-result-object v1

    invoke-static {v0}, LX/0oF;->A00(LX/0oF;)LX/0qo;

    move-result-object v0

    new-instance v5, LX/3f5;

    invoke-direct {v5, v3, v0, v2, v1}, LX/3f5;-><init>(Landroid/view/View;LX/0qo;LX/0lU;LX/01W;)V

    return-object v5

    :pswitch_7
    invoke-static {p1}, LX/3H7;->A0P(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0556

    invoke-static {v1, p1, v0}, LX/3H8;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/3ez;

    invoke-direct {v5, v0}, LX/3ez;-><init>(Landroid/view/View;)V

    return-object v5

    :pswitch_8
    invoke-static {p1}, LX/3H7;->A0P(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0557

    invoke-static {v1, p1, v0}, LX/3H8;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/3f1;

    invoke-direct {v5, v0}, LX/3f1;-><init>(Landroid/view/View;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/029;->A0E(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Is;

    iget-object v0, v0, LX/4Is;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
