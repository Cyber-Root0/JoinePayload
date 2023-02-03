.class public final synthetic Lcom/gbwhatsapp/yo/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/yo/s;->a:I

    iput-object p1, p0, Lcom/gbwhatsapp/yo/s;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget p1, p0, Lcom/gbwhatsapp/yo/s;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/gbwhatsapp/yo/s;->b:Ljava/lang/String;

    sget v0, Lcom/gbwhatsapp/yo/Conversation;->a:I

    .line 1
    invoke-static {p1, p2}, Lcom/gbwhatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Lcom/gbwhatsapp/yo/s;->b:Ljava/lang/String;

    sget v0, Lcom/gbwhatsapp/yo/Conversation;->a:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "blockCalls_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/gbwhatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    return-void

    .line 4
    :pswitch_2
    iget-object p1, p0, Lcom/gbwhatsapp/yo/s;->b:Ljava/lang/String;

    sget v0, Lcom/gbwhatsapp/yo/Conversation;->a:I

    .line 5
    invoke-static {p1, p2}, Lcom/gbwhatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    return-void

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/gbwhatsapp/yo/s;->b:Ljava/lang/String;

    sget-object v0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;->h:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string p2, "em_setV2"

    .line 7
    invoke-static {p2, p1}, Lcom/gbwhatsapp/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
