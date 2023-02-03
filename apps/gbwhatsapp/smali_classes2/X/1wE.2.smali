.class public LX/1wE;
.super LX/03V;
.source ""


# instance fields
.field public A00:LX/018;

.field public A01:LX/0mf;

.field public final A02:LX/4U1;

.field public final A03:LX/4UJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/03V;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/4U1;

    invoke-direct {v0}, LX/4U1;-><init>()V

    iput-object v0, p0, LX/1wE;->A02:LX/4U1;

    new-instance v0, LX/4UJ;

    invoke-direct {v0}, LX/4UJ;-><init>()V

    iput-object v0, p0, LX/1wE;->A03:LX/4UJ;

    iget-object v0, p0, LX/03V;->A01:LX/0NQ;

    iget-object v1, v0, LX/0NQ;->A0O:Landroid/content/Context;

    const-class v0, LX/01G;

    invoke-static {v1, v0}, LX/01J;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01G;

    invoke-virtual {v1}, LX/01G;->A14()LX/0mf;

    move-result-object v0

    iput-object v0, p0, LX/1wE;->A01:LX/0mf;

    invoke-virtual {v1}, LX/01G;->Age()LX/018;

    move-result-object v0

    iput-object v0, p0, LX/1wE;->A00:LX/018;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/03V;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/4U1;

    invoke-direct {v0}, LX/4U1;-><init>()V

    iput-object v0, p0, LX/1wE;->A02:LX/4U1;

    new-instance v0, LX/4UJ;

    invoke-direct {v0}, LX/4UJ;-><init>()V

    iput-object v0, p0, LX/1wE;->A03:LX/4UJ;

    iget-object v0, p0, LX/03V;->A01:LX/0NQ;

    iget-object v1, v0, LX/0NQ;->A0O:Landroid/content/Context;

    const-class v0, LX/01G;

    invoke-static {v1, v0}, LX/01J;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01G;

    invoke-virtual {v1}, LX/01G;->A14()LX/0mf;

    move-result-object v0

    iput-object v0, p0, LX/1wE;->A01:LX/0mf;

    invoke-virtual {v1}, LX/01G;->Age()LX/018;

    move-result-object v0

    iput-object v0, p0, LX/1wE;->A00:LX/018;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/1wE;
    .locals 1

    new-instance v0, LX/1wE;

    invoke-direct {v0, p0}, LX/1wE;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static A01(LX/01C;)LX/1wE;
    .locals 1

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object p0

    new-instance v0, LX/1wE;

    invoke-direct {v0, p0}, LX/1wE;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public A08(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/03V;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p2}, LX/1wE;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-super {p0, p1, v0}, LX/03V;->A08(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/03V;

    return-object p0
.end method

.method public A09(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/03V;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p2}, LX/1wE;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-super {p0, p1, v0}, LX/03V;->A09(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/03V;

    return-object p0
.end method

.method public final A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v2, p0, LX/1wE;->A01:LX/0mf;

    if-eqz v2, :cond_0

    const/16 v1, 0x7ab

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1wE;->A00:LX/018;

    iget-object v0, v0, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public A0B(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v1, p0, LX/03V;->A01:LX/0NQ;

    iget-object v0, v1, LX/0NQ;->A0O:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1wE;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/0NQ;->A0G:Ljava/lang/CharSequence;

    iput-object p1, v1, LX/0NQ;->A04:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public A0C(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    iget-object v0, p0, LX/03V;->A01:LX/0NQ;

    iput-object p1, v0, LX/0NQ;->A07:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public A0D(LX/00o;LX/01E;)V
    .locals 1

    iget-object v0, p0, LX/1wE;->A03:LX/4UJ;

    invoke-super {p0, v0}, LX/03V;->A03(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, v0, LX/4UJ;->A00:LX/01z;

    invoke-virtual {v0, p1, p2}, LX/01w;->A05(LX/00o;LX/01E;)V

    return-void
.end method

.method public A0E(LX/00o;LX/01E;I)V
    .locals 2

    iget-object v0, p0, LX/03V;->A01:LX/0NQ;

    iget-object v0, v0, LX/0NQ;->A0O:Landroid/content/Context;

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1wE;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, LX/1wE;->A02:LX/4U1;

    invoke-super {p0, v0, v1}, LX/03V;->A08(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/03V;

    if-eqz p2, :cond_0

    iget-object v0, v0, LX/4U1;->A00:LX/01z;

    invoke-virtual {v0, p1, p2}, LX/01w;->A05(LX/00o;LX/01E;)V

    :cond_0
    return-void
.end method

.method public A0F(LX/00o;LX/01E;I)V
    .locals 2

    iget-object v0, p0, LX/03V;->A01:LX/0NQ;

    iget-object v0, v0, LX/0NQ;->A0O:Landroid/content/Context;

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1wE;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, LX/1wE;->A02:LX/4U1;

    invoke-super {p0, v0, v1}, LX/03V;->A09(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/03V;

    if-eqz p2, :cond_0

    iget-object v0, v0, LX/4U1;->A02:LX/01z;

    invoke-virtual {v0, p1, p2}, LX/01w;->A05(LX/00o;LX/01E;)V

    :cond_0
    return-void
.end method

.method public A0G(LX/00o;LX/01E;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p0, p3}, LX/1wE;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, LX/1wE;->A02:LX/4U1;

    invoke-super {p0, v0, v1}, LX/03V;->A08(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/03V;

    iget-object v0, v0, LX/4U1;->A00:LX/01z;

    invoke-virtual {v0, p1, p2}, LX/01w;->A05(LX/00o;LX/01E;)V

    return-void
.end method

.method public A0H(LX/00o;LX/01E;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p0, p3}, LX/1wE;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, LX/1wE;->A02:LX/4U1;

    invoke-super {p0, v0, v1}, LX/03V;->A09(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/03V;

    iget-object v0, v0, LX/4U1;->A02:LX/01z;

    invoke-virtual {v0, p1, p2}, LX/01w;->A05(LX/00o;LX/01E;)V

    return-void
.end method

.method public create()LX/03W;
    .locals 2

    iget-object v0, p0, LX/1wE;->A03:LX/4UJ;

    iget-object v0, v0, LX/4UJ;->A01:LX/01z;

    iget-object v0, v0, LX/01w;->A02:LX/02r;

    iget v0, v0, LX/02r;->A00:I

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LX/03V;->A01:LX/0NQ;

    iput-object v1, v0, LX/0NQ;->A07:Landroid/content/DialogInterface$OnDismissListener;

    :cond_0
    invoke-super {p0}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/03V;->A01:LX/0NQ;

    iget-object v0, v0, LX/0NQ;->A0O:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1wE;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-super {p0, p2, v0}, LX/03V;->A08(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/03V;

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/03V;->A01:LX/0NQ;

    iget-object v0, v0, LX/0NQ;->A0O:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1wE;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-super {p0, p2, v0}, LX/03V;->A09(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/03V;

    return-object p0
.end method
