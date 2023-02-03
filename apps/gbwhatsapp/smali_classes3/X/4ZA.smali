.class public LX/4ZA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:LX/1RV;


# direct methods
.method public constructor <init>(LX/1RV;)V
    .locals 0

    iput-object p1, p0, LX/4ZA;->A00:LX/1RV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget-object v0, p0, LX/4ZA;->A00:LX/1RV;

    invoke-static {v0, p2, p3}, LX/1RV;->A01(LX/1RV;IZ)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    iget-object v5, p0, LX/4ZA;->A00:LX/1RV;

    iget-object v4, v5, LX/1RV;->A1L:LX/2T0;

    iget-wide v2, v4, LX/2T0;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/2T0;->A02:J

    iget-object v0, v5, LX/1RV;->A0N:LX/1RW;

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/1RV;->A0a:Landroid/os/Handler;

    iget-object v0, v5, LX/1RV;->A1T:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, -0x1

    iput v0, v5, LX/1RV;->A08:I

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, LX/4ZA;->A00:LX/1RV;

    invoke-static {v0}, LX/1RV;->A00(LX/1RV;)V

    return-void
.end method
