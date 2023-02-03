.class public LX/3AV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2O1;


# instance fields
.field public final synthetic A00:LX/0lG;

.field public final synthetic A01:LX/32q;

.field public final synthetic A02:LX/22o;

.field public final synthetic A03:LX/1g1;


# direct methods
.method public constructor <init>(LX/0lG;LX/32q;LX/22o;LX/1g1;)V
    .locals 0

    iput-object p2, p0, LX/3AV;->A01:LX/32q;

    iput-object p3, p0, LX/3AV;->A02:LX/22o;

    iput-object p1, p0, LX/3AV;->A00:LX/0lG;

    iput-object p4, p0, LX/3AV;->A03:LX/1g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABY()LX/1g1;
    .locals 1

    iget-object v0, p0, LX/3AV;->A03:LX/1g1;

    return-object v0
.end method

.method public APB(Z)V
    .locals 0

    return-void
.end method

.method public ATF(I)V
    .locals 3

    iget-object v2, p0, LX/3AV;->A01:LX/32q;

    iget-object v1, p0, LX/3AV;->A00:LX/0lG;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/32q;->A01(Landroid/content/Context;Z)V

    return-void
.end method

.method public AUA(I)V
    .locals 6

    iget-object v0, p0, LX/3AV;->A01:LX/32q;

    iget-object v5, v0, LX/32q;->A0A:Lcom/gbwhatsapp/CircularProgressBar;

    invoke-virtual {v5, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    int-to-long v1, p1

    iget-object v4, v0, LX/32q;->A0C:Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;

    iget-object v0, v4, LX/0lI;->A01:LX/018;

    invoke-static {v0, v1, v2}, LX/1mg;->A06(LX/018;J)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f121a40

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public AVJ()V
    .locals 2

    iget-object v1, p0, LX/3AV;->A01:LX/32q;

    iget-object v0, p0, LX/3AV;->A00:LX/0lG;

    invoke-virtual {v1, v0}, LX/32q;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public AWA(I)V
    .locals 2

    iget-object v1, p0, LX/3AV;->A02:LX/22o;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/22o;->A09(I)V

    iget-object v1, p0, LX/3AV;->A01:LX/32q;

    iget-object v0, p0, LX/3AV;->A00:LX/0lG;

    invoke-virtual {v1, v0}, LX/32q;->A00(Landroid/content/Context;)V

    iget-object v0, v1, LX/32q;->A0A:Lcom/gbwhatsapp/CircularProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method public AWh(IZ)V
    .locals 3

    iget-object v2, p0, LX/3AV;->A01:LX/32q;

    iget-object v1, p0, LX/3AV;->A00:LX/0lG;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/32q;->A01(Landroid/content/Context;Z)V

    if-eqz p2, :cond_0

    iget-object v1, v2, LX/32q;->A0A:Lcom/gbwhatsapp/CircularProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    iget-object v0, v2, LX/32q;->A0C:Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0G:LX/10n;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/10n;->A08(LX/22o;)V

    return-void
.end method
