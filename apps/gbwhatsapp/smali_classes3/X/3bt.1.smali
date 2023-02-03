.class public LX/3bt;
.super LX/2lI;
.source ""


# instance fields
.field public final A00:LX/0pE;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0qU;LX/0lU;LX/01W;LX/0pE;Ljava/lang/String;Ljava/util/Set;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, LX/2lI;-><init>(Landroid/content/Context;LX/0qU;LX/0lU;LX/01W;Ljava/lang/String;)V

    iput-object p7, p0, LX/3bt;->A01:Ljava/util/Set;

    iput-object p5, p0, LX/3bt;->A00:LX/0pE;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/3bt;->A01:Ljava/util/Set;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2lI;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/3bt;->A00:LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/gbwhatsapp/SuspiciousLinkWarningDialogFragment;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/gbwhatsapp/SuspiciousLinkWarningDialogFragment;

    move-result-object v1

    invoke-static {p1}, LX/0qo;->A02(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0lG;

    invoke-virtual {v0, v1}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/2lI;->onClick(Landroid/view/View;)V

    return-void
.end method
