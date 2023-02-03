.class public Lzoo/view/share/CsShareManager$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzoo/view/share/CsShareView$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoo/view/share/CsShareManager;->addShareApkFooter(Lcom/gbwhatsapp/Conversation;Landroid/widget/ListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzoo/view/share/CsShareManager;

.field public final synthetic val$conversation:Lcom/gbwhatsapp/Conversation;

.field public final synthetic val$footerParent:Landroid/widget/LinearLayout;

.field public final synthetic val$listView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Lzoo/view/share/CsShareManager;Landroid/widget/ListView;Landroid/widget/LinearLayout;Lcom/gbwhatsapp/Conversation;)V
    .locals 0

    iput-object p1, p0, Lzoo/view/share/CsShareManager$2;->this$0:Lzoo/view/share/CsShareManager;

    iput-object p2, p0, Lzoo/view/share/CsShareManager$2;->val$listView:Landroid/widget/ListView;

    iput-object p3, p0, Lzoo/view/share/CsShareManager$2;->val$footerParent:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lzoo/view/share/CsShareManager$2;->val$conversation:Lcom/gbwhatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    const-string v0, "click_shareapp_cancel"

    invoke-static {v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;)V

    iget-object v0, p0, Lzoo/view/share/CsShareManager$2;->val$listView:Landroid/widget/ListView;

    iget-object v1, p0, Lzoo/view/share/CsShareManager$2;->val$footerParent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    iget-object v0, p0, Lzoo/view/share/CsShareManager$2;->this$0:Lzoo/view/share/CsShareManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzoo/view/share/CsShareManager;->access$102(Lzoo/view/share/CsShareManager;Z)Z

    return-void
.end method

.method public onOK()V
    .locals 2

    const-string v0, "click_shareapp_ok"

    invoke-static {v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;)V

    iget-object v0, p0, Lzoo/view/share/CsShareManager$2;->this$0:Lzoo/view/share/CsShareManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzoo/view/share/CsShareManager;->access$102(Lzoo/view/share/CsShareManager;Z)Z

    iget-object v0, p0, Lzoo/view/share/CsShareManager$2;->val$listView:Landroid/widget/ListView;

    iget-object v1, p0, Lzoo/view/share/CsShareManager$2;->val$footerParent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    iget-object v0, p0, Lzoo/view/share/CsShareManager$2;->this$0:Lzoo/view/share/CsShareManager;

    iget-object v1, p0, Lzoo/view/share/CsShareManager$2;->val$conversation:Lcom/gbwhatsapp/Conversation;

    invoke-static {v0, v1}, Lzoo/view/share/CsShareManager;->access$200(Lzoo/view/share/CsShareManager;Lcom/gbwhatsapp/Conversation;)V

    return-void
.end method

.method public onShow()V
    .locals 2

    const-string v0, "show_shareapp"

    invoke-static {v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;)V

    iget-object v0, p0, Lzoo/view/share/CsShareManager$2;->this$0:Lzoo/view/share/CsShareManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzoo/view/share/CsShareManager;->access$302(Lzoo/view/share/CsShareManager;Z)Z

    return-void
.end method
