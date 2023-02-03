.class public LX/5h8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0lU;

.field public final A02:LX/0q0;

.field public final A03:LX/0qk;

.field public final A04:LX/0rr;


# direct methods
.method public constructor <init>(LX/0oW;LX/0lU;LX/0q0;LX/0qk;LX/0rr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5h8;->A01:LX/0lU;

    iput-object p3, p0, LX/5h8;->A02:LX/0q0;

    iput-object p1, p0, LX/5h8;->A00:LX/0oW;

    iput-object p4, p0, LX/5h8;->A03:LX/0qk;

    iput-object p5, p0, LX/5h8;->A04:LX/0rr;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;LX/5zY;)V
    .locals 11

    move-object v8, p0

    iget-object v3, p0, LX/5h8;->A03:LX/0qk;

    invoke-virtual {v3}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/5gT;

    invoke-direct {v0, v2}, LX/5gT;-><init>(Ljava/lang/String;)V

    new-instance v10, LX/5d5;

    invoke-direct {v10, p1, v0}, LX/5d5;-><init>(Lcom/whatsapp/jid/UserJid;LX/5gT;)V

    iget-object v1, v10, LX/5d5;->A00:LX/1Tv;

    iget-object v0, p0, LX/5h8;->A02:LX/0q0;

    iget-object v5, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v9, p0, LX/5h8;->A01:LX/0lU;

    iget-object v6, p0, LX/5h8;->A04:LX/0rr;

    new-instance v4, LX/5Qc;

    move-object v7, p2

    invoke-direct/range {v4 .. v10}, LX/5Qc;-><init>(Landroid/content/Context;LX/0rr;LX/5zY;LX/5h8;LX/0lV;LX/5d5;)V

    invoke-static {v3, v4, v1, v2}, LX/5LJ;->A1E(LX/0qk;LX/0uo;LX/1Tv;Ljava/lang/String;)V

    return-void
.end method
