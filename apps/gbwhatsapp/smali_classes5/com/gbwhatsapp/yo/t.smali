.class public final synthetic Lcom/gbwhatsapp/yo/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/gbwhatsapp/yo/t;->a:I

    iput-object p1, p0, Lcom/gbwhatsapp/yo/t;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/gbwhatsapp/yo/t;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/yo/t;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/gbwhatsapp/yo/t;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/gbwhatsapp/yo/t;->c:Ljava/lang/String;

    sget v2, Lcom/gbwhatsapp/yo/Conversation;->a:I

    .line 1
    invoke-static {v1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockUtils;->isJIDLocked(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/Conversation;->m(Landroid/app/Activity;Z)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/yo/t;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/gbwhatsapp/yo/t;->c:Ljava/lang/String;

    sget v2, Lcom/gbwhatsapp/yo/Conversation;->a:I

    .line 3
    invoke-static {v1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockUtils;->isJIDLocked(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/Conversation;->m(Landroid/app/Activity;Z)V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/yo/t;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/gbwhatsapp/yo/t;->c:Ljava/lang/String;

    sget v2, Lcom/gbwhatsapp/yo/Conversation;->a:I

    .line 5
    invoke-static {v1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockUtils;->isJIDLocked(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/Conversation;->m(Landroid/app/Activity;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
