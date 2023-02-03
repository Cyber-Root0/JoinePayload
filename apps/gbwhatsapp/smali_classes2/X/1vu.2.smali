.class public LX/1vu;
.super LX/1vv;
.source ""


# static fields
.field public static final A01:Landroid/text/Editable$Factory;


# instance fields
.field public A00:LX/586;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Io;

    invoke-direct {v0}, LX/3Io;-><init>()V

    sput-object v0, LX/1vu;->A01:Landroid/text/Editable$Factory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1vv;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/1vu;->A01:Landroid/text/Editable$Factory;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    new-instance v0, LX/36i;

    invoke-direct {v0, p0}, LX/36i;-><init>(LX/1vu;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/1vv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/1vu;->A01:Landroid/text/Editable$Factory;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    new-instance v0, LX/36i;

    invoke-direct {v0, p0}, LX/36i;-><init>(LX/1vu;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/1vv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/1vu;->A01:Landroid/text/Editable$Factory;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    new-instance v0, LX/36i;

    invoke-direct {v0, p0}, LX/36i;-><init>(LX/1vu;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/1vu;->A00:LX/586;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/586;->ARK(ILandroid/view/KeyEvent;)Z

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    const v0, 0x1020022

    if-ne p1, v0, :cond_0

    const p1, 0x1020031

    :cond_0
    invoke-super {p0, p1}, Lcom/gbwhatsapp/WaEditText;->onTextContextMenuItem(I)Z

    move-result v0

    return v0
.end method

.method public setInputEnterDone(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    :cond_0
    invoke-virtual {p0, v0}, LX/1vw;->setInputEnterAction(I)V

    return-void
.end method

.method public setInputEnterSend(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {p0, v0}, LX/1vw;->setInputEnterAction(I)V

    return-void
.end method

.method public setOnKeyPreImeListener(LX/586;)V
    .locals 0

    iput-object p1, p0, LX/1vu;->A00:LX/586;

    return-void
.end method
