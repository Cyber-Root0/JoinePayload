.class public Lcow/ad/view/StartAdActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcow/ad/view/StartAdActivity$1;->this$0:Lcow/ad/view/StartAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcow/ad/view/StartAdActivity$1;->this$0:Lcow/ad/view/StartAdActivity;

    invoke-static {p1}, Lcow/ad/view/StartAdActivity;->access$000(Lcow/ad/view/StartAdActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcow/ad/view/StartAdActivity$1;->this$0:Lcow/ad/view/StartAdActivity;

    invoke-virtual {p1}, Lcow/ad/view/StartAdActivity;->finish()V

    :cond_0
    return-void
.end method
