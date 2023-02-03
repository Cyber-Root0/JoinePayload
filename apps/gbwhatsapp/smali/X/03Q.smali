.class public LX/03Q;
.super Landroid/widget/AutoCompleteTextView;
.source ""

# interfaces
.implements LX/014;


# static fields
.field public static final A02:[I


# instance fields
.field public final A00:LX/07p;

.field public final A01:LX/07q;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x1010176

    aput v0, v2, v1

    sput-object v2, LX/03Q;->A02:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040047

    invoke-direct {p0, p1, p2, v0}, LX/03Q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-static {p1}, LX/07n;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/07o;->A03(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/03Q;->A02:[I

    const/4 v2, 0x0

    invoke-static {v1, p2, v0, p3, v2}, LX/06d;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/06d;

    move-result-object v1

    iget-object v0, v1, LX/06d;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/06d;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v1}, LX/06d;->A04()V

    new-instance v0, LX/07p;

    invoke-direct {v0, p0}, LX/07p;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/03Q;->A00:LX/07p;

    invoke-virtual {v0, p2, p3}, LX/07p;->A05(Landroid/util/AttributeSet;I)V

    new-instance v0, LX/07q;

    invoke-direct {v0, p0}, LX/07q;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/03Q;->A01:LX/07q;

    invoke-virtual {v0, p2, p3}, LX/07q;->A0A(Landroid/util/AttributeSet;I)V

    invoke-virtual {v0}, LX/07q;->A02()V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    iget-object v0, p0, LX/03Q;->A00:LX/07p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07p;->A00()V

    :cond_0
    iget-object v0, p0, LX/03Q;->A01:LX/07q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/07q;->A02()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/03Q;->A00:LX/07p;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/07p;->A01:LX/07x;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/07x;->A00:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/03Q;->A00:LX/07p;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/07p;->A01:LX/07x;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/07x;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/07y;->A00(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/03Q;->A00:LX/07p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07p;->A01()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    iget-object v0, p0, LX/03Q;->A00:LX/07p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/07p;->A02(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    invoke-static {p1, p0}, LX/044;->A02(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/AutoCompleteTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/05m;->A02()LX/05m;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/05m;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/03Q;->A00:LX/07p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/07p;->A03(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/03Q;->A00:LX/07p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/07p;->A04(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, LX/03Q;->A01:LX/07q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/07q;->A05(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
