.class public LX/3Ma;
.super LX/029;
.source ""


# instance fields
.field public final A00:LX/2LX;


# direct methods
.method public constructor <init>(LX/2LX;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, LX/3H8;->A0V(I)LX/0MF;

    move-result-object v0

    invoke-direct {p0, v0}, LX/029;-><init>(LX/0MF;)V

    iput-object p1, p0, LX/3Ma;->A00:LX/2LX;

    return-void
.end method


# virtual methods
.method public bridge synthetic AMh(LX/03L;I)V
    .locals 1

    check-cast p1, LX/3OR;

    invoke-virtual {p1}, LX/3OR;->A07()V

    invoke-virtual {p0, p2}, LX/029;->A0E(I)Ljava/lang/Object;

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

    const-string v0, "SearchHistoryListAdapter/onCreateViewHolder type not handled: "

    invoke-static {p2, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_0
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0519

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/3gQ;

    invoke-direct {v1, v0}, LX/3gQ;-><init>(Landroid/view/View;)V

    return-object v1

    :sswitch_1
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d038e

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/3gD;

    invoke-direct {v1, v0}, LX/3gD;-><init>(Landroid/view/View;)V

    return-object v1

    :sswitch_2
    iget-object v2, p0, LX/3Ma;->A00:LX/2LX;

    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d00cc

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2LX;->A00(Landroid/view/View;)LX/2qL;

    move-result-object v1

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1f -> :sswitch_0
        0x22 -> :sswitch_2
    .end sparse-switch
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/029;->A0E(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tM;

    iget-object v0, v0, LX/1tM;->A00:LX/3u5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
