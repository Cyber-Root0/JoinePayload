.class public LX/2QN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2QO;


# instance fields
.field public final A00:LX/0lU;


# direct methods
.method public constructor <init>(LX/0lU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2QN;->A00:LX/0lU;

    return-void
.end method


# virtual methods
.method public AZD(Landroid/content/Context;LX/0pE;LX/0pm;I)V
    .locals 3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "arg_select_list_content"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, Lcom/gbwhatsapp/conversation/selectlist/SelectListBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/conversation/selectlist/SelectListBottomSheet;-><init>()V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    new-instance v0, LX/4BU;

    invoke-direct {v0, p1, p0, p2}, LX/4BU;-><init>(Landroid/content/Context;LX/2QN;LX/0pE;)V

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/selectlist/SelectListBottomSheet;->A00:LX/4BU;

    invoke-static {p1}, LX/1qd;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/1mr;

    if-eqz v0, :cond_0

    check-cast v1, LX/00l;

    invoke-virtual {v1}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    invoke-static {v2, v0}, LX/1wQ;->A01(Landroidy/fragment/app/DialogFragment;LX/02v;)V

    :cond_0
    return-void
.end method
