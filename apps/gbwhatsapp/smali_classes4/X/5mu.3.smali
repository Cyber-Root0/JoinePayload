.class public final synthetic LX/5mu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p4, p0, LX/5mu;->A04:LX/5es;

    iput-object p3, p0, LX/5mu;->A03:LX/5me;

    iput p5, p0, LX/5mu;->A00:I

    iput-object p1, p0, LX/5mu;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/5mu;->A02:LX/03W;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/5mu;->A04:LX/5es;

    iget-object v4, p0, LX/5mu;->A03:LX/5me;

    iget v3, p0, LX/5mu;->A00:I

    iget-object v2, p0, LX/5mu;->A01:Landroid/app/Activity;

    iget-object v1, p0, LX/5mu;->A02:LX/03W;

    const-string v0, "CANCELED"

    invoke-static {v4, v5, v0, v3}, LX/5eK;->A00(LX/5me;LX/5es;Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
