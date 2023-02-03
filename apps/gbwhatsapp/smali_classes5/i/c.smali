.class public final synthetic Li/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView$OnColorChangedListener;
.implements Lcom/gbwhatsapp/youbasha/colorPicker/RgbSelectorView$OnColorChangedListener;
.implements Lcom/gbwhatsapp/youbasha/colorPicker/HexSelectorView$OnColorChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;I)V
    .locals 0

    iput p2, p0, Li/c;->a:I

    iput-object p1, p0, Li/c;->b:Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colorChanged(I)V
    .locals 2

    iget v0, p0, Li/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Li/c;->b:Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;

    sget v1, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->i:I

    .line 1
    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->setColor(I)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Li/c;->b:Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;

    sget v1, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->i:I

    .line 3
    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->setColor(I)V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Li/c;->b:Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;

    sget v1, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->i:I

    .line 5
    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->setColor(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
