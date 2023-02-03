.class public final synthetic LX/5qG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ye;


# instance fields
.field public final synthetic A00:LX/5Xo;


# direct methods
.method public synthetic constructor <init>(LX/5Xo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5qG;->A00:LX/5Xo;

    return-void
.end method


# virtual methods
.method public final AOP(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/5qG;->A00:LX/5Xo;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v0, 0x9b

    invoke-static {v3, v0}, LX/5LK;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;

    move-result-object v1

    new-instance v0, LX/5Ws;

    invoke-direct {v0, v1}, LX/5Ws;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/5Mr;->A02:LX/01z;

    invoke-virtual {v0, v2}, LX/01w;->A0B(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/5Mr;->A0P(Z)V

    return-void
.end method
