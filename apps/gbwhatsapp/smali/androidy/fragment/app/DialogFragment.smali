.class public Landroidy/fragment/app/DialogFragment;
.super LX/01C;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/app/Dialog;

.field public A04:Landroid/content/DialogInterface$OnCancelListener;

.field public A05:Landroid/content/DialogInterface$OnDismissListener;

.field public A06:Landroid/os/Handler;

.field public A07:LX/01E;

.field public A08:Ljava/lang/Runnable;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/01C;-><init>()V

    new-instance v0, LX/0cI;

    invoke-direct {v0, p0}, LX/0cI;-><init>(Landroidy/fragment/app/DialogFragment;)V

    iput-object v0, p0, Landroidy/fragment/app/DialogFragment;->A08:Ljava/lang/Runnable;

    new-instance v0, LX/0Up;

    invoke-direct {v0, p0}, LX/0Up;-><init>(Landroidy/fragment/app/DialogFragment;)V

    iput-object v0, p0, Landroidy/fragment/app/DialogFragment;->A04:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v0, LX/0Ur;

    invoke-direct {v0, p0}, LX/0Ur;-><init>(Landroidy/fragment/app/DialogFragment;)V

    iput-object v0, p0, Landroidy/fragment/app/DialogFragment;->A05:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v1, 0x0

    iput v1, p0, Landroidy/fragment/app/DialogFragment;->A01:I

    iput v1, p0, Landroidy/fragment/app/DialogFragment;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidy/fragment/app/DialogFragment;->A09:Z

    iput-boolean v0, p0, Landroidy/fragment/app/DialogFragment;->A0E:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidy/fragment/app/DialogFragment;->A00:I

    new-instance v0, LX/0Yy;

    invoke-direct {v0, p0}, LX/0Yy;-><init>(Landroidy/fragment/app/DialogFragment;)V

    iput-object v0, p0, Landroidy/fragment/app/DialogFragment;->A07:LX/01E;

    iput-boolean v1, p0, Landroidy/fragment/app/DialogFragment;->A0B:Z

    return-void
.end method


# virtual methods
.method public A0E()LX/05S;
    .locals 2

    new-instance v1, LX/0ET;

    invoke-direct {v1, p0}, LX/0ET;-><init>(LX/01C;)V

    new-instance v0, LX/0EU;

    invoke-direct {v0, p0, v1}, LX/0EU;-><init>(Landroidy/fragment/app/DialogFragment;LX/05S;)V

    return-object v0
.end method

