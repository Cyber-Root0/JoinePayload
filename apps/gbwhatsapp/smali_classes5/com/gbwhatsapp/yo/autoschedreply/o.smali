.class public final synthetic Lcom/gbwhatsapp/yo/autoschedreply/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/yo/autoschedreply/o;->a:I

    iput-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/o;->b:Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/o;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/o;->b:Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;

    sget v0, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;->d:I

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    return-void

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/o;->b:Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;

    sget v0, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;->d:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gbwhatsapp/yo/autoschedreply/AddMessage;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
