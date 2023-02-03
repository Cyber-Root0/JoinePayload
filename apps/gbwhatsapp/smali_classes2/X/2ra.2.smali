.class public abstract LX/2ra;
.super LX/1w5;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/1O3;I)V
    .locals 1

    invoke-direct {p0, p2, p3}, LX/1w5;-><init>(LX/1O3;I)V

    iput-object p1, p0, LX/2ra;->A01:Landroid/view/ViewGroup;

    invoke-static {p2}, LX/0jo;->A0P_2(LX/00k;)LX/02x;

    move-result-object v0

    invoke-virtual {v0}, LX/02x;->A00()F

    move-result v0

    iput v0, p0, LX/2ra;->A00:F

    return-void
.end method


# virtual methods
.method public final A05(LX/45L;)V
    .locals 5

    iget-object v4, p0, LX/2ra;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1

    iget-object v0, p0, LX/1w5;->A01:LX/1O3;

    invoke-static {v0}, LX/0jo;->A0P_2(LX/00k;)LX/02x;

    move-result-object v2

    invoke-virtual {v2}, LX/02x;->A00()F

    move-result v0

    iget v1, p0, LX/2ra;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/02x;->A07(F)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/01v;->A0X(Landroid/view/View;F)V

    :cond_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/45L;->A00:LX/2YS;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2YS;->A01:Ljava/lang/Class;

    :cond_1
    return-void
.end method
