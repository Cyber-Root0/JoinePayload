.class public LX/2Fa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Fa;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/2Fa;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/2Fa;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/2Fa;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method
