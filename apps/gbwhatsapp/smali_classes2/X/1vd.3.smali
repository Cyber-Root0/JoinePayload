.class public LX/1vd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/Runnable;

.field public final synthetic A02:LX/1S4;


# direct methods
.method public constructor <init>(LX/1S4;)V
    .locals 2

    iput-object p1, p0, LX/1vd;->A02:LX/1S4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x29

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1vd;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v2, p0, LX/1vd;->A02:LX/1S4;

    iget-object v0, v2, LX/1S4;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/1vd;->A00:I

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/1vd;->A00:I

    iget-object v1, v2, LX/1S4;->A0M:LX/0lU;

    iget-object v0, p0, LX/1vd;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0lU;->A0I(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
