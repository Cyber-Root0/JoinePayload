.class Lcow/ad/view/StatusAdActivity$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcow/ad/view/StatusAdActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcow/ad/view/StatusAdActivity;


# direct methods
.method public constructor <init>(Lcow/ad/view/StatusAdActivity;)V
    .locals 0

    iput-object p1, p0, Lcow/ad/view/StatusAdActivity$2;->this$0:Lcow/ad/view/StatusAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcow/ad/view/StatusAdActivity$2;->this$0:Lcow/ad/view/StatusAdActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
