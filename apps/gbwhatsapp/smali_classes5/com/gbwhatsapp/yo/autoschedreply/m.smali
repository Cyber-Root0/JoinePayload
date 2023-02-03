.class public final synthetic Lcom/gbwhatsapp/yo/autoschedreply/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/yo/autoschedreply/m;->a:I

    iput-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/m;->b:Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/m;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/m;->b:Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;

    sget v0, Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;->d:I

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    return-void

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/m;->b:Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;

    sget v0, Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;->d:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
