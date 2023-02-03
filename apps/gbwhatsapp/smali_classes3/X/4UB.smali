.class public final synthetic LX/4UB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0lU;

.field public final synthetic A02:LX/0pJ;

.field public final synthetic A03:LX/0pE;

.field public final synthetic A04:LX/0oY;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/0lU;LX/0pJ;LX/0pE;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/4UB;->A03:LX/0pE;

    iput-object p5, p0, LX/4UB;->A04:LX/0oY;

    iput-object p3, p0, LX/4UB;->A02:LX/0pJ;

    iput-object p2, p0, LX/4UB;->A01:LX/0lU;

    iput-object p1, p0, LX/4UB;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v1, p0, LX/4UB;->A03:LX/0pE;

    iget-object v0, p0, LX/4UB;->A04:LX/0oY;

    iget-object v2, p0, LX/4UB;->A02:LX/0pJ;

    iget-object v4, p0, LX/4UB;->A01:LX/0lU;

    iget-object v5, p0, LX/4UB;->A00:Landroid/app/Activity;

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape1S0400000_I1;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/RunnableRunnableShape1S0400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
