.class public LX/0zi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zf;

.field public final A01:LX/0zh;

.field public final A02:LX/0zg;

.field public final A03:LX/0vL;


# direct methods
.method public constructor <init>(LX/0zf;LX/0zh;LX/0zg;LX/0vL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0zi;->A03:LX/0vL;

    iput-object p3, p0, LX/0zi;->A02:LX/0zg;

    iput-object p1, p0, LX/0zi;->A00:LX/0zf;

    iput-object p2, p0, LX/0zi;->A01:LX/0zh;

    return-void
.end method


# virtual methods
.method public final A00(LX/1v4;)V
    .locals 3

    iget-object v2, p1, LX/1v4;->A0C:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/1v4;->A0E:Ljava/lang/String;

    const-string v0, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/0zi;->A03:LX/0vL;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0vL;->A01:LX/1jJ;

    :goto_0
    invoke-virtual {v0, v2}, LX/1jJ;->A01(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/0vL;->A02:LX/1jJ;

    goto :goto_0
.end method
