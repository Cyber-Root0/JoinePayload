.class public Landroidy/fragment/app/Fragment$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04s;


# instance fields
.field public final synthetic A00:LX/01C;


# direct methods
.method public constructor <init>(LX/01C;)V
    .locals 0

    iput-object p1, p0, Landroidy/fragment/app/Fragment$5;->A00:LX/01C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AWJ(LX/05D;LX/00o;)V
    .locals 1

    sget-object v0, LX/05D;->ON_STOP:LX/05D;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidy/fragment/app/Fragment$5;->A00:LX/01C;

    iget-object v0, v0, LX/01C;->A0A:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_0
    return-void
.end method
