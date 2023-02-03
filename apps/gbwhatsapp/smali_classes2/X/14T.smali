.class public LX/14T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0qg;

.field public final A01:LX/0qi;

.field public final A02:LX/0mf;

.field public final A03:LX/0oY;


# direct methods
.method public constructor <init>(LX/0qg;LX/0qi;LX/0mf;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/14T;->A01:LX/0qi;

    iput-object p1, p0, LX/14T;->A00:LX/0qg;

    iput-object p4, p0, LX/14T;->A03:LX/0oY;

    iput-object p3, p0, LX/14T;->A02:LX/0mf;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    iget-object v2, p0, LX/14T;->A02:LX/0mf;

    const/16 v1, 0x5ea

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14T;->A03:LX/0oY;

    new-instance v2, LX/4rJ;

    invoke-direct/range {v2 .. v11}, LX/4rJ;-><init>(LX/14T;Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v2}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIIZ)V
    .locals 9

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move v7, p4

    invoke-virtual/range {v0 .. v8}, LX/14T;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
