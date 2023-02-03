.class Lzoo/update/view/UpdateFloatingLayout$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoo/update/view/UpdateFloatingLayout;->setupView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzoo/update/view/UpdateFloatingLayout;


# direct methods
.method public constructor <init>(Lzoo/update/view/UpdateFloatingLayout;)V
    .locals 0

    iput-object p1, p0, Lzoo/update/view/UpdateFloatingLayout$1;->this$0:Lzoo/update/view/UpdateFloatingLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    const-string p1, "home"

    invoke-static {p1}, Lzoo/update/UpdateDirector;->getInstance(Ljava/lang/String;)Lzoo/update/UpdateDirector;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzoo/update/UpdateDirector;->showDialogWithAnim()V

    :cond_0
    const-string p1, "home_upgradetips_fixed"

    invoke-static {p1}, Lzoo/update/UpdateStats;->statsClick(Ljava/lang/String;)V

    return-void
.end method
