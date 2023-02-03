.class public final LX/2Um;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/whatsapp/jid/UserJid;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Um;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/2Um;->A03:Lcom/whatsapp/jid/UserJid;

    iput p5, p0, LX/2Um;->A01:I

    iput p6, p0, LX/2Um;->A02:I

    iput p7, p0, LX/2Um;->A00:I

    iput-object p3, p0, LX/2Um;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/2Um;->A04:Ljava/lang/String;

    iput-boolean p8, p0, LX/2Um;->A07:Z

    return-void
.end method
