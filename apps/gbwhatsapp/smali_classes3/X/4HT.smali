.class public final synthetic LX/4HT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4C6;

.field public final synthetic A01:LX/4DW;


# direct methods
.method public synthetic constructor <init>(LX/4C6;LX/4DW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4HT;->A01:LX/4DW;

    iput-object p1, p0, LX/4HT;->A00:LX/4C6;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 9

    iget-object v2, p0, LX/4HT;->A01:LX/4DW;

    iget-object v0, p0, LX/4HT;->A00:LX/4C6;

    iget-object v1, v0, LX/4C6;->A01:Ljava/lang/String;

    iget-boolean v0, v0, LX/4C6;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, LX/4Ox;

    invoke-direct {v3, v0, p1, v1}, LX/4Ox;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/4DW;->A03:LX/0sN;

    iget v0, v2, LX/4DW;->A00:I

    iget v5, v2, LX/4DW;->A01:I

    iget v6, v2, LX/4DW;->A02:I

    iget-object v4, v1, LX/0sN;->A00:LX/0sn;

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    :goto_0
    const/4 v8, 0x1

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape0S0203000_I0;

    invoke-direct/range {v2 .. v8}, Lcom/facebook/redex/RunnableRunnableShape0S0203000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iget-object v0, v4, LX/0sn;->A01:LX/0oY;

    invoke-interface {v0, v2}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v7, 0x2

    goto :goto_0
.end method
