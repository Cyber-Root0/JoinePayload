.class public LX/0Vr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic A00:Landroidy/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidy/appcompat/widget/SearchView;)V
    .locals 0

    iput-object p1, p0, LX/0Vr;->A00:Landroidy/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    iget-object v4, p0, LX/0Vr;->A00:Landroidy/appcompat/widget/SearchView;

    iget-object v0, v4, Landroidy/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v4, Landroidy/appcompat/widget/SearchView;->A0k:Landroidy/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    iget-object v0, v4, Landroidy/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_3

    iget-object v0, v4, Landroidy/appcompat/widget/SearchView;->A0E:LX/03Y;

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x42

    if-eq p2, v0, :cond_1

    const/16 v0, 0x54

    if-eq p2, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p2, v0, :cond_1

    const/16 v1, 0x15

    const/4 v0, 0x0

    if-eq p2, v1, :cond_0

    const/16 v0, 0x16

    if-ne p2, v0, :cond_2

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->length()I

    move-result v0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setListSelection(I)V

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->clearListSelection()V

    invoke-virtual {v2}, Landroidy/appcompat/widget/SearchView$SearchAutoComplete;->A00()V

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    move-result v0

    invoke-virtual {v4, v0}, Landroidy/appcompat/widget/SearchView;->A0K(I)Z

    move-result v0

    return v0

    :cond_2
    const/16 v0, 0x13

    if-ne p2, v0, :cond_3

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/16 v0, 0x42

    if-ne p2, v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidy/appcompat/widget/SearchView;->A0G(Ljava/lang/String;)V

    return v1

    :cond_5
    return v3
.end method
