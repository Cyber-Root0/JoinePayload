.class public LX/2E5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/2E5;->A01:I

    iput-object p1, p0, LX/2E5;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/2E5;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/2E5;->A03:Ljava/lang/String;

    iput p5, p0, LX/2E5;->A00:I

    return-void
.end method
