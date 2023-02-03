.class public abstract LX/0Si;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/Rect;

.field public final A02:LX/025;


# direct methods
.method public constructor <init>(LX/025;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, LX/0Si;->A00:I

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/0Si;->A01:Landroid/graphics/Rect;

    iput-object p1, p0, LX/0Si;->A02:LX/025;

    return-void
.end method

.method public static A00(LX/025;I)LX/0Si;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const-string v0, "invalid orientation"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, Lcom/facebook/redex/IDxOHelperShape4S0000000_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxOHelperShape4S0000000_I1;-><init>(LX/025;I)V

    return-object v0
.end method


# virtual methods
.method public abstract A01()I
.end method

.method public abstract A02()I
.end method

.method public abstract A03()I
.end method

.method public abstract A04()I
.end method

.method public abstract A05()I
.end method

.method public abstract A06()I
.end method

.method public abstract A07()I
.end method

.method public abstract A08(Landroid/view/View;)I
.end method

.method public abstract A09(Landroid/view/View;)I
.end method

.method public abstract A0A(Landroid/view/View;)I
.end method

.method public abstract A0B(Landroid/view/View;)I
.end method

.method public abstract A0C(Landroid/view/View;)I
.end method

.method public abstract A0D(Landroid/view/View;)I
.end method

.method public abstract A0E(I)V
.end method
