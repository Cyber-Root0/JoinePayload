.class Lzoo/update/SuggestUpdateManager$ConversationSuggestUpdate$1;
.super Lzoo/update/UpdateDialog$FullCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoo/update/SuggestUpdateManager$ConversationSuggestUpdate;->showDialog(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzoo/update/SuggestUpdateManager$ConversationSuggestUpdate;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$dialog:Lzoo/update/UpdateDialog;


# direct methods
.method public constructor <init>(Lzoo/update/SuggestUpdateManager$ConversationSuggestUpdate;Landroid/content/Context;Lzoo/update/UpdateDialog;)V
    .locals 0

    iput-object p1, p0, Lzoo/update/SuggestUpdateManager$ConversationSuggestUpdate$1;->this$0:Lzoo/update/SuggestUpdateManager$ConversationSuggestUpdate;

    iput-object p2, p0, Lzoo/update/SuggestUpdateManager$ConversationSuggestUpdate$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lzoo/update/SuggestUpdateManager$ConversationSuggestUpdate$1;->val$dialog:Lzoo/update/UpdateDialog;

    invoke-direct {p0}, Lzoo/update/UpdateDialog$FullCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    iget-object v0, p0, Lzoo/update/SuggestUpdateManager$ConversationSuggestUpdate$1;->val$dialog:Lzoo/update/UpdateDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lzoo/update/SuggestUpdateManager$ConversationSuggestUpdate$1;->this$0:Lzoo/update/SuggestUpdateManager$ConversationSuggestUpdate;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzoo/update/SuggestUpdateManager$ConversationSuggestUpdate;->access$202(Lzoo/update/SuggestUpdateManager$ConversationSuggestUpdate;Z)Z

    return-void
.end method

.method public onOk()V
    .locals 3

    iget-object v0, p0, Lzoo/update/SuggestUpdateManager$ConversationSuggestUpdate$1;->val$context:Landroid/content/Context;

    invoke-static {}, Lzoo/update/UpdateUtils;->getApkPathForLogin()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e9

    invoke-static {v0, v2, v1}, Lzoo/update/UpdateUtils;->installApp(Landroid/content/Context;ILjava/lang/String;)Z

    const-string v0, "chat_upgradetips_x"

    invoke-static {v0}, Lzoo/update/UpdateStats;->statsClick(Ljava/lang/String;)V

    return-void
.end method
