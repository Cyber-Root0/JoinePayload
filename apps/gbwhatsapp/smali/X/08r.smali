.class public LX/08r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/08r;


# instance fields
.field public final A00:LX/0Sl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    sget-object v0, LX/0E0;->A00:LX/08r;

    :goto_0
    sput-object v0, LX/08r;->A01:LX/08r;

    return-void

    :cond_0
    sget-object v0, LX/0Sl;->A01:LX/08r;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Sl;

    invoke-direct {v0, p0}, LX/0Sl;-><init>(LX/08r;)V

    iput-object v0, p0, LX/08r;->A00:LX/0Sl;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    new-instance v0, LX/0E0;

    invoke-direct {v0, p0, p1}, LX/0E0;-><init>(LX/08r;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, LX/08r;->A00:LX/0Sl;

    return-void

    :cond_0
    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    new-instance v0, LX/0E1;

    invoke-direct {v0, p0, p1}, LX/0E1;-><init>(LX/08r;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1c

    if-lt v1, v0, :cond_2

    new-instance v0, LX/0E2;

    invoke-direct {v0, p0, p1}, LX/0E2;-><init>(LX/08r;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    new-instance v0, LX/0E3;

    invoke-direct {v0, p0, p1}, LX/0E3;-><init>(LX/08r;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x14

    if-lt v1, v0, :cond_4

    new-instance v0, LX/0E4;

    invoke-direct {v0, p0, p1}, LX/0E4;-><init>(LX/08r;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_4
    new-instance v0, LX/0Sl;

    invoke-direct {v0, p0}, LX/0Sl;-><init>(LX/08r;)V

    goto :goto_0
.end method

.method public static A00(LX/0U3;IIII)LX/0U3;
    .locals 5

    iget v0, p0, LX/0U3;->A01:I

    sub-int/2addr v0, p1

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v0, p0, LX/0U3;->A03:I

    sub-int/2addr v0, p2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v0, p0, LX/0U3;->A02:I

    sub-int/2addr v0, p3

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, p0, LX/0U3;->A00:I

    sub-int/2addr v0, p4

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne v3, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v1, p3, :cond_0

    if-ne v0, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v3, v2, v1, v0}, LX/0U3;->A00(IIII)LX/0U3;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/08r;
    .locals 3

    new-instance v2, LX/08r;

    invoke-direct {v2, p1}, LX/08r;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/01v;->A0t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/01v;->A0I(Landroid/view/View;)LX/08r;

    move-result-object v0

    iget-object v1, v2, LX/08r;->A00:LX/0Sl;

    invoke-virtual {v1, v0}, LX/0Sl;->A0D(LX/08r;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Sl;->A0B(Landroid/view/View;)V

    :cond_0
    return-object v2
.end method

.method public static A02(Landroid/view/WindowInsets;)LX/08r;
    .locals 1

    new-instance v0, LX/08r;

    invoke-direct {v0, p0}, LX/08r;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
.end method


# virtual methods
.method public A03()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/08r;->A00:LX/0Sl;

    invoke-virtual {v0}, LX/0Sl;->A03()LX/0U3;

    move-result-object v0

    iget v0, v0, LX/0U3;->A00:I

    return v0
.end method

.method public A04()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/08r;->A00:LX/0Sl;

    invoke-virtual {v0}, LX/0Sl;->A03()LX/0U3;

    move-result-object v0

    iget v0, v0, LX/0U3;->A01:I

    return v0
.end method

.method public A05()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/08r;->A00:LX/0Sl;

    invoke-virtual {v0}, LX/0Sl;->A03()LX/0U3;

    move-result-object v0

    iget v0, v0, LX/0U3;->A02:I

    return v0
.end method

.method public A06()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/08r;->A00:LX/0Sl;

    invoke-virtual {v0}, LX/0Sl;->A03()LX/0U3;

    move-result-object v0

    iget v0, v0, LX/0U3;->A03:I

    return v0
.end method

.method public A07()Landroid/view/WindowInsets;
    .locals 2

    iget-object v1, p0, LX/08r;->A00:LX/0Sl;

    instance-of v0, v1, LX/0E4;

    if-eqz v0, :cond_0

    check-cast v1, LX/0E4;

    iget-object v0, v1, LX/0E4;->A03:Landroid/view/WindowInsets;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A08(IIII)LX/08r;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, LX/0RS;

    invoke-direct {v0, p0}, LX/0RS;-><init>(LX/08r;)V

    invoke-static {p1, p2, p3, p4}, LX/0U3;->A00(IIII)LX/0U3;

    move-result-object v1

    iget-object v0, v0, LX/0RS;->A00:LX/0Ov;

    invoke-virtual {v0, v1}, LX/0Ov;->A02(LX/0U3;)V

    invoke-virtual {v0}, LX/0Ov;->A00()LX/08r;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/08r;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/08r;

    iget-object v1, p0, LX/08r;->A00:LX/0Sl;

    iget-object v0, p1, LX/08r;->A00:LX/0Sl;

    invoke-static {v1, v0}, LX/07k;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/08r;->A00:LX/0Sl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
