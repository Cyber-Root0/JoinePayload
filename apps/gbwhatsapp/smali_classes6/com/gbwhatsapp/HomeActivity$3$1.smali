.class public Lcom/gbwhatsapp/HomeActivity$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gbwhatsapp/HomeActivity$3;->exeTask(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/gbwhatsapp/HomeActivity$3;

.field public final synthetic val$bgUrl:Ljava/lang/String;

.field public final synthetic val$taskJson:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/HomeActivity$3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/HomeActivity$3$1;->this$1:Lcom/gbwhatsapp/HomeActivity$3;

    iput-object p2, p0, Lcom/gbwhatsapp/HomeActivity$3$1;->val$bgUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/gbwhatsapp/HomeActivity$3$1;->val$taskJson:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/HomeActivity$3$1;->this$1:Lcom/gbwhatsapp/HomeActivity$3;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity$3;->this$0:Lcom/gbwhatsapp/HomeActivity;

    iget-object v1, p0, Lcom/gbwhatsapp/HomeActivity$3$1;->val$bgUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapp/HomeActivity$3$1;->val$taskJson:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/gbwhatsapp/HomeActivity;->access$100(Lcom/gbwhatsapp/HomeActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
