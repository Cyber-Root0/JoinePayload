.class public Lzoo/view/share/CsShareManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoo/view/share/CsShareManager;->countDownToShare(Lcom/gbwhatsapp/Conversation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzoo/view/share/CsShareManager;

.field public final synthetic val$conversation:Lcom/gbwhatsapp/Conversation;


# direct methods
.method public constructor <init>(Lzoo/view/share/CsShareManager;Lcom/gbwhatsapp/Conversation;)V
    .locals 0

    iput-object p1, p0, Lzoo/view/share/CsShareManager$1;->this$0:Lzoo/view/share/CsShareManager;

    iput-object p2, p0, Lzoo/view/share/CsShareManager$1;->val$conversation:Lcom/gbwhatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lzoo/view/share/CsShareManager$1;->this$0:Lzoo/view/share/CsShareManager;

    iget-object v1, p0, Lzoo/view/share/CsShareManager$1;->val$conversation:Lcom/gbwhatsapp/Conversation;

    invoke-static {v0, v1}, Lzoo/view/share/CsShareManager;->access$000(Lzoo/view/share/CsShareManager;Lcom/gbwhatsapp/Conversation;)V

    return-void
.end method
