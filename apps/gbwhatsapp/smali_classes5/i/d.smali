.class public final Li/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$TabContentFactory;


# instance fields
.field public final synthetic a:Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;)V
    .locals 0

    iput-object p1, p0, Li/d;->a:Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createTabContent(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    const-string v0, "HSV"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Li/d;->a:Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;

    .line 1
    iget-object p1, p1, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->b:Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;

    return-object p1

    :cond_0
    const-string v0, "RGB"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Li/d;->a:Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;

    .line 3
    iget-object p1, p1, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->a:Lcom/gbwhatsapp/youbasha/colorPicker/RgbSelectorView;

    return-object p1

    :cond_1
    const-string v0, "HEX"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Li/d;->a:Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;

    .line 5
    iget-object p1, p1, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->c:Lcom/gbwhatsapp/youbasha/colorPicker/HexSelectorView;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
