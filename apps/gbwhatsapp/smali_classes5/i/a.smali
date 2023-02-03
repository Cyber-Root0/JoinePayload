.class public final synthetic Li/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;I)V
    .locals 0

    iput p2, p0, Li/a;->a:I

    iput-object p1, p0, Li/a;->b:Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Li/a;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Li/a;->b:Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;

    .line 1
    iget-object v0, p1, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;->b:Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog$OnColorChangedListener;

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;->e:I

    invoke-interface {v0, v1}, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog$OnColorChangedListener;->colorChanged(I)V

    :cond_0
    iget-object v0, p1, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;->c:Lcom/gbwhatsapp/youbasha/colorPicker/HistorySelectorView;

    iget v1, p1, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;->e:I

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/youbasha/colorPicker/HistorySelectorView;->selectColor(I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Li/a;->b:Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;

    sget v0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;->i:I

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 4
    :goto_0
    iget-object p1, p0, Li/a;->b:Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;

    .line 5
    iget-object v0, p1, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;->b:Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog$OnColorChangedListener;

    if-eqz v0, :cond_1

    sget v1, Lcom/gbwhatsapp/yo/ColorPref;->RESETBTN_COLOR_CODE:I

    invoke-interface {v0, v1}, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog$OnColorChangedListener;->colorChanged(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
