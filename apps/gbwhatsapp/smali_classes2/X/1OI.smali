.class public LX/1OI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/0lU;

.field public final A03:LX/1Bt;


# direct methods
.method public constructor <init>(LX/0lU;LX/1Bt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/1OI;->A00:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/1OI;->A02:LX/0lU;

    iput-object p2, p0, LX/1OI;->A03:LX/1Bt;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/CharSequence;I)V
    .locals 4

    iget-object v0, p0, LX/1OI;->A00:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/1OI;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1OI;->A02:LX/0lU;

    invoke-virtual {v0, v1}, LX/0lU;->A0I(Ljava/lang/Runnable;)V

    :cond_1
    iput-object p1, p0, LX/1OI;->A00:Ljava/lang/CharSequence;

    const/16 v0, 0x11

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;

    invoke-direct {v3, p0, v0, p1}, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, p0, LX/1OI;->A01:Ljava/lang/Runnable;

    iget-object v2, p0, LX/1OI;->A02:LX/0lU;

    int-to-long v0, p2

    invoke-virtual {v2, v3, v0, v1}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    return-void
.end method
