.class public LX/36i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final synthetic A00:LX/1vu;


# direct methods
.method public constructor <init>(LX/1vu;)V
    .locals 0

    iput-object p1, p0, LX/36i;->A00:LX/1vu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 7

    iget-object v2, p0, LX/36i;->A00:LX/1vu;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v5

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v6

    if-le v5, v6, :cond_0

    move v0, v6

    move v6, v5

    move v5, v0

    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0205

    if-ne v1, v0, :cond_1

    const-string v4, "*"

    :goto_0
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    :goto_1
    if-le v6, v5, :cond_4

    add-int/lit8 v1, v6, -0x1

    invoke-interface {v3, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v0

    if-eqz v0, :cond_4

    move v6, v1

    goto :goto_1

    :cond_1
    const v0, 0x7f0a092e

    if-ne v1, v0, :cond_2

    const-string v4, "_"

    goto :goto_0

    :cond_2
    const v0, 0x7f0a125f

    if-ne v1, v0, :cond_3

    const-string/jumbo v4, "~"

    goto :goto_0

    :cond_3
    const v0, 0x7f0a0b30

    if-ne v1, v0, :cond_8

    const-string v4, "```"

    goto :goto_0

    :cond_4
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v0

    const-string v2, " "

    if-ge v6, v0, :cond_5

    invoke-interface {v3, v6}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_5

    const/16 v0, 0x5f

    if-eq v1, v0, :cond_5

    const/16 v0, 0x7e

    if-eq v1, v0, :cond_5

    invoke-interface {v3, v6, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_5
    invoke-interface {v3, v6, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :goto_2
    if-ge v5, v6, :cond_6

    invoke-interface {v3, v5}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    if-lez v5, :cond_7

    add-int/lit8 v0, v5, -0x1

    invoke-interface {v3, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_7

    const/16 v0, 0x5f

    if-eq v1, v0, :cond_7

    const/16 v0, 0x7e

    if-eq v1, v0, :cond_7

    invoke-interface {v3, v5, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v5, v5, 0x1

    :cond_7
    invoke-interface {v3, v5, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0e0015

    invoke-virtual {v1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "conversation-text-entry/action-mode-with-null-menu-inflater"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
