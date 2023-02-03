.class public final Li/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/gbwhatsapp/youbasha/colorPicker/RgbSelectorView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/youbasha/colorPicker/RgbSelectorView;)V
    .locals 0

    iput-object p1, p0, Li/j;->a:Lcom/gbwhatsapp/youbasha/colorPicker/RgbSelectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p1, p0, Li/j;->a:Lcom/gbwhatsapp/youbasha/colorPicker/RgbSelectorView;

    sget p2, Lcom/gbwhatsapp/youbasha/colorPicker/RgbSelectorView;->g:I

    .line 1
    invoke-virtual {p1}, Lcom/gbwhatsapp/youbasha/colorPicker/RgbSelectorView;->b()V

    .line 2
    iget-object p1, p0, Li/j;->a:Lcom/gbwhatsapp/youbasha/colorPicker/RgbSelectorView;

    .line 3
    iget-object p2, p1, Lcom/gbwhatsapp/youbasha/colorPicker/RgbSelectorView;->f:Lcom/gbwhatsapp/youbasha/colorPicker/RgbSelectorView$OnColorChangedListener;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/gbwhatsapp/youbasha/colorPicker/RgbSelectorView;->getColor()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/gbwhatsapp/youbasha/colorPicker/RgbSelectorView$OnColorChangedListener;->colorChanged(I)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
