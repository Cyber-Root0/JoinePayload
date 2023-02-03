.class public final synthetic Lm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;I)V
    .locals 0

    iput p2, p0, Lm/c;->a:I

    iput-object p1, p0, Lm/c;->b:Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p2, p0, Lm/c;->a:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lm/c;->b:Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;

    .line 1
    iget-object p2, p1, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/gbwhatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    iget-boolean p2, p1, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->f:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->e:Landroid/widget/CompoundButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void

    .line 2
    :goto_0
    iget-object p2, p0, Lm/c;->b:Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;

    .line 3
    iget v0, p2, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->b:I

    if-nez v0, :cond_1

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->wantsSpecific()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->clear()V

    iget-boolean v0, p2, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->f:Z

    if-eqz v0, :cond_1

    iget-object p2, p2, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->e:Landroid/widget/CompoundButton;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
