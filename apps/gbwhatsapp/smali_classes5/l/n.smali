.class public final synthetic Ll/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/gbwhatsapp/youbasha/ui/YoSettings/Universal;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/Universal;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Ll/n;->a:I

    iput-object p1, p0, Ll/n;->b:Lcom/gbwhatsapp/youbasha/ui/YoSettings/Universal;

    iput-object p2, p0, Ll/n;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Ll/n;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ll/n;->b:Lcom/gbwhatsapp/youbasha/ui/YoSettings/Universal;

    iget-object v0, p0, Ll/n;->c:Landroid/view/View;

    sget v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Universal;->b:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    const-class v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalSettings;

    invoke-static {v0, p1, v1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Ll/n;->b:Lcom/gbwhatsapp/youbasha/ui/YoSettings/Universal;

    iget-object v0, p0, Ll/n;->c:Landroid/view/View;

    sget v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Universal;->b:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HideMedia;

    invoke-static {v0, p1, v1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 4
    :pswitch_2
    iget-object p1, p0, Ll/n;->b:Lcom/gbwhatsapp/youbasha/ui/YoSettings/Universal;

    iget-object v0, p0, Ll/n;->c:Landroid/view/View;

    sget v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Universal;->b:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;

    invoke-static {v0, p1, v1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 6
    :pswitch_3
    iget-object p1, p0, Ll/n;->b:Lcom/gbwhatsapp/youbasha/ui/YoSettings/Universal;

    iget-object v0, p0, Ll/n;->c:Landroid/view/View;

    sget v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Universal;->b:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalColors;

    invoke-static {v0, p1, v1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 8
    :goto_0
    iget-object p1, p0, Ll/n;->b:Lcom/gbwhatsapp/youbasha/ui/YoSettings/Universal;

    iget-object v0, p0, Ll/n;->c:Landroid/view/View;

    sget v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Universal;->b:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BackupRestore;

    invoke-static {v0, p1, v1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
