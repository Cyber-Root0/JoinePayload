.class public Landroidy/appcompat/widget/FitWindowsLinearLayout;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/08S;


# instance fields
.field public A00:LX/08W;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 2

    iget-object v0, p0, Landroidy/appcompat/widget/FitWindowsLinearLayout;->A00:LX/08W;

    if-eqz v0, :cond_0

    check-cast v0, LX/08V;

    iget-object v1, v0, LX/08V;->A00:LX/05h;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/05h;->A0J(Landroid/graphics/Rect;LX/08r;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public setOnFitSystemWindowsListener(LX/08W;)V
    .locals 0

    iput-object p1, p0, Landroidy/appcompat/widget/FitWindowsLinearLayout;->A00:LX/08W;

    return-void
.end method
