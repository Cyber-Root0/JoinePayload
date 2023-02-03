.class public final synthetic LX/5lx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/03W;

.field public final synthetic A03:LX/5me;

.field public final synthetic A04:LX/5es;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/03W;LX/5me;LX/5es;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5lx;->A02:LX/03W;

    iput-object p1, p0, LX/5lx;->A01:Landroid/app/Activity;

    iput-object p4, p0, LX/5lx;->A04:LX/5es;

    iput-object p3, p0, LX/5lx;->A03:LX/5me;

    iput p5, p0, LX/5lx;->A00:I

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 8

    iget-object v4, p0, LX/5lx;->A02:LX/03W;

    iget-object v3, p0, LX/5lx;->A01:Landroid/app/Activity;

    iget-object v6, p0, LX/5lx;->A04:LX/5es;

    iget-object v5, p0, LX/5lx;->A03:LX/5me;

    iget v7, p0, LX/5lx;->A00:I

    iget-object v2, v4, LX/03W;->A00:LX/0U1;

    iget-object v1, v2, LX/0U1;->A0G:Landroid/widget/Button;

    const/4 v0, 0x2

    invoke-static {v1, v3, v4, v0}, LX/5LJ;->A0q(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0U1;->A0E:Landroid/widget/Button;

    new-instance v2, LX/5mu;

    invoke-direct/range {v2 .. v7}, LX/5mu;-><init>(Landroid/app/Activity;LX/03W;LX/5me;LX/5es;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
