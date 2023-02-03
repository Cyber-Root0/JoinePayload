.class Lzoo/update/UpdateHintDirector$BasicDirector$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoo/update/UpdateHintDirector$BasicDirector;->showWithAnim()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzoo/update/UpdateHintDirector$BasicDirector;


# direct methods
.method public constructor <init>(Lzoo/update/UpdateHintDirector$BasicDirector;)V
    .locals 0

    iput-object p1, p0, Lzoo/update/UpdateHintDirector$BasicDirector$1;->this$0:Lzoo/update/UpdateHintDirector$BasicDirector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lzoo/update/UpdateHintDirector$BasicDirector$1;->this$0:Lzoo/update/UpdateHintDirector$BasicDirector;

    invoke-static {v0}, Lzoo/update/UpdateHintDirector$BasicDirector;->access$1000(Lzoo/update/UpdateHintDirector$BasicDirector;)V

    return-void
.end method
