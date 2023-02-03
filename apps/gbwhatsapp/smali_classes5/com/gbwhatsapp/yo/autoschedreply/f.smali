.class public final synthetic Lcom/gbwhatsapp/yo/autoschedreply/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/yo/autoschedreply/f;->a:I

    iput-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/f;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/f;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/f;->b:Landroid/app/Activity;

    check-cast v0, Lcom/gbwhatsapp/yo/autoschedreply/AddMessage;

    sget v1, Lcom/gbwhatsapp/yo/autoschedreply/AddMessage;->a:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/yo/autoschedreply/AddMessage;->t(Landroid/view/View;)V

    :cond_0
    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/f;->b:Landroid/app/Activity;

    check-cast v0, Lcom/gbwhatsapp/yo/autoschedreply/AddMessage;

    sget v1, Lcom/gbwhatsapp/yo/autoschedreply/AddMessage;->a:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/yo/autoschedreply/AddMessage;->x(Landroid/view/View;)V

    :cond_1
    return-void

    .line 4
    :pswitch_2
    iget-object v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/f;->b:Landroid/app/Activity;

    check-cast v0, Lcom/gbwhatsapp/yo/autoschedreply/AddMessage;

    sget v1, Lcom/gbwhatsapp/yo/autoschedreply/AddMessage;->a:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/yo/autoschedreply/AddMessage;->u(Landroid/view/View;)V

    :cond_2
    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/f;->b:Landroid/app/Activity;

    check-cast v0, Lcom/gbwhatsapp/yo/massmsger/MassSender;

    sget v1, Lcom/gbwhatsapp/yo/massmsger/MassSender;->a:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 7
    iget-boolean p2, v0, Lcom/gbwhatsapp/yo/massmsger/MassSender;->k:Z

    if-eqz p2, :cond_3

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/yo/massmsger/MassSender;->sel(Landroid/view/View;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
