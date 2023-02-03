.class public abstract LX/0Ps;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0Ps;->A02:I

    iput-object p1, p0, LX/0Ps;->A03:Ljava/lang/Class;

    iput p3, p0, LX/0Ps;->A00:I

    iput p4, p0, LX/0Ps;->A01:I

    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View;)Ljava/lang/Object;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v0, p0, LX/0Ps;->A01:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/0Ps;->A03(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    iget v0, p0, LX/0Ps;->A02:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0Ps;->A03:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public A02(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v0, p0, LX/0Ps;->A01:I

    if-lt v1, v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/0Ps;->A04(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/0Ps;->A01(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/0Ps;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/01v;->A0F(Landroid/view/View;)LX/04j;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, LX/04j;

    invoke-direct {v0}, LX/04j;-><init>()V

    :cond_2
    invoke-static {p1, v0}, LX/01v;->A0j(Landroid/view/View;LX/04j;)V

    iget v0, p0, LX/0Ps;->A02:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget v0, p0, LX/0Ps;->A00:I

    invoke-static {p1, v0}, LX/01v;->A0Z(Landroid/view/View;I)V

    return-void
.end method

.method public abstract A03(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public abstract A04(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public abstract A05(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method
