.class public final synthetic Ll/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/gbwhatsapp/youbasha/ui/YoSettings/Home;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/Home;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Ll/e;->a:I

    iput-object p1, p0, Ll/e;->b:Lcom/gbwhatsapp/youbasha/ui/YoSettings/Home;

    iput-object p2, p0, Ll/e;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Ll/e;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ll/e;->b:Lcom/gbwhatsapp/youbasha/ui/YoSettings/Home;

    iget-object v0, p0, Ll/e;->c:Landroid/view/View;

    sget v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Home;->e:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    const-class v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeFAB;

    invoke-virtual {p1, v0, p1, v1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Ll/e;->b:Lcom/gbwhatsapp/youbasha/ui/YoSettings/Home;

    iget-object v0, p0, Ll/e;->c:Landroid/view/View;

    sget v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Home;->e:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeRows;

    invoke-virtual {p1, v0, p1, v1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 4
    :pswitch_2
    iget-object p1, p0, Ll/e;->b:Lcom/gbwhatsapp/youbasha/ui/YoSettings/Home;

    iget-object v0, p0, Ll/e;->c:Landroid/view/View;

    sget v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Home;->e:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;

    invoke-virtual {p1, v0, p1, v1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 6
    :goto_0
    iget-object p1, p0, Ll/e;->b:Lcom/gbwhatsapp/youbasha/ui/YoSettings/Home;

    iget-object v0, p0, Ll/e;->c:Landroid/view/View;

    sget v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Home;->e:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeStatus;

    invoke-virtual {p1, v0, p1, v1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
