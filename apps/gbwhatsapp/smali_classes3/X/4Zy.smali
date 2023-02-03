.class public LX/4Zy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04g;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/1I0;

.field public final A02:LX/1th;

.field public final A03:LX/0rq;

.field public final A04:Lcom/whatsapp/jid/UserJid;

.field public final A05:LX/1Ze;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/1I0;LX/1th;LX/0rq;Lcom/whatsapp/jid/UserJid;LX/1Ze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Zy;->A00:Landroid/app/Application;

    iput-object p5, p0, LX/4Zy;->A04:Lcom/whatsapp/jid/UserJid;

    iput-object p6, p0, LX/4Zy;->A05:LX/1Ze;

    iput-object p2, p0, LX/4Zy;->A01:LX/1I0;

    iput-object p3, p0, LX/4Zy;->A02:LX/1th;

    iput-object p4, p0, LX/4Zy;->A03:LX/0rq;

    return-void
.end method


# virtual methods
.method public A6L(Ljava/lang/Class;)LX/01j;
    .locals 7

    iget-object v1, p0, LX/4Zy;->A00:Landroid/app/Application;

    iget-object v5, p0, LX/4Zy;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v6, p0, LX/4Zy;->A05:LX/1Ze;

    iget-object v2, p0, LX/4Zy;->A01:LX/1I0;

    iget-object v3, p0, LX/4Zy;->A02:LX/1th;

    iget-object v4, p0, LX/4Zy;->A03:LX/0rq;

    new-instance v0, LX/2gW;

    invoke-direct/range {v0 .. v6}, LX/2gW;-><init>(Landroid/app/Application;LX/1I0;LX/1th;LX/0rq;Lcom/whatsapp/jid/UserJid;LX/1Ze;)V

    return-object v0
.end method
