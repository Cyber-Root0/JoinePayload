.class public LX/0Sl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/08r;


# instance fields
.field public final A00:LX/08r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RS;

    invoke-direct {v0}, LX/0RS;-><init>()V

    iget-object v0, v0, LX/0RS;->A00:LX/0Ov;

    invoke-virtual {v0}, LX/0Ov;->A00()LX/08r;

    move-result-object v0

    iget-object v0, v0, LX/08r;->A00:LX/0Sl;

    invoke-virtual {v0}, LX/0Sl;->A07()LX/08r;

    move-result-object v0

    iget-object v0, v0, LX/08r;->A00:LX/0Sl;

    invoke-virtual {v0}, LX/0Sl;->A08()LX/08r;

    move-result-object v0

    iget-object v0, v0, LX/08r;->A00:LX/0Sl;

    invoke-virtual {v0}, LX/0Sl;->A09()LX/08r;

    move-result-object v0

    sput-object v0, LX/0Sl;->A01:LX/08r;

    return-void
.end method

.method public constructor <init>(LX/08r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Sl;->A00:LX/08r;

    return-void
.end method


# virtual methods
.method public A00()LX/0U3;
    .locals 1

    invoke-virtual {p0}, LX/0Sl;->A03()LX/0U3;

    move-result-object v0

    return-object v0
.end method

.method public A01()LX/0U3;
    .locals 1

    sget-object v0, LX/0U3;->A04:LX/0U3;

    return-object v0
.end method

.method public A02()LX/0U3;
    .locals 1

    invoke-virtual {p0}, LX/0Sl;->A03()LX/0U3;

    move-result-object v0

    return-object v0
.end method

.method public A03()LX/0U3;
    .locals 1

    sget-object v0, LX/0U3;->A04:LX/0U3;

    return-object v0
.end method

.method public A04()LX/0U3;
    .locals 1

    invoke-virtual {p0}, LX/0Sl;->A03()LX/0U3;

    move-result-object v0

    return-object v0
.end method

.method public A05(I)LX/0U3;
    .locals 1

    sget-object v0, LX/0U3;->A04:LX/0U3;

    return-object v0
.end method

.method public A06()LX/0Sf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A07()LX/08r;
    .locals 1

    iget-object v0, p0, LX/0Sl;->A00:LX/08r;

    return-object v0
.end method

.method public A08()LX/08r;
    .locals 1

    iget-object v0, p0, LX/0Sl;->A00:LX/08r;

    return-object v0
.end method

.method public A09()LX/08r;
    .locals 1

    iget-object v0, p0, LX/0Sl;->A00:LX/08r;

    return-object v0
.end method

.method public A0A(IIII)LX/08r;
    .locals 1

    sget-object v0, LX/0Sl;->A01:LX/08r;

    return-object v0
.end method

.method public A0B(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public A0C(LX/0U3;)V
    .locals 0

    return-void
.end method

.method public A0D(LX/08r;)V
    .locals 0

    return-void
.end method

.method public A0E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/0Sl;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/0Sl;

    invoke-virtual {p0}, LX/0Sl;->A0F()Z

    move-result v1

    invoke-virtual {p1}, LX/0Sl;->A0F()Z

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0Sl;->A0E()Z

    move-result v1

    invoke-virtual {p1}, LX/0Sl;->A0E()Z

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0Sl;->A03()LX/0U3;

    move-result-object v1

    invoke-virtual {p1}, LX/0Sl;->A03()LX/0U3;

    move-result-object v0

    invoke-static {v1, v0}, LX/07k;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Sl;->A01()LX/0U3;

    move-result-object v1

    invoke-virtual {p1}, LX/0Sl;->A01()LX/0U3;

    move-result-object v0

    invoke-static {v1, v0}, LX/07k;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Sl;->A06()LX/0Sf;

    move-result-object v1

    invoke-virtual {p1}, LX/0Sl;->A06()LX/0Sf;

    move-result-object v0

    invoke-static {v1, v0}, LX/07k;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/0Sl;->A0F()Z

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1F([Ljava/lang/Object;Z)V

    invoke-virtual {p0}, LX/0Sl;->A0E()Z

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1G([Ljava/lang/Object;Z)V

    invoke-virtual {p0}, LX/0Sl;->A03()LX/0U3;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {p0}, LX/0Sl;->A01()LX/0U3;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {p0}, LX/0Sl;->A06()LX/0Sf;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, LX/07k;->A00([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
