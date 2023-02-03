.class public final synthetic Li/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView$OnSaturationOrValueChanged;
.implements Lcom/gbwhatsapp/youbasha/colorPicker/HsvAlphaSelectorView$OnAlphaChangedListener;
.implements Lcom/gbwhatsapp/youbasha/colorPicker/HsvHueSelectorView$OnHueChangedListener;


# instance fields
.field public final synthetic a:Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;)V
    .locals 0

    iput-object p1, p0, Li/i;->a:Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final alphaChanged(Lcom/gbwhatsapp/youbasha/colorPicker/HsvAlphaSelectorView;I)V
    .locals 1

    iget-object p1, p0, Li/i;->a:Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;

    sget p2, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->f:I

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->a(Z)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->c(IZ)V

    return-void
.end method

.method public final hueChanged(Lcom/gbwhatsapp/youbasha/colorPicker/HsvHueSelectorView;F)V
    .locals 1

    iget-object p1, p0, Li/i;->a:Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;

    iget-object v0, p1, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->c:Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;

    invoke-virtual {v0, p2}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->setHue(F)V

    iget-object p2, p1, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->a:Lcom/gbwhatsapp/youbasha/colorPicker/HsvAlphaSelectorView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->a(Z)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvAlphaSelectorView;->setColor(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->a(Z)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->c(IZ)V

    return-void
.end method

.method public final saturationOrValueChanged(Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;FFZ)V
    .locals 0

    iget-object p1, p0, Li/i;->a:Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;

    iget-object p2, p1, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->a:Lcom/gbwhatsapp/youbasha/colorPicker/HsvAlphaSelectorView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->a(Z)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvAlphaSelectorView;->setColor(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->a(Z)I

    move-result p2

    invoke-virtual {p1, p2, p4}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->c(IZ)V

    return-void
.end method
