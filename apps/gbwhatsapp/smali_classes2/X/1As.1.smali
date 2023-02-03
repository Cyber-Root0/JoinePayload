.class public LX/1As;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1g1;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/0pK;

.field public final A07:LX/10n;

.field public final A08:LX/4hl;


# direct methods
.method public constructor <init>(LX/0pK;LX/10n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1As;->A02:Z

    iput-boolean v0, p0, LX/1As;->A05:Z

    iput-boolean v0, p0, LX/1As;->A03:Z

    iput-boolean v0, p0, LX/1As;->A04:Z

    iput-boolean v0, p0, LX/1As;->A01:Z

    iput-object p2, p0, LX/1As;->A07:LX/10n;

    iput-object p1, p0, LX/1As;->A06:LX/0pK;

    new-instance v0, LX/4hl;

    invoke-direct {v0, p2, p0}, LX/4hl;-><init>(LX/10n;LX/1As;)V

    iput-object v0, p0, LX/1As;->A08:LX/4hl;

    return-void
.end method

.method public static A00(Landroid/view/View;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const v0, 0x7f0a0c6f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public A01()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1As;->A04:Z

    iput-boolean v0, p0, LX/1As;->A03:Z

    iput-boolean v0, p0, LX/1As;->A05:Z

    iput-boolean v0, p0, LX/1As;->A02:Z

    return-void
.end method

.method public A02(LX/0nx;)V
    .locals 2

    iget-object v0, p0, LX/1As;->A07:LX/10n;

    invoke-virtual {v0}, LX/10n;->A01()LX/1g1;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/1As;->A02:Z

    return-void
.end method
