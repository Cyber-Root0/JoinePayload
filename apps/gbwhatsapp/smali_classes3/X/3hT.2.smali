.class public final LX/3hT;
.super LX/3y8;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, LX/3y8;-><init>()V

    iput-object p2, p0, LX/3hT;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/3hT;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/3hT;->A01:Lcom/whatsapp/jid/UserJid;

    iput p4, p0, LX/3hT;->A00:I

    return-void
.end method
