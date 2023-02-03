.class public final synthetic Lcom/gbwhatsapp/yo/autoschedreply/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/gbwhatsapp/yo/autoschedreply/AddMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/yo/autoschedreply/AddMessage;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/yo/autoschedreply/e;->a:I

    iput-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/e;->b:Lcom/gbwhatsapp/yo/autoschedreply/AddMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/e;->b:Lcom/gbwhatsapp/yo/autoschedreply/AddMessage;

    sget v0, Lcom/gbwhatsapp/yo/autoschedreply/AddMessage;->a:I

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/e;->b:Lcom/gbwhatsapp/yo/autoschedreply/AddMessage;

    .line 3
    iget-boolean v1, v0, Lcom/gbwhatsapp/yo/autoschedreply/AddMessage;->isEdited:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/yo/autoschedreply/AddMessage;->w(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/yo/autoschedreply/AddMessage;->ws(Landroid/view/View;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
