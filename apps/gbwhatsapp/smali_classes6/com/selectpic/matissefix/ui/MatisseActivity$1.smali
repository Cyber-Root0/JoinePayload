.class Lcom/selectpic/matissefix/ui/MatisseActivity$1;
.super Ljava/lang/Object;
.source "MatisseActivity.java"

# interfaces
.implements Lcom/selectpic/matissefix/internal/utils/SingleMediaScanner$ScanListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selectpic/matissefix/ui/MatisseActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selectpic/matissefix/ui/MatisseActivity;


# direct methods
.method constructor <init>(Lcom/selectpic/matissefix/ui/MatisseActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/selectpic/matissefix/ui/MatisseActivity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 239
    iput-object p1, p0, Lcom/selectpic/matissefix/ui/MatisseActivity$1;->this$0:Lcom/selectpic/matissefix/ui/MatisseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanFinish()V
    .locals 2

    .line 241
    const-string v0, "SingleMediaScanner"

    const-string v1, "scan finish!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    return-void
.end method
