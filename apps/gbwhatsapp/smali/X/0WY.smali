.class public final LX/0WY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hM;


# instance fields
.field public final synthetic A00:LX/05h;


# direct methods
.method public constructor <init>(LX/05h;)V
    .locals 0

    iput-object p1, p0, LX/0WY;->A00:LX/05h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ANm(LX/07M;Z)V
    .locals 1

    iget-object v0, p0, LX/0WY;->A00:LX/05h;

    invoke-virtual {v0, p1}, LX/05h;->A0U(LX/07M;)V

    return-void
.end method

.method public AT0(LX/07M;)Z
    .locals 2

    iget-object v0, p0, LX/0WY;->A00:LX/05h;

    iget-object v0, v0, LX/05h;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
