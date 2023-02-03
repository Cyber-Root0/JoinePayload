.class public Lzoo/hotapp/HotAppAdapter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoo/hotapp/HotAppAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzoo/hotapp/HotAppAdapter;

.field public final synthetic val$hotAppBean:Lzoo/hotapp/HotAppBean$AppBean;


# direct methods
.method public constructor <init>(Lzoo/hotapp/HotAppAdapter;Lzoo/hotapp/HotAppBean$AppBean;)V
    .locals 0

    iput-object p1, p0, Lzoo/hotapp/HotAppAdapter$1;->this$0:Lzoo/hotapp/HotAppAdapter;

    iput-object p2, p0, Lzoo/hotapp/HotAppAdapter$1;->val$hotAppBean:Lzoo/hotapp/HotAppBean$AppBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lzoo/hotapp/HotAppAdapter$1;->this$0:Lzoo/hotapp/HotAppAdapter;

    iget-object v0, p0, Lzoo/hotapp/HotAppAdapter$1;->val$hotAppBean:Lzoo/hotapp/HotAppBean$AppBean;

    invoke-virtual {v0}, Lzoo/hotapp/HotAppBean$AppBean;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "click_appcenter_item"

    invoke-static {p1, v1, v0}, Lzoo/hotapp/HotAppAdapter;->access$100(Lzoo/hotapp/HotAppAdapter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lzoo/hotapp/HotAppAdapter$1;->val$hotAppBean:Lzoo/hotapp/HotAppBean$AppBean;

    invoke-virtual {v0}, Lzoo/hotapp/HotAppBean$AppBean;->getClickUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lzoo/task/utils/DeepLinkUtils;->openDeepLink(Landroid/content/Context;Ljava/lang/String;Z)Z

    return-void
.end method
