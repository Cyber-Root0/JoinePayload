.class public final synthetic LX/5ly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:LX/03W;

.field public final synthetic A01:LX/0lE;

.field public final synthetic A02:LX/018;

.field public final synthetic A03:LX/5gm;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/03W;LX/0lE;LX/018;LX/5gm;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5ly;->A03:LX/5gm;

    iput-object p1, p0, LX/5ly;->A00:LX/03W;

    iput-object p5, p0, LX/5ly;->A04:Ljava/lang/Runnable;

    iput-object p6, p0, LX/5ly;->A05:Ljava/lang/Runnable;

    iput-object p3, p0, LX/5ly;->A02:LX/018;

    iput-object p2, p0, LX/5ly;->A01:LX/0lE;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 10

    iget-object v7, p0, LX/5ly;->A03:LX/5gm;

    iget-object v4, p0, LX/5ly;->A00:LX/03W;

    iget-object v3, p0, LX/5ly;->A04:Ljava/lang/Runnable;

    iget-object v8, p0, LX/5ly;->A05:Ljava/lang/Runnable;

    iget-object v6, p0, LX/5ly;->A02:LX/018;

    iget-object v5, p0, LX/5ly;->A01:LX/0lE;

    iget-object v2, v4, LX/03W;->A00:LX/0U1;

    iget-object v1, v2, LX/0U1;->A0G:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-static {v1, v3, v4, v0}, LX/5LJ;->A0q(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0U1;->A0E:Landroid/widget/Button;

    const/4 v9, 0x0

    new-instance v4, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I1;

    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
