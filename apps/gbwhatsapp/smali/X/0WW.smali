.class public LX/0WW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05i;


# instance fields
.field public final synthetic A00:LX/07Q;


# direct methods
.method public constructor <init>(LX/07Q;)V
    .locals 0

    iput-object p1, p0, LX/0WW;->A00:LX/07Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ASS(Landroid/view/MenuItem;LX/07M;)Z
    .locals 1

    iget-object v0, p0, LX/0WW;->A00:LX/07Q;

    iget-object v0, v0, LX/07Q;->A01:LX/0gL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gL;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AST(LX/07M;)V
    .locals 0

    return-void
.end method
