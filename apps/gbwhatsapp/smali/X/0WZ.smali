.class public final LX/0WZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hM;


# instance fields
.field public final synthetic A00:LX/05h;


# direct methods
.method public constructor <init>(LX/05h;)V
    .locals 0

    iput-object p1, p0, LX/0WZ;->A00:LX/05h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ANm(LX/07M;Z)V
    .locals 9

    invoke-virtual {p1}, LX/07M;->A02()LX/07M;

    move-result-object v7

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eq v7, p1, :cond_0

    const/4 v8, 0x1

    :cond_0
    iget-object v5, p0, LX/0WZ;->A00:LX/05h;

    if-eqz v8, :cond_1

    move-object p1, v7

    :cond_1
    iget-object v4, v5, LX/05h;->A0i:[LX/08a;

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    array-length v1, v4

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v2, v4, v3

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/08a;->A0A:LX/07M;

    if-ne v0, p1, :cond_5

    if-eqz v8, :cond_6

    iget v1, v2, LX/08a;->A01:I

    if-nez v7, :cond_2

    move-object v7, v0

    :cond_2
    iget-boolean v0, v2, LX/08a;->A0C:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v5, LX/05h;->A0a:Z

    if-nez v0, :cond_3

    iget-object v0, v5, LX/05h;->A0D:LX/06b;

    iget-object v0, v0, LX/06c;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, v7}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_3
    invoke-virtual {v5, v2, v6}, LX/05h;->A0T(LX/08a;Z)V

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v5, v2, p2}, LX/05h;->A0T(LX/08a;Z)V

    return-void
.end method

.method public AT0(LX/07M;)Z
    .locals 3

    invoke-virtual {p1}, LX/07M;->A02()LX/07M;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/0WZ;->A00:LX/05h;

    iget-boolean v0, v2, LX/05h;->A0Y:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/05h;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/05h;->A0a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
