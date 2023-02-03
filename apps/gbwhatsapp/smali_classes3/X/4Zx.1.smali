.class public LX/4Zx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04g;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/14N;

.field public final A02:LX/1th;

.field public final A03:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/14N;LX/1th;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/4Zx;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/4Zx;->A02:LX/1th;

    iput-object p1, p0, LX/4Zx;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/4Zx;->A01:LX/14N;

    return-void
.end method


# virtual methods
.method public A6L(Ljava/lang/Class;)LX/01j;
    .locals 5

    iget-object v4, p0, LX/4Zx;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v3, p0, LX/4Zx;->A00:Landroid/app/Application;

    iget-object v2, p0, LX/4Zx;->A01:LX/14N;

    iget-object v1, p0, LX/4Zx;->A02:LX/1th;

    new-instance v0, LX/3Lb;

    invoke-direct {v0, v3, v2, v1, v4}, LX/3Lb;-><init>(Landroid/app/Application;LX/14N;LX/1th;Lcom/whatsapp/jid/UserJid;)V

    return-object v0
.end method
