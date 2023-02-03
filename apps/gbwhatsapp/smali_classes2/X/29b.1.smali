.class public LX/29b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01z;

.field public final A01:LX/2G5;

.field public final A02:LX/29c;

.field public final synthetic A03:LX/1kJ;


# direct methods
.method public constructor <init>(LX/1kJ;LX/2G5;LX/29c;)V
    .locals 1

    iput-object p1, p0, LX/29b;->A03:LX/1kJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, LX/29b;->A00:LX/01z;

    iput-object p3, p0, LX/29b;->A02:LX/29c;

    iput-object p2, p0, LX/29b;->A01:LX/2G5;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 5

    const-string v1, "WebPagePreviewViewModel/CTWAListener/errorCode/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v4, p0, LX/29b;->A00:LX/01z;

    iget-object v3, p0, LX/29b;->A02:LX/29c;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/29d;

    invoke-direct {v0, v1, v3, v2}, LX/29d;-><init>(LX/29e;LX/29c;Z)V

    invoke-virtual {v4, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method
