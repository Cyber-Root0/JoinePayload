.class public Lcow/ad/view/StartAdActivity$2;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcow/ad/view/StartAdActivity;->initAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcow/ad/view/StartAdActivity;


# direct methods
.method public constructor <init>(Lcow/ad/view/StartAdActivity;)V
    .locals 0

    iput-object p1, p0, Lcow/ad/view/StartAdActivity$2;->this$0:Lcow/ad/view/StartAdActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcow/ad/view/StartAdActivity$2;->this$0:Lcow/ad/view/StartAdActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcow/ad/view/StartAdActivity;->access$002(Lcow/ad/view/StartAdActivity;Z)Z

    iget-object v0, p0, Lcow/ad/view/StartAdActivity$2;->this$0:Lcow/ad/view/StartAdActivity;

    invoke-virtual {v0}, Lcow/ad/view/StartAdActivity;->finish()V

    return-void
.end method
