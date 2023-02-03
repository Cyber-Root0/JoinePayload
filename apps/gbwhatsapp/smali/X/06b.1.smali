.class public LX/06b;
.super LX/06c;
.source ""


# instance fields
.field public final synthetic A00:LX/05h;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;LX/05h;)V
    .locals 0

    iput-object p2, p0, LX/06b;->A00:LX/05h;

    invoke-direct {p0, p1}, LX/06c;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, LX/06b;->A00:LX/05h;

    invoke-virtual {v0, p1}, LX/05h;->A0W(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/06c;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    invoke-super {p0, p1}, LX/06c;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, p0, LX/06b;->A00:LX/05h;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v6}, LX/05h;->A0O()V

    iget-object v0, v6, LX/05h;->A0B:LX/02x;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, p1}, LX/02x;->A0V(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v2, v6, LX/05h;->A0G:LX/08a;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/08a;->A0D:Z

    if-nez v0, :cond_2

    invoke-virtual {v6, p1, v2}, LX/05h;->A0X(Landroid/view/KeyEvent;LX/08a;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v2, LX/08a;->A0A:LX/07M;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, p1, v5}, LX/07M;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/05h;->A0G:LX/08a;

    if-eqz v0, :cond_0

    iput-boolean v5, v0, LX/08a;->A0B:Z

    goto :goto_0

    :cond_3
    iget-object v0, v6, LX/05h;->A0G:LX/08a;

    const/4 v4, 0x0

    if-nez v0, :cond_6

    invoke-virtual {v6, v4}, LX/05h;->A0L(I)LX/08a;

    move-result-object v3

    invoke-virtual {v6, p1, v3}, LX/05h;->A0X(Landroid/view/KeyEvent;LX/08a;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, v3, LX/08a;->A0D:Z

    if-nez v0, :cond_4

    invoke-virtual {v6, p1, v3}, LX/05h;->A0X(Landroid/view/KeyEvent;LX/08a;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, v3, LX/08a;->A0A:LX/07M;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2, p1, v5}, LX/07M;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_5
    iput-boolean v4, v3, LX/08a;->A0D:Z

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, LX/07M;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/06c;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    invoke-super {p0, p1, p2}, LX/06c;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object v1, p0, LX/06b;->A00:LX/05h;

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, LX/05h;->A0O()V

    iget-object v1, v1, LX/05h;->A0B:LX/02x;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/02x;->A0K(Z)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/06c;->onPanelClosed(ILandroid/view/Menu;)V

    iget-object v3, p0, LX/06b;->A00:LX/05h;

    const/4 v2, 0x0

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    invoke-virtual {v3}, LX/05h;->A0O()V

    iget-object v0, v3, LX/05h;->A0B:LX/02x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/02x;->A0K(Z)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    invoke-virtual {v3, p1}, LX/05h;->A0L(I)LX/08a;

    move-result-object v1

    iget-boolean v0, v1, LX/08a;->A0C:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v2}, LX/05h;->A0T(LX/08a;Z)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    instance-of v0, p3, LX/07M;

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/07M;

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v2, :cond_2

    return v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/07M;->A0I:Z

    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/06c;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v2, :cond_4

    iput-boolean v1, v2, LX/07M;->A0I:Z

    :cond_4
    return v0
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    iget-object v1, p0, LX/06b;->A00:LX/05h;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/05h;->A0L(I)LX/08a;

    move-result-object v0

    iget-object v0, v0, LX/08a;->A0A:LX/07M;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, v0, p3}, LX/06c;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/06c;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    iget-object v2, p0, LX/06b;->A00:LX/05h;

    iget-object v0, v2, LX/05h;->A0j:Landroid/content/Context;

    new-instance v1, LX/0WT;

    invoke-direct {v1, v0, p1}, LX/0WT;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    invoke-virtual {v2, v1}, LX/01s;->A05(LX/04P;)LX/04h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0WT;->A00(LX/04h;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 3

    if-eqz p2, :cond_0

    invoke-super {p0, p1, p2}, LX/06c;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/06b;->A00:LX/05h;

    iget-object v0, v2, LX/05h;->A0j:Landroid/content/Context;

    new-instance v1, LX/0WT;

    invoke-direct {v1, v0, p1}, LX/0WT;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    invoke-virtual {v2, v1}, LX/01s;->A05(LX/04P;)LX/04h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/0WT;->A00(LX/04h;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
