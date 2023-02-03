.class public LX/2Zk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Zk;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/2Zk;->A03:Ljava/util/List;

    iput p3, p0, LX/2Zk;->A01:I

    iput p4, p0, LX/2Zk;->A00:I

    return-void
.end method
