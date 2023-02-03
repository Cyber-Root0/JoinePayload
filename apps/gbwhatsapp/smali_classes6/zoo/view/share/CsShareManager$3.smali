.class public Lzoo/view/share/CsShareManager$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzoo/view/share/CsShareDialog$IDialog;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoo/view/share/CsShareManager;->showDialog(Lcom/gbwhatsapp/Conversation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzoo/view/share/CsShareManager;

.field public final synthetic val$conversation:Lcom/gbwhatsapp/Conversation;


# direct methods
.method public constructor <init>(Lzoo/view/share/CsShareManager;Lcom/gbwhatsapp/Conversation;)V
    .locals 0

    iput-object p1, p0, Lzoo/view/share/CsShareManager$3;->this$0:Lzoo/view/share/CsShareManager;

    iput-object p2, p0, Lzoo/view/share/CsShareManager$3;->val$conversation:Lcom/gbwhatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    const-string v0, "click_shareconfirm_cancel"

    invoke-static {v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;)V

    iget-object v0, p0, Lzoo/view/share/CsShareManager$3;->val$conversation:Lcom/gbwhatsapp/Conversation;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public onOK()V
    .locals 2

    const-string v0, "click_shareconfirm_ok"

    invoke-static {v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;)V

    iget-object v0, p0, Lzoo/view/share/CsShareManager$3;->this$0:Lzoo/view/share/CsShareManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzoo/view/share/CsShareManager;->access$102(Lzoo/view/share/CsShareManager;Z)Z

    iget-object v0, p0, Lzoo/view/share/CsShareManager$3;->this$0:Lzoo/view/share/CsShareManager;

    iget-object v1, p0, Lzoo/view/share/CsShareManager$3;->val$conversation:Lcom/gbwhatsapp/Conversation;

    invoke-static {v0, v1}, Lzoo/view/share/CsShareManager;->access$200(Lzoo/view/share/CsShareManager;Lcom/gbwhatsapp/Conversation;)V

    return-void
.end method

.method public onShow()V
    .locals 1

    const-string v0, "show_shareconfirm"

    invoke-static {v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;)V

    return-void
.end method
