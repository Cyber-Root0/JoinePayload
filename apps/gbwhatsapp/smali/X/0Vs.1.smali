.class public LX/0Vs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic A00:Landroidy/preference/SeekBarPreference;


# direct methods
.method public constructor <init>(Landroidy/preference/SeekBarPreference;)V
    .locals 0

    iput-object p1, p0, LX/0Vs;->A00:Landroidy/preference/SeekBarPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Vs;->A00:Landroidy/preference/SeekBarPreference;

    iget-boolean v0, v1, Landroidy/preference/SeekBarPreference;->A08:Z

    if-nez v0, :cond_1

    const/16 v0, 0x15

    if-eq p2, v0, :cond_0

    const/16 v0, 0x16

    if-ne p2, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/16 v0, 0x17

    if-eq p2, v0, :cond_0

    const/16 v0, 0x42

    if-eq p2, v0, :cond_0

    iget-object v0, v1, Landroidy/preference/SeekBarPreference;->A06:Landroid/widget/SeekBar;

    if-nez v0, :cond_2

    const-string v1, "SeekBarPreference"

    const-string v0, "SeekBar view is null and hence cannot be adjusted."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    invoke-virtual {v0, p2, p3}, Landroid/widget/SeekBar;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
