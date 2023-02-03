.class public final LX/2gv;
.super LX/029;
.source ""


# instance fields
.field public final A00:LX/1KP;


# direct methods
.method public constructor <init>(LX/1KP;)V
    .locals 1

    sget-object v0, LX/40l;->A00:LX/028;

    invoke-direct {p0, v0}, LX/029;-><init>(LX/028;)V

    iput-object p1, p0, LX/2gv;->A00:LX/1KP;

    return-void
.end method


# virtual methods
.method public bridge synthetic AMh(LX/03L;I)V
    .locals 2

    check-cast p1, LX/3OG;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/029;->A0E(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3xl;

    invoke-static {v1}, LX/0rz;->A0B(Ljava/lang/Object;)V

    new-instance v0, LX/4yy;

    invoke-direct {v0, p0}, LX/4yy;-><init>(LX/2gv;)V

    invoke-virtual {p1, v1, v0}, LX/3OG;->A07(LX/3xl;LX/1KP;)V

    return-void
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const v1, 0x7f0d0353

    if-nez p2, :cond_0

    const v1, 0x7f0d0354

    :cond_0
    invoke-static {p1}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-nez p2, :cond_1

    invoke-static {v1}, LX/0rz;->A0D(Ljava/lang/Object;)V

    new-instance v0, LX/2ni;

    invoke-direct {v0, v1}, LX/2ni;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0rz;->A0D(Ljava/lang/Object;)V

    new-instance v0, LX/2nh;

    invoke-direct {v0, v1}, LX/2nh;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0, p1}, LX/029;->A0E(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3ce;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, v1, LX/3cf;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    new-instance v0, LX/2Im;

    invoke-direct {v0}, LX/2Im;-><init>()V

    throw v0
.end method
