.class public final LX/4yx;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1KP;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;)V
    .locals 1

    iput-object p1, p0, LX/4yx;->this$0:Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/4yx;->this$0:Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A00(Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;Z)V

    sget-object v0, LX/1ff;->A00:LX/1ff;

    return-object v0
.end method
