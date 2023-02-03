.class public final synthetic Lcom/gbwhatsapp/yo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/gbwhatsapp/yo/ColorPref;

.field public final synthetic b:Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/yo/ColorPref;Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/yo/c;->a:Lcom/gbwhatsapp/yo/ColorPref;

    iput-object p2, p0, Lcom/gbwhatsapp/yo/c;->b:Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lcom/gbwhatsapp/yo/c;->a:Lcom/gbwhatsapp/yo/ColorPref;

    iget-object v0, p0, Lcom/gbwhatsapp/yo/c;->b:Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;

    sget v1, Lcom/gbwhatsapp/yo/ColorPref;->RESETBTN_COLOR_CODE:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->isChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/ColorPref;->b()V

    iget-object v0, p1, Lcom/gbwhatsapp/yo/ColorPref;->e:Ljava/lang/String;

    const-string v1, "ModConPickColor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gbwhatsapp/yo/ColorPref;->a(Z)V

    :cond_0
    return-void
.end method
