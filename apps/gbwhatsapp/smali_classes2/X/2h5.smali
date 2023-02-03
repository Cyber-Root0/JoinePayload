.class public LX/2h5;
.super LX/02A;
.source ""


# instance fields
.field public final A00:LX/00k;

.field public final A01:LX/3Li;

.field public final A02:[I

.field public final A03:[I


# direct methods
.method public constructor <init>(LX/00k;LX/3Li;[I[I)V
    .locals 0

    invoke-direct {p0}, LX/02A;-><init>()V

    iput-object p1, p0, LX/2h5;->A00:LX/00k;

    iput-object p2, p0, LX/2h5;->A01:LX/3Li;

    iput-object p3, p0, LX/2h5;->A02:[I

    iput-object p4, p0, LX/2h5;->A03:[I

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/2h5;->A02:[I

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic AMh(LX/03L;I)V
    .locals 2

    check-cast p1, LX/2hz;

    iget-object v0, p0, LX/2h5;->A01:LX/3Li;

    iget-object v0, v0, LX/3Li;->A01:LX/2BF;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2, v0}, LX/000;->A1L(II)Z

    move-result v1

    invoke-virtual {p1, v1, p2}, LX/2hz;->A07(ZI)V

    iget-object v0, p1, LX/2hz;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 4

    invoke-static {p1}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d02d7

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, LX/2h5;->A02:[I

    iget-object v0, p0, LX/2h5;->A03:[I

    new-instance v2, LX/2hz;

    invoke-direct {v2, v3, v1, v0}, LX/2hz;-><init>(Landroid/view/View;[I[I)V

    iget-object v0, p0, LX/2h5;->A01:LX/3Li;

    iget-object v1, v0, LX/3Li;->A01:LX/2BF;

    iget-object v0, p0, LX/2h5;->A00:LX/00k;

    invoke-virtual {v1, v0, v2}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v1, v2, LX/2hz;->A00:Landroid/view/View;

    const/16 v0, 0xc

    invoke-static {v1, p0, v2, v0}, LX/0jo;->A1D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2
.end method
