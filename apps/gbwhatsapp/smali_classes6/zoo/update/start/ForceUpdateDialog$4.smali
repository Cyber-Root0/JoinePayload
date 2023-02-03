.class Lzoo/update/start/ForceUpdateDialog$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoo/update/start/ForceUpdateDialog;->updateCountDown(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzoo/update/start/ForceUpdateDialog;

.field public final synthetic val$countDownCount:I


# direct methods
.method public constructor <init>(Lzoo/update/start/ForceUpdateDialog;I)V
    .locals 0

    iput-object p1, p0, Lzoo/update/start/ForceUpdateDialog$4;->this$0:Lzoo/update/start/ForceUpdateDialog;

    iput p2, p0, Lzoo/update/start/ForceUpdateDialog$4;->val$countDownCount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lzoo/update/start/ForceUpdateDialog$4;->this$0:Lzoo/update/start/ForceUpdateDialog;

    invoke-static {v0}, Lzoo/update/start/ForceUpdateDialog;->access$500(Lzoo/update/start/ForceUpdateDialog;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cow/util/ViewUtils;->activityIsDead(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzoo/update/start/ForceUpdateDialog$4;->this$0:Lzoo/update/start/ForceUpdateDialog;

    invoke-static {v0}, Lzoo/update/start/ForceUpdateDialog;->access$200(Lzoo/update/start/ForceUpdateDialog;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lzoo/update/start/ForceUpdateDialog$4;->this$0:Lzoo/update/start/ForceUpdateDialog;

    iget v2, p0, Lzoo/update/start/ForceUpdateDialog$4;->val$countDownCount:I

    invoke-static {v1, v2}, Lzoo/update/start/ForceUpdateDialog;->access$300(Lzoo/update/start/ForceUpdateDialog;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lzoo/update/start/ForceUpdateDialog$4;->val$countDownCount:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lzoo/update/start/ForceUpdateDialog$4;->this$0:Lzoo/update/start/ForceUpdateDialog;

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lzoo/update/start/ForceUpdateDialog;->access$800(Lzoo/update/start/ForceUpdateDialog;IZ)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lzoo/update/start/ForceUpdateDialog$4;->this$0:Lzoo/update/start/ForceUpdateDialog;

    invoke-static {v0}, Lzoo/update/start/ForceUpdateDialog;->access$200(Lzoo/update/start/ForceUpdateDialog;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    :cond_2
    :goto_0
    return-void
.end method
