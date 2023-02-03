.class Lcom/gbwhatsapp/yo/chatgen/d;
.super LX/02A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidy/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/gbwhatsapp/yo/chatgen/e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/yo/chatgen/d;->b:Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;

    invoke-direct {p0}, LX/02A;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/yo/chatgen/d;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A0C()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/yo/chatgen/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final ANP(LX/02x;I)V
    .locals 2

    check-cast p1, Lcom/gbwhatsapp/yo/chatgen/e;

    .line 1
    iget-object v0, p0, Lcom/gbwhatsapp/yo/chatgen/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gbwhatsapp/yo/chatgen/f;

    iget-wide v0, p2, Lcom/gbwhatsapp/yo/chatgen/f;->c:J

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/task/utils;->getDateTimeFromMillis(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/gbwhatsapp/yo/chatgen/e;->a:Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;->setDate(Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lcom/gbwhatsapp/yo/chatgen/f;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lcom/gbwhatsapp/yo/chatgen/e;->a:Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;->setMessageText(Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lcom/gbwhatsapp/yo/chatgen/e;->b:Landroid/view/View;

    new-instance v1, Lcom/gbwhatsapp/yo/chatgen/c;

    invoke-direct {v1, p0, p2}, Lcom/gbwhatsapp/yo/chatgen/c;-><init>(Lcom/gbwhatsapp/yo/chatgen/d;Lcom/gbwhatsapp/yo/chatgen/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_0
    invoke-static {}, Lcom/gbwhatsapp/yo/Conversation;->getDeletedMsgList()Ljava/util/HashSet;

    move-result-object v0

    iget-object p2, p2, Lcom/gbwhatsapp/yo/chatgen/f;->d:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/gbwhatsapp/yo/chatgen/e;->a:Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;

    invoke-virtual {p1}, Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;->showDelIcon()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final AOu(Landroid/view/ViewGroup;I)LX/02x;
    .locals 3

    new-instance p2, Lcom/gbwhatsapp/yo/chatgen/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "chatgen_item_left"

    const-string v2, "layout"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gbwhatsapp/yo/chatgen/e;-><init>(Landroid/view/View;)V

    return-object p2
.end method
