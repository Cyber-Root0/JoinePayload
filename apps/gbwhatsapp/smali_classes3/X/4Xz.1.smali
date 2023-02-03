.class public final synthetic LX/4Xz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/app/Dialog;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/0pJ;

.field public final synthetic A04:LX/0pE;

.field public final synthetic A05:LX/0oY;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/app/Dialog;Landroid/view/View;LX/0pJ;LX/0pE;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/4Xz;->A05:LX/0oY;

    iput-object p4, p0, LX/4Xz;->A03:LX/0pJ;

    iput-object p5, p0, LX/4Xz;->A04:LX/0pE;

    iput-object p1, p0, LX/4Xz;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/4Xz;->A02:Landroid/view/View;

    iput-object p2, p0, LX/4Xz;->A01:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v7, p0, LX/4Xz;->A05:LX/0oY;

    iget-object v6, p0, LX/4Xz;->A03:LX/0pJ;

    iget-object v5, p0, LX/4Xz;->A04:LX/0pE;

    iget-object v4, p0, LX/4Xz;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/4Xz;->A02:Landroid/view/View;

    iget-object v2, p0, LX/4Xz;->A01:Landroid/app/Dialog;

    const/16 v1, 0x12

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;

    invoke-direct {v0, v6, v1, v5}, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v7, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    const v0, 0x7f120b87

    invoke-static {v4, v3, v0}, LX/1qw;->A01(Landroid/app/Activity;Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
