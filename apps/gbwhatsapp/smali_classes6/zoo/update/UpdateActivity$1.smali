.class Lzoo/update/UpdateActivity$1;
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

    iput-object p1, p0, Lzoo/update/UpdateActivity$1;->this$0:Lzoo/update/UpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lzoo/update/UpdateActivity$1;->this$0:Lzoo/update/UpdateActivity;

    invoke-virtual {p1}, Lzoo/update/UpdateActivity;->finish()V

    return-void
.end method
