.class Lzoo/update/UpdateDirector$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzoo/update/view/UpdateFloatingLayout$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoo/update/UpdateDirector;->showUpdateFloatingViewWithAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzoo/update/UpdateDirector;


# direct methods
.method public constructor <init>(Lzoo/update/UpdateDirector;)V
    .locals 0

    iput-object p1, p0, Lzoo/update/UpdateDirector$3;->this$0:Lzoo/update/UpdateDirector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstVisible()V
    .locals 1

    iget-object v0, p0, Lzoo/update/UpdateDirector$3;->this$0:Lzoo/update/UpdateDirector;

    invoke-static {v0}, Lzoo/update/UpdateDirector;->access$800(Lzoo/update/UpdateDirector;)V

    return-void
.end method
