.class Lzoo/update/UpdateActivity$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoo/update/UpdateActivity;->setupView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzoo/update/UpdateActivity;


# direct methods
.method public constructor <init>(Lzoo/update/UpdateActivity;)V
    .locals 0

    iput-object p1, p0, Lzoo/update/UpdateActivity$2;->this$0:Lzoo/update/UpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lzoo/update/UpdateActivity$2;->this$0:Lzoo/update/UpdateActivity;

    invoke-static {}, Lzoo/update/UpdateUtils;->getApkPathForLogin()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-static {p1, v1, v0}, Lzoo/update/UpdateUtils;->installApp(Landroid/content/Context;ILjava/lang/String;)Z

    const-string p1, "page_upgradetips_x"

    invoke-static {p1}, Lzoo/update/UpdateStats;->statsClick(Ljava/lang/String;)V

    return-void
.end method
