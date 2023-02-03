.class public LX/3mq;
.super LX/1jQ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/group/GroupChatInfo;


# direct methods
.method public constructor <init>(LX/0zM;Lcom/gbwhatsapp/group/GroupChatInfo;LX/0qq;LX/0o2;Ljava/util/List;)V
    .locals 7

    const/4 v4, 0x0

    const/16 v6, 0x1e

    move-object v0, p0

    iput-object p2, p0, LX/3mq;->A00:Lcom/gbwhatsapp/group/GroupChatInfo;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LX/1jQ;-><init>(LX/0zM;LX/0qq;LX/0o2;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/3mq;->A00:Lcom/gbwhatsapp/group/GroupChatInfo;

    invoke-virtual {v0}, LX/0lG;->A22()V

    return-void
.end method
