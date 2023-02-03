.class Lzoo/update/view/UpdateHintView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoo/update/view/UpdateHintView;->setupView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzoo/update/view/UpdateHintView;


# direct methods
.method public constructor <init>(Lzoo/update/view/UpdateHintView;)V
    .locals 0

    iput-object p1, p0, Lzoo/update/view/UpdateHintView$1;->this$0:Lzoo/update/view/UpdateHintView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lzoo/update/view/UpdateHintView$1;->this$0:Lzoo/update/view/UpdateHintView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lzoo/update/UpdateActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "home_upgradetips_top"

    invoke-static {p1}, Lzoo/update/UpdateStats;->statsClick(Ljava/lang/String;)V

    return-void
.end method
