.class public final synthetic LX/4Xv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/gbwhatsapp/CallConfirmationFragment;

.field public final synthetic A02:LX/0nw;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/gbwhatsapp/CallConfirmationFragment;LX/0nw;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Xv;->A01:Lcom/gbwhatsapp/CallConfirmationFragment;

    iput-object p1, p0, LX/4Xv;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/4Xv;->A02:LX/0nw;

    iput-boolean p4, p0, LX/4Xv;->A03:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/4Xv;->A01:Lcom/gbwhatsapp/CallConfirmationFragment;

    iget-object v2, p0, LX/4Xv;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/4Xv;->A02:LX/0nw;

    iget-boolean v0, p0, LX/4Xv;->A03:Z

    invoke-virtual {v3, v2, v1, v0}, Lcom/gbwhatsapp/CallConfirmationFragment;->A1N(Landroid/app/Activity;LX/0nw;Z)V

    invoke-virtual {v3}, Landroidy/fragment/app/DialogFragment;->A1D()V

    return-void
.end method
