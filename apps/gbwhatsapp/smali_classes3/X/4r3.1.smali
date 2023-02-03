.class public final synthetic LX/4r3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0nw;

.field public final synthetic A01:LX/3iw;

.field public final synthetic A02:Lcom/gbwhatsapp/notification/DirectReplyService;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0nw;LX/3iw;Lcom/gbwhatsapp/notification/DirectReplyService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4r3;->A02:Lcom/gbwhatsapp/notification/DirectReplyService;

    iput-object p2, p0, LX/4r3;->A01:LX/3iw;

    iput-object p1, p0, LX/4r3;->A00:LX/0nw;

    iput-object p4, p0, LX/4r3;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/4r3;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/4r3;->A02:Lcom/gbwhatsapp/notification/DirectReplyService;

    iget-object v3, p0, LX/4r3;->A01:LX/3iw;

    iget-object v2, p0, LX/4r3;->A00:LX/0nw;

    iget-object v1, p0, LX/4r3;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/4r3;->A04:Ljava/lang/String;

    invoke-static {v2, v3, v4, v1, v0}, Lcom/gbwhatsapp/notification/DirectReplyService;->A02(LX/0nw;LX/3iw;Lcom/gbwhatsapp/notification/DirectReplyService;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
