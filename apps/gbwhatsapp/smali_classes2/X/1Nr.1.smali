.class public abstract LX/1Nr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/1OF;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/1OF;Ljava/lang/String;IIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Nr;->A03:LX/1OF;

    iput-object p2, p0, LX/1Nr;->A04:Ljava/lang/String;

    iput p3, p0, LX/1Nr;->A02:I

    iput p4, p0, LX/1Nr;->A00:I

    iput-boolean p6, p0, LX/1Nr;->A05:Z

    iput p5, p0, LX/1Nr;->A01:I

    iput-boolean p7, p0, LX/1Nr;->A06:Z

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/drawable/Drawable;LX/0lU;)V
    .locals 4

    instance-of v0, p0, LX/1Nq;

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/1pO;

    if-eqz p1, :cond_0

    iget v2, v3, LX/1Nr;->A02:I

    iget v1, v3, LX/1Nr;->A00:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v3, LX/1pO;->A01:LX/59B;

    invoke-interface {v0, p1}, LX/59B;->AWV(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
