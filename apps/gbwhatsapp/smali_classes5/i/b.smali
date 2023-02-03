.class public final synthetic Li/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView$OnColorChangedListener;
.implements Li/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;I)V
    .locals 0

    iput p2, p0, Li/b;->a:I

    iput-object p1, p0, Li/b;->b:Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colorChanged(I)V
    .locals 4

    iget v0, p0, Li/b;->a:I

    const/high16 v1, -0x1000000

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Li/b;->b:Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;

    .line 1
    iget-object v2, v0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;->g:Landroid/widget/Button;

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;->g:Landroid/widget/Button;

    not-int v3, p1

    or-int/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iput p1, v0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;->e:I

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Li/b;->b:Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;

    .line 3
    iget-object v2, v0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;->g:Landroid/widget/Button;

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;->g:Landroid/widget/Button;

    not-int v3, p1

    or-int/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iput p1, v0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;->e:I

    .line 4
    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;->setColor(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
