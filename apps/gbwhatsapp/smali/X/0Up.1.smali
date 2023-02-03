.class public LX/0Up;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:Landroidy/fragment/app/DialogFragment;


# direct methods
.method public constructor <init>(Landroidy/fragment/app/DialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/0Up;->A00:Landroidy/fragment/app/DialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/0Up;->A00:Landroidy/fragment/app/DialogFragment;

    iget-object v0, v1, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidy/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
