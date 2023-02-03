.class public final synthetic LX/4Xw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1SE;

.field public final synthetic A01:LX/2vt;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/1SE;LX/2vt;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Xw;->A01:LX/2vt;

    iput-object p3, p0, LX/4Xw;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/4Xw;->A03:Ljava/util/Set;

    iput-object p1, p0, LX/4Xw;->A00:LX/1SE;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LX/4Xw;->A01:LX/2vt;

    iget-object v3, p0, LX/4Xw;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/4Xw;->A03:Ljava/util/Set;

    iget-object v0, p0, LX/4Xw;->A00:LX/1SE;

    invoke-static {v1}, LX/0qo;->A02(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/0lG;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A01:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/gbwhatsapp/SuspiciousLinkWarningDialogFragment;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/gbwhatsapp/SuspiciousLinkWarningDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void
.end method
