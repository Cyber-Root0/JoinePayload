.class Lzoo/update/start/ForceUpdateDialog$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoo/update/start/ForceUpdateDialog;->initView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzoo/update/start/ForceUpdateDialog;


# direct methods
.method public constructor <init>(Lzoo/update/start/ForceUpdateDialog;)V
    .locals 0

    iput-object p1, p0, Lzoo/update/start/ForceUpdateDialog$2;->this$0:Lzoo/update/start/ForceUpdateDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lzoo/update/start/ForceUpdateDialog$2;->this$0:Lzoo/update/start/ForceUpdateDialog;

    invoke-static {p1}, Lzoo/update/start/ForceUpdateDialog;->access$500(Lzoo/update/start/ForceUpdateDialog;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lzoo/network/NetworkUtils;->isAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lzoo/update/start/ForceUpdateDialog$2;->this$0:Lzoo/update/start/ForceUpdateDialog;

    invoke-static {p1}, Lzoo/update/start/ForceUpdateDialog;->access$600(Lzoo/update/start/ForceUpdateDialog;)V

    invoke-static {}, Lzoo/update/UpdateManager;->getInstance()Lzoo/update/UpdateManager;

    move-result-object p1

    invoke-virtual {p1}, Lzoo/update/UpdateManager;->checkUpdate()V

    return-void
.end method
