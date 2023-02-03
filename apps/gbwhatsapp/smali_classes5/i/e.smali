.class public final synthetic Li/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;I)V
    .locals 0

    iput p2, p0, Li/e;->a:I

    iput-object p1, p0, Li/e;->b:Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Li/e;->a:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Li/e;->b:Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;

    sget v0, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->k:I

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->a(Z)V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Li/e;->b:Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;

    sget v1, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->k:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->a(Z)V

    return-void

    .line 4
    :goto_0
    iget-object p1, p0, Li/e;->b:Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;

    .line 5
    iget-object v1, p1, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->a:Ljava/lang/String;

    iget v2, p1, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->c:I

    iget v3, p1, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->d:I

    iget v4, p1, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->i:I

    invoke-static {v1, v2, v3, v4}, Lcom/gbwhatsapp/yo/shp;->putGradientColor(Ljava/lang/String;III)V

    iput-boolean v0, p1, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->j:Z

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
