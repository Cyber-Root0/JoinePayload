.class public Lcom/cow/s/n/NotifyGuideActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cow/s/n/NotifyGuideActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/cow/s/n/NotifyGuideActivity;


# direct methods
.method public constructor <init>(Lcom/cow/s/n/NotifyGuideActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cow/s/n/NotifyGuideActivity$1;->this$0:Lcom/cow/s/n/NotifyGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/cow/s/n/NotifyGuideActivity$1;->this$0:Lcom/cow/s/n/NotifyGuideActivity;

    invoke-virtual {p1}, Lcom/cow/s/n/NotifyGuideActivity;->finish()V

    return-void
.end method
