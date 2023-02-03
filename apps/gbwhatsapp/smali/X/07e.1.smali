.class public LX/07e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidy/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidy/appcompat/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, LX/07e;->A00:Landroidy/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LX/07e;->A00:Landroidy/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidy/appcompat/widget/Toolbar;->A0O:Landroidy/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidy/appcompat/widget/ActionMenuView;->A08:LX/0Wg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wg;->A03()Z

    :cond_0
    return-void
.end method
