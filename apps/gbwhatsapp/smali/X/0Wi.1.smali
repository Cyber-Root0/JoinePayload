.class public LX/0Wi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0i1;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Landroid/widget/ListAdapter;

.field public A01:LX/03W;

.field public A02:Ljava/lang/CharSequence;

.field public final synthetic A03:Landroidy/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidy/appcompat/widget/AppCompatSpinner;)V
    .locals 0

    iput-object p1, p0, LX/0Wi;->A03:Landroidy/appcompat/widget/AppCompatSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A9U()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AC3()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0Wi;->A02:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public AC4()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AGJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AIw()Z
    .locals 1

    iget-object v0, p0, LX/0Wi;->A01:LX/03W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Ac2(Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, LX/0Wi;->A00:Landroid/widget/ListAdapter;

    return-void
.end method

.method public Ac7(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const-string v1, "AppCompatSpinner"

    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public AcX(I)V
    .locals 2

    const-string v1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public AcY(I)V
    .locals 2

    const-string v1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public Acy(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/0Wi;->A02:Ljava/lang/CharSequence;

    return-void
.end method

.method public AdW(I)V
    .locals 2

    const-string v1, "AppCompatSpinner"

    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public Ae4(II)V
    .locals 4

    iget-object v0, p0, LX/0Wi;->A00:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0Wi;->A03:Landroidy/appcompat/widget/AppCompatSpinner;

    iget-object v0, v1, Landroidy/appcompat/widget/AppCompatSpinner;->A04:Landroid/content/Context;

    new-instance v3, LX/03V;

    invoke-direct {v3, v0}, LX/03V;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/0Wi;->A02:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/03V;->setTitle(Ljava/lang/CharSequence;)LX/03V;

    :cond_0
    iget-object v2, p0, LX/0Wi;->A00:Landroid/widget/ListAdapter;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    iget-object v1, v3, LX/03V;->A01:LX/0NQ;

    iput-object v2, v1, LX/0NQ;->A0D:Landroid/widget/ListAdapter;

    iput-object p0, v1, LX/0NQ;->A05:Landroid/content/DialogInterface$OnClickListener;

    iput v0, v1, LX/0NQ;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0NQ;->A0L:Z

    invoke-virtual {v3}, LX/03V;->create()LX/03W;

    move-result-object v0

    iput-object v0, p0, LX/0Wi;->A01:LX/03W;

    iget-object v0, v0, LX/03W;->A00:LX/0U1;

    iget-object v2, v0, LX/0U1;->A0J:Landroid/widget/ListView;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_1

    invoke-virtual {v2, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    invoke-virtual {v2, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    :cond_1
    iget-object v0, p0, LX/0Wi;->A01:LX/03W;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, LX/0Wi;->A01:LX/03W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/03X;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Wi;->A01:LX/03W;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/0Wi;->A03:Landroidy/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v3, p2}, Landroid/widget/Spinner;->setSelection(I)V

    invoke-virtual {v3}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, LX/0Wi;->A00:Landroid/widget/ListAdapter;

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {v3, v2, p2, v0, v1}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0}, LX/0Wi;->dismiss()V

    return-void
.end method
