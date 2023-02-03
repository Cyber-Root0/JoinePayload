.class public final synthetic Lcom/gbwhatsapp/yo/autoschedreply/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/yo/autoschedreply/j;->a:I

    iput-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/j;->b:Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/j;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/j;->b:Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;

    sget v0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->t:I

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/j;->b:Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->Edit(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
