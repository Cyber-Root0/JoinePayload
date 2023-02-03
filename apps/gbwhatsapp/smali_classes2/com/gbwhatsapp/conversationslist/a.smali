.class public final synthetic Lcom/gbwhatsapp/conversationslist/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/gbwhatsapp/conversationslist/HiddenConversationsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/conversationslist/HiddenConversationsActivity;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/conversationslist/a;->a:I

    iput-object p1, p0, Lcom/gbwhatsapp/conversationslist/a;->b:Lcom/gbwhatsapp/conversationslist/HiddenConversationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget p1, p0, Lcom/gbwhatsapp/conversationslist/a;->a:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/gbwhatsapp/conversationslist/a;->b:Lcom/gbwhatsapp/conversationslist/HiddenConversationsActivity;

    sget v1, Lcom/gbwhatsapp/conversationslist/HiddenConversationsActivity;->a:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->showHChatsLockSetupDlg(Landroid/app/Activity;)V

    return v0

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/gbwhatsapp/conversationslist/a;->b:Lcom/gbwhatsapp/conversationslist/HiddenConversationsActivity;

    sget v1, Lcom/gbwhatsapp/conversationslist/HiddenConversationsActivity;->a:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->showHChatsSettings(Landroid/app/Activity;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
