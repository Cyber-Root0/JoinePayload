.class public LX/3qa;
.super LX/1l5;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:LX/2IV;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/2IV;)V
    .locals 0

    invoke-direct {p0}, LX/1l5;-><init>()V

    iput-object p1, p0, LX/3qa;->A02:Landroid/view/View;

    iput-object p2, p0, LX/3qa;->A01:Landroid/view/View;

    iput-object p3, p0, LX/3qa;->A03:LX/2IV;

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget-object v1, p0, LX/3qa;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3qa;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/16 v0, 0x1f

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;

    invoke-direct {v3, p0, v0, p1}, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, p0, LX/3qa;->A00:Ljava/lang/Runnable;

    iget-object v2, p0, LX/3qa;->A02:Landroid/view/View;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
