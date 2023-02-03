.class public LX/3Mo;
.super LX/02A;
.source ""


# instance fields
.field public final A00:LX/2LW;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2LW;)V
    .locals 1

    invoke-direct {p0}, LX/02A;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3Mo;->A01:Ljava/util/List;

    iput-object p1, p0, LX/3Mo;->A00:LX/2LW;

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/3Mo;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic AMh(LX/03L;I)V
    .locals 1

    check-cast p1, LX/3OR;

    invoke-virtual {p1}, LX/3OR;->A07()V

    iget-object v0, p0, LX/3Mo;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3OR;->A08(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 3

    invoke-static {}, LX/3u5;->values()[LX/3u5;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const-string v1, "DirectorySetLocationListAdaptor/onCreateViewHolder type not handled: "

    invoke-static {p2, v1}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_0
    iget-object v2, p0, LX/3Mo;->A00:LX/2LW;

    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0558

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2LW;->A00(Landroid/view/View;)LX/2qH;

    move-result-object v1

    return-object v1

    :sswitch_1
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d03e5

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/3gO;

    invoke-direct {v1, v0}, LX/3gO;-><init>(Landroid/view/View;)V

    return-object v1

    :sswitch_2
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d03e4

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/3gN;

    invoke-direct {v1, v0}, LX/3gN;-><init>(Landroid/view/View;)V

    return-object v1

    :sswitch_3
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d039c

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/3gE;

    invoke-direct {v1, v0}, LX/3gE;-><init>(Landroid/view/View;)V

    return-object v1

    :sswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2f0;

    invoke-direct {v2, v0}, LX/2f0;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, LX/3H7;->A10(Landroid/view/View;)V

    const-string v0, "how-to-search-for-businesses-inside-whatsapp"

    invoke-virtual {v2, v0}, LX/2f0;->setFAQLink(Ljava/lang/String;)V

    new-instance v1, LX/3gd;

    invoke-direct {v1, v2}, LX/3gd;-><init>(Landroid/view/View;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0x8 -> :sswitch_4
        0x16 -> :sswitch_1
        0x17 -> :sswitch_2
        0x23 -> :sswitch_3
    .end sparse-switch
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/3Mo;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tM;

    iget-object v0, v0, LX/1tM;->A00:LX/3u5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
