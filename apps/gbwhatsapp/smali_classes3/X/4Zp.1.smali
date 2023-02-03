.class public final LX/4Zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04g;


# instance fields
.field public final A00:LX/1th;

.field public final A01:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/1th;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Zp;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/4Zp;->A00:LX/1th;

    return-void
.end method


# virtual methods
.method public A6L(Ljava/lang/Class;)LX/01j;
    .locals 3

    iget-object v2, p0, LX/4Zp;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/4Zp;->A00:LX/1th;

    new-instance v0, LX/3Lq;

    invoke-direct {v0, v1, v2}, LX/3Lq;-><init>(LX/1th;Lcom/whatsapp/jid/UserJid;)V

    return-object v0
.end method
