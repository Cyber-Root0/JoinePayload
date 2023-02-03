.class Lzoo/update/start/ForceUpdateDialog$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoo/update/start/ForceUpdateDialog$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lzoo/update/start/ForceUpdateDialog$1;


# direct methods
.method public constructor <init>(Lzoo/update/start/ForceUpdateDialog$1;)V
    .locals 0

    iput-object p1, p0, Lzoo/update/start/ForceUpdateDialog$1$1;->this$1:Lzoo/update/start/ForceUpdateDialog$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lzoo/update/start/ForceUpdateDialog$1$1;->this$1:Lzoo/update/start/ForceUpdateDialog$1;

    iget-object v0, v0, Lzoo/update/start/ForceUpdateDialog$1;->this$0:Lzoo/update/start/ForceUpdateDialog;

    invoke-static {v0}, Lzoo/update/start/ForceUpdateDialog;->access$200(Lzoo/update/start/ForceUpdateDialog;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cow/util/ViewUtils;->activityIsDead(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzoo/update/start/ForceUpdateDialog$1$1;->this$1:Lzoo/update/start/ForceUpdateDialog$1;

    iget-object v0, v0, Lzoo/update/start/ForceUpdateDialog$1;->this$0:Lzoo/update/start/ForceUpdateDialog;

    invoke-static {v0}, Lzoo/update/start/ForceUpdateDialog;->access$200(Lzoo/update/start/ForceUpdateDialog;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lzoo/update/start/ForceUpdateDialog$1$1;->this$1:Lzoo/update/start/ForceUpdateDialog$1;

    iget-object v1, v1, Lzoo/update/start/ForceUpdateDialog$1;->this$0:Lzoo/update/start/ForceUpdateDialog;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lzoo/update/start/ForceUpdateDialog;->access$300(Lzoo/update/start/ForceUpdateDialog;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
