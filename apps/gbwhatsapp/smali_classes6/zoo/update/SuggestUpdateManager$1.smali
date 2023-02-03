.class Lzoo/update/SuggestUpdateManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoo/update/SuggestUpdateManager;->checkAndShowSuggestDialogInStatus(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzoo/update/SuggestUpdateManager;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lzoo/update/SuggestUpdateManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lzoo/update/SuggestUpdateManager$1;->this$0:Lzoo/update/SuggestUpdateManager;

    iput-object p2, p0, Lzoo/update/SuggestUpdateManager$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lzoo/update/SuggestUpdateManager$1;->this$0:Lzoo/update/SuggestUpdateManager;

    invoke-virtual {v0}, Lzoo/update/SuggestUpdateManager;->shouldShowDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lzoo/update/SuggestUpdateManager$1$1;

    invoke-direct {v0, p0}, Lzoo/update/SuggestUpdateManager$1$1;-><init>(Lzoo/update/SuggestUpdateManager$1;)V

    invoke-static {v0}, Lcom/cow/util/CoreLiteTaskHelper;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
