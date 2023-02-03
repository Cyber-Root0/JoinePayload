.class public Lcom/facebook/redex/IDxCListenerShape1S0111000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIZ)V
    .locals 0

    iput p3, p0, Lcom/facebook/redex/IDxCListenerShape1S0111000_3_I1;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape1S0111000_3_I1;->A01:Ljava/lang/Object;

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape1S0111000_3_I1;->A00:I

    iput-boolean p4, p0, Lcom/facebook/redex/IDxCListenerShape1S0111000_3_I1;->A02:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape1S0111000_3_I1;->A03:I

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape1S0111000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/5TL;

    iget v1, p0, Lcom/facebook/redex/IDxCListenerShape1S0111000_3_I1;->A00:I

    iget-boolean v0, p0, Lcom/facebook/redex/IDxCListenerShape1S0111000_3_I1;->A02:Z

    invoke-static {v2, v1}, LX/0oC;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v2, v0}, LX/5TL;->A2d(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape1S0111000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5T3;

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape1S0111000_3_I1;->A00:I

    iget-boolean v4, p0, Lcom/facebook/redex/IDxCListenerShape1S0111000_3_I1;->A02:Z

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    iget-object v0, v1, LX/5T3;->A01:LX/5Mb;

    const v3, 0x7f121420

    const/4 v1, 0x5

    new-instance v2, LX/5fi;

    invoke-direct {v2, v1}, LX/5fi;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/5fi;->A08:Z

    iput v3, v2, LX/5fi;->A02:I

    iget-object v1, v0, LX/5Mb;->A03:LX/1Lo;

    invoke-virtual {v1, v2}, LX/01w;->A0B(Ljava/lang/Object;)V

    const/4 v2, 0x6

    new-instance v1, Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;

    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    if-eqz v4, :cond_1

    iget-object v2, v0, LX/5Mb;->A0E:LX/0q0;

    iget-object v3, v2, LX/0q0;->A00:Landroid/content/Context;

    iget-object v4, v0, LX/5Mb;->A0A:LX/0lU;

    iget-object v13, v0, LX/5Mb;->A0V:LX/0oY;

    iget-object v12, v0, LX/5Mb;->A0T:LX/0rk;

    iget-object v11, v0, LX/5Mb;->A0R:LX/0rl;

    iget-object v6, v0, LX/5Mb;->A0F:LX/0oh;

    iget-object v8, v0, LX/5Mb;->A0N:LX/0rm;

    iget-object v9, v0, LX/5Mb;->A0O:LX/0rn;

    iget-object v10, v0, LX/5Mb;->A0P:LX/0ro;

    iget-object v5, v0, LX/5Mb;->A0C:LX/0rq;

    iget-object v7, v0, LX/5Mb;->A0L:LX/0rr;

    new-instance v2, LX/5iW;

    invoke-direct/range {v2 .. v13}, LX/5iW;-><init>(Landroid/content/Context;LX/0lU;LX/0rq;LX/0oh;LX/0rr;LX/0rm;LX/0rn;LX/0ro;LX/0rl;LX/0rk;LX/0oY;)V

    invoke-virtual {v2, v1}, LX/5iW;->A00(LX/1JB;)V

    return-void

    :cond_1
    iget-object v5, v0, LX/5Mb;->A0D:LX/0ma;

    iget-object v3, v0, LX/5Mb;->A0A:LX/0lU;

    iget-object v4, v0, LX/5Mb;->A0B:LX/0o1;

    iget-object v7, v0, LX/5Mb;->A0J:LX/0qk;

    iget-object v6, v0, LX/5Mb;->A0E:LX/0q0;

    iget-object v11, v0, LX/5Mb;->A0V:LX/0oY;

    iget-object v10, v0, LX/5Mb;->A0R:LX/0rl;

    iget-object v8, v0, LX/5Mb;->A0L:LX/0rr;

    iget-object v9, v0, LX/5Mb;->A0M:LX/18I;

    new-instance v2, LX/5hV;

    invoke-direct/range {v2 .. v11}, LX/5hV;-><init>(LX/0lU;LX/0o1;LX/0ma;LX/0q0;LX/0qk;LX/0rr;LX/18I;LX/0rl;LX/0oY;)V

    invoke-virtual {v2, v1}, LX/5hV;->A00(LX/1JB;)V

    return-void
.end method
