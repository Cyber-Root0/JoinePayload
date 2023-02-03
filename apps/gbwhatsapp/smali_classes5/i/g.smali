.class public final synthetic Li/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog$OnColorChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;I)V
    .locals 0

    iput p2, p0, Li/g;->a:I

    iput-object p1, p0, Li/g;->b:Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colorChanged(I)V
    .locals 1

    iget v0, p0, Li/g;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Li/g;->b:Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;

    .line 1
    iput p1, v0, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->c:I

    invoke-virtual {v0}, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->b()V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Li/g;->b:Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;

    .line 3
    iput p1, v0, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->d:I

    invoke-virtual {v0}, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
