.class Lzoo/update/SuggestUpdateManager$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoo/update/SuggestUpdateManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lzoo/update/SuggestUpdateManager$1;


# direct methods
.method public constructor <init>(Lzoo/update/SuggestUpdateManager$1;)V
    .locals 0

    iput-object p1, p0, Lzoo/update/SuggestUpdateManager$1$1;->this$1:Lzoo/update/SuggestUpdateManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lzoo/update/SuggestUpdateManager$1$1;->this$1:Lzoo/update/SuggestUpdateManager$1;

    iget-object v1, v0, Lzoo/update/SuggestUpdateManager$1;->this$0:Lzoo/update/SuggestUpdateManager;

    iget-object v0, v0, Lzoo/update/SuggestUpdateManager$1;->val$context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lzoo/update/SuggestUpdateManager;->showDialog(Landroid/content/Context;Z)V

    return-void
.end method
