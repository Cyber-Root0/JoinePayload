.class public LX/0Ca;
.super LX/0Dv;
.source ""

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public A00:LX/0fn;

.field public final synthetic A01:LX/0CY;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionProvider;LX/0CY;)V
    .locals 0

    iput-object p3, p0, LX/0Ca;->A01:LX/0CY;

    invoke-direct {p0, p1, p2, p3}, LX/0Dv;-><init>(Landroid/content/Context;Landroid/view/ActionProvider;LX/0CY;)V

    return-void
.end method


# virtual methods
.method public onActionProviderVisibilityChanged(Z)V
    .locals 2

    iget-object v0, p0, LX/0Ca;->A00:LX/0fn;

    if-eqz v0, :cond_0

    check-cast v0, LX/0YE;

    iget-object v0, v0, LX/0YE;->A00:LX/0Y6;

    iget-object v1, v0, LX/0Y6;->A0E:LX/07M;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/07M;->A0F:Z

    invoke-virtual {v1, v0}, LX/07M;->A0F(Z)V

    :cond_0
    return-void
.end method
