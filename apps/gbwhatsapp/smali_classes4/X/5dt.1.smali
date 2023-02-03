.class public LX/5dt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/01w;I)V
    .locals 1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/5dt;

    invoke-direct {v0}, LX/5dt;-><init>()V

    iput-object p0, v0, LX/5dt;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method

.method public static A01(LX/01w;)V
    .locals 2

    new-instance v1, LX/5dt;

    invoke-direct {v1}, LX/5dt;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5dt;->A01:Z

    invoke-virtual {p0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method

.method public static A02(Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast p0, LX/0lG;

    check-cast p1, LX/5dt;

    invoke-virtual {p0}, LX/0lG;->Aad()V

    iget-boolean v0, p1, LX/5dt;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/5dt;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0lG;->A2I(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
