.class public LX/39h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lL;


# instance fields
.field public final A00:LX/1yG;


# direct methods
.method public constructor <init>(LX/1yG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/39h;->A00:LX/1yG;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, LX/39h;->A00:LX/1yG;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A01(Landroid/content/Intent;)V
    .locals 2

    iget-object v1, p0, LX/39h;->A00:LX/1yG;

    const/4 v0, -0x1

    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public AIA()Z
    .locals 1

    iget-object v0, p0, LX/39h;->A00:LX/1yG;

    invoke-virtual {v0}, LX/0lG;->AIA()Z

    move-result v0

    return v0
.end method

.method public Aad()V
    .locals 1

    iget-object v0, p0, LX/39h;->A00:LX/1yG;

    invoke-virtual {v0}, LX/0lG;->Aad()V

    return-void
.end method

.method public AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/39h;->A00:LX/1yG;

    invoke-virtual {v0, p1, v1}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public AeB(Landroidy/fragment/app/DialogFragment;)V
    .locals 1

    iget-object v0, p0, LX/39h;->A00:LX/1yG;

    invoke-virtual {v0, p1}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void
.end method

.method public AeE(I)V
    .locals 1

    iget-object v0, p0, LX/39h;->A00:LX/1yG;

    invoke-virtual {v0, p1}, LX/0lG;->AeE(I)V

    return-void
.end method

.method public AeF(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/39h;->A00:LX/1yG;

    invoke-virtual {v0, p1}, LX/0lG;->AeF(Ljava/lang/String;)V

    return-void
.end method

.method public varargs AeG(LX/2FJ;[Ljava/lang/Object;III)V
    .locals 6

    const v5, 0x7f120c23

    iget-object v0, p0, LX/39h;->A00:LX/1yG;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, LX/0lG;->AeG(LX/2FJ;[Ljava/lang/Object;III)V

    return-void
.end method

.method public varargs AeH([Ljava/lang/Object;II)V
    .locals 1

    iget-object v0, p0, LX/39h;->A00:LX/1yG;

    invoke-virtual {v0, p1, p2, p3}, LX/0lG;->AeH([Ljava/lang/Object;II)V

    return-void
.end method

.method public AeO(II)V
    .locals 1

    iget-object v0, p0, LX/39h;->A00:LX/1yG;

    invoke-virtual {v0, p1, p2}, LX/0lG;->AeO(II)V

    return-void
.end method

.method public Ag2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/39h;->A00:LX/1yG;

    invoke-virtual {v0, p1}, LX/0lG;->Ag2(Ljava/lang/String;)V

    return-void
.end method
