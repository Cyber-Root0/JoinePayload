.class public LX/0WN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:Landroidy/preference/SeekBarPreference;


# direct methods
.method public constructor <init>(Landroidy/preference/SeekBarPreference;)V
    .locals 0

    iput-object p1, p0, LX/0WN;->A00:Landroidy/preference/SeekBarPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-eqz p3, :cond_2

    iget-object v1, p0, LX/0WN;->A00:Landroidy/preference/SeekBarPreference;

    iget-boolean v0, v1, Landroidy/preference/SeekBarPreference;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Landroidy/preference/SeekBarPreference;->A0A:Z

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {v1, p1}, Landroidy/preference/SeekBarPreference;->A0T(Landroid/widget/SeekBar;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0WN;->A00:Landroidy/preference/SeekBarPreference;

    iget v0, v1, Landroidy/preference/SeekBarPreference;->A01:I

    add-int/2addr p2, v0

    iget-object v1, v1, Landroidy/preference/SeekBarPreference;->A07:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v1, p0, LX/0WN;->A00:Landroidy/preference/SeekBarPreference;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidy/preference/SeekBarPreference;->A0A:Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object v2, p0, LX/0WN;->A00:Landroidy/preference/SeekBarPreference;

    const/4 v0, 0x0

    iput-boolean v0, v2, Landroidy/preference/SeekBarPreference;->A0A:Z

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iget v0, v2, Landroidy/preference/SeekBarPreference;->A01:I

    add-int/2addr v1, v0

    iget v0, v2, Landroidy/preference/SeekBarPreference;->A03:I

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, p1}, Landroidy/preference/SeekBarPreference;->A0T(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method
