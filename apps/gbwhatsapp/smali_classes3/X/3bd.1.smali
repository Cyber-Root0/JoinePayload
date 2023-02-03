.class public LX/3bd;
.super LX/2Zx;
.source ""


# instance fields
.field public final synthetic A00:LX/1RC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1RC;)V
    .locals 0

    iput-object p2, p0, LX/3bd;->A00:LX/1RC;

    invoke-direct {p0, p1}, LX/2Zx;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/3bd;->A00:LX/1RC;

    invoke-virtual {v3}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v2

    iget-object v1, v3, LX/1RE;->A0a:LX/1Nd;

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, LX/1Nd;->AFv(LX/0pE;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, LX/1Nd;->AdP(LX/0pE;I)V

    invoke-virtual {v3}, LX/1RC;->A0q()V

    :cond_1
    return-void
.end method
