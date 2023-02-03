.class public LX/0cI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidy/fragment/app/DialogFragment;


# direct methods
.method public constructor <init>(Landroidy/fragment/app/DialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/0cI;->A00:Landroidy/fragment/app/DialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/0cI;->A00:Landroidy/fragment/app/DialogFragment;

    iget-object v1, v0, Landroidy/fragment/app/DialogFragment;->A05:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, v0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
