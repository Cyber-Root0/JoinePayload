.class Lzoo/update/start/ForceUpdateDialog$3;
.super Landroid/text/style/ClickableSpan;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoo/update/start/ForceUpdateDialog;->getLinkString(Ljava/lang/String;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzoo/update/start/ForceUpdateDialog;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzoo/update/start/ForceUpdateDialog;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzoo/update/start/ForceUpdateDialog$3;->this$0:Lzoo/update/start/ForceUpdateDialog;

    iput-object p2, p0, Lzoo/update/start/ForceUpdateDialog$3;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lzoo/update/start/ForceUpdateDialog$3;->this$0:Lzoo/update/start/ForceUpdateDialog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzoo/update/start/ForceUpdateDialog;->access$702(Lzoo/update/start/ForceUpdateDialog;Z)Z

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lzoo/update/start/ForceUpdateDialog$3;->val$url:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