.method public A0U(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/01C;->A0U(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/01C;->A0A:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public A0k(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01C;->A0V:Z

    iget-object v0, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public A0m()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/01C;->A0V:Z

    iget-boolean v0, p0, Landroidy/fragment/app/DialogFragment;->A0D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidy/fragment/app/DialogFragment;->A0C:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroidy/fragment/app/DialogFragment;->A0C:Z

    :cond_0
    iget-object v1, p0, LX/01C;->A0L:LX/01z;

    iget-object v0, p0, Landroidy/fragment/app/DialogFragment;->A07:LX/01E;

    invoke-virtual {v1, v0}, LX/01w;->A09(LX/01E;)V

    return-void
.end method

.method public A0r(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 7

    invoke-super {p0, p1}, LX/01C;->A0r(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-boolean v0, p0, Landroidy/fragment/app/DialogFragment;->A0E:Z

    const/4 v6, 0x2

    const-string v3, "FragmentManager"

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroidy/fragment/app/DialogFragment;->A0A:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidy/fragment/app/DialogFragment;->A0B:Z

    if-nez v0, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    iput-boolean v5, p0, Landroidy/fragment/app/DialogFragment;->A0A:Z

    invoke-virtual {p0, p1}, Landroidy/fragment/app/DialogFragment;->A1B(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    iget-boolean v0, p0, Landroidy/fragment/app/DialogFragment;->A0E:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroidy/fragment/app/DialogFragment;->A01:I

    invoke-virtual {p0, v0, v1}, Landroidy/fragment/app/DialogFragment;->A1F(ILandroid/app/Dialog;)V

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_0
    iget-object v1, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    iget-boolean v0, p0, Landroidy/fragment/app/DialogFragment;->A09:Z

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    iget-object v0, p0, Landroidy/fragment/app/DialogFragment;->A04:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    iget-object v0, p0, Landroidy/fragment/app/DialogFragment;->A05:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean v5, p0, Landroidy/fragment/app/DialogFragment;->A0B:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-boolean v4, p0, Landroidy/fragment/app/DialogFragment;->A0A:Z

    throw v0

    :goto_0
    iput-boolean v4, p0, Landroidy/fragment/app/DialogFragment;->A0A:Z

    :cond_2
    invoke-static {v6}, LX/02v;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "get layout inflater for DialogFragment "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from dialog context"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    return-object v2

    :cond_4
    invoke-static {v6}, LX/02v;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "getting layout inflater for DialogFragment "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, p0, Landroidy/fragment/app/DialogFragment;->A0E:Z

    new-instance v1, Ljava/lang/StringBuilder;

    if-nez v0, :cond_6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mShowsDialog = false: "

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-object v2

    :cond_6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mCreatingDialog = true: "

    goto :goto_1
.end method

.method public A0t()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01C;->A0V:Z

    iget-object v1, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidy/fragment/app/DialogFragment;->A0F:Z

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a143f

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0a1441

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v1, p0}, LX/04y;->A00(Landroid/view/View;LX/00r;)V

    :cond_0
    return-void
.end method

.method public A0x(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "android:dialogShowing"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v1, p0, Landroidy/fragment/app/DialogFragment;->A01:I

    if-eqz v1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v1, p0, Landroidy/fragment/app/DialogFragment;->A02:I

    if-eqz v1, :cond_2

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v1, p0, Landroidy/fragment/app/DialogFragment;->A09:Z

    if-nez v1, :cond_3

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v1, p0, Landroidy/fragment/app/DialogFragment;->A0E:Z

    if-nez v1, :cond_4

    const-string v0, "android:showsDialog"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget v1, p0, Landroidy/fragment/app/DialogFragment;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    const-string v0, "android:backStackId"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public A13()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/01C;->A0V:Z

    iget-object v0, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Landroidy/fragment/app/DialogFragment;->A0F:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v0, p0, Landroidy/fragment/app/DialogFragment;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Landroidy/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iput-object v1, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidy/fragment/app/DialogFragment;->A0B:Z

    :cond_1
    return-void
.end method

.method public A15()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01C;->A0V:Z

    iget-object v0, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public A16(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, LX/01C;->A16(Landroid/content/Context;)V

    iget-object v1, p0, LX/01C;->A0L:LX/01z;

    iget-object v0, p0, Landroidy/fragment/app/DialogFragment;->A07:LX/01E;

    invoke-virtual {v1, v0}, LX/01w;->A08(LX/01E;)V

    iget-boolean v0, p0, Landroidy/fragment/app/DialogFragment;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidy/fragment/app/DialogFragment;->A0C:Z

    :cond_0
    return-void
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/01C;->A17(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidy/fragment/app/DialogFragment;->A06:Landroid/os/Handler;

    iget v3, p0, LX/01C;->A01:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-nez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Landroidy/fragment/app/DialogFragment;->A0E:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidy/fragment/app/DialogFragment;->A01:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidy/fragment/app/DialogFragment;->A02:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidy/fragment/app/DialogFragment;->A09:Z

    iget-boolean v1, p0, Landroidy/fragment/app/DialogFragment;->A0E:Z

    const-string v0, "android:showsDialog"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidy/fragment/app/DialogFragment;->A0E:Z

    const/4 v1, -0x1

    const-string v0, "android:backStackId"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidy/fragment/app/DialogFragment;->A00:I

    :cond_1
    return-void
.end method

.method public A19()I
    .locals 1

    iget v0, p0, Landroidy/fragment/app/DialogFragment;->A02:I

    return v0
.end method

.method public final A1A()Landroid/app/Dialog;
    .locals 2

    iget-object v0, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "DialogFragment "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not have a Dialog."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, LX/02v;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "onCreateDialog called for DialogFragment "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidy/fragment/app/DialogFragment;->A19()I

    move-result v1

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, v2, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public A1C()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidy/fragment/app/DialogFragment;->A1I(ZZ)V

    return-void
.end method

.method public A1D()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroidy/fragment/app/DialogFragment;->A1I(ZZ)V

    return-void
.end method

.method public A1E(II)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {v2}, LX/02v;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Setting style and theme for DialogFragment "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput p1, p0, Landroidy/fragment/app/DialogFragment;->A01:I

    if-ne p1, v2, :cond_1

    const v0, 0x1030059

    iput v0, p0, Landroidy/fragment/app/DialogFragment;->A02:I

    :cond_1
    if-eqz p2, :cond_2

    iput p2, p0, Landroidy/fragment/app/DialogFragment;->A02:I

    :cond_2
    return-void
.end method

.method public A1F(ILandroid/app/Dialog;)V
    .locals 3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-virtual {p2, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :cond_1
    return-void
.end method

.method public A1G(LX/02v;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidy/fragment/app/DialogFragment;->A0C:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidy/fragment/app/DialogFragment;->A0D:Z

    new-instance v1, LX/04Q;

    invoke-direct {v1, p1}, LX/04Q;-><init>(LX/02v;)V

    invoke-virtual {v1, p0, p2}, LX/04Q;->A0C(LX/01C;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/04Q;->A00(Z)I

    return-void
.end method

.method public A1H(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidy/fragment/app/DialogFragment;->A09:Z

    iget-object v0, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public final A1I(ZZ)V
    .locals 3

    iget-boolean v0, p0, Landroidy/fragment/app/DialogFragment;->A0C:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidy/fragment/app/DialogFragment;->A0C:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidy/fragment/app/DialogFragment;->A0D:Z

    iget-object v1, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Landroidy/fragment/app/DialogFragment;->A06:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Landroidy/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    :goto_0
    iput-boolean v2, p0, Landroidy/fragment/app/DialogFragment;->A0F:Z

    iget v0, p0, Landroidy/fragment/app/DialogFragment;->A00:I

    if-ltz v0, :cond_3

    invoke-virtual {p0}, LX/01C;->A0G()LX/02v;

    move-result-object v1

    iget v0, p0, Landroidy/fragment/app/DialogFragment;->A00:I

    invoke-virtual {v1, v0}, LX/02v;->A0N(I)V

    const/4 v0, -0x1

    iput v0, p0, Landroidy/fragment/app/DialogFragment;->A00:I

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Landroidy/fragment/app/DialogFragment;->A06:Landroid/os/Handler;

    iget-object v0, p0, Landroidy/fragment/app/DialogFragment;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/01C;->A0G()LX/02v;

    move-result-object v0

    new-instance v1, LX/04Q;

    invoke-direct {v1, v0}, LX/04Q;-><init>(LX/02v;)V

    invoke-virtual {v1, p0}, LX/04Q;->A07(LX/01C;)V

    if-eqz p1, :cond_4

    invoke-virtual {v1, v2}, LX/04Q;->A00(Z)I

    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/04Q;->A00(Z)I

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-boolean v0, p0, Landroidy/fragment/app/DialogFragment;->A0F:Z

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, LX/02v;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "onDismiss called for DialogFragment "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Landroidy/fragment/app/DialogFragment;->A1I(ZZ)V

    :cond_1
    return-void
.end method
