.class public final synthetic LX/5r3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5z3;


# instance fields
.field public final synthetic A00:LX/0lE;

.field public final synthetic A01:LX/1a8;

.field public final synthetic A02:LX/5rF;

.field public final synthetic A03:LX/0ph;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0lE;LX/1a8;LX/5rF;LX/0ph;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5r3;->A02:LX/5rF;

    iput-object p4, p0, LX/5r3;->A03:LX/0ph;

    iput-object p1, p0, LX/5r3;->A00:LX/0lE;

    iput-object p2, p0, LX/5r3;->A01:LX/1a8;

    iput-object p5, p0, LX/5r3;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A3k(Ljava/lang/String;)V
    .locals 8

    iget-object v6, p0, LX/5r3;->A02:LX/5rF;

    iget-object v5, p0, LX/5r3;->A03:LX/0ph;

    iget-object v7, p0, LX/5r3;->A00:LX/0lE;

    iget-object v4, p0, LX/5r3;->A01:LX/1a8;

    iget-object v3, p0, LX/5r3;->A04:Ljava/lang/String;

    iget-object v2, v6, LX/5rF;->A02:LX/5qu;

    iput-object p1, v2, LX/5qu;->A09:Ljava/lang/String;

    iget-object v1, v2, LX/5qu;->A0U:LX/1J8;

    const/16 v0, 0xa

    invoke-virtual {v1, v5, p1, v0}, LX/1J8;->A00(LX/0ph;Ljava/lang/String;I)V

    iget-object v0, v2, LX/5qu;->A07:LX/5ij;

    sget-object v1, LX/5Zn;->A03:LX/5Zn;

    invoke-virtual {v0, v7, v1, v5}, LX/5ij;->A00(Landroid/content/Context;LX/5Zn;LX/0ph;)LX/5fu;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/5qu;->A00(LX/5Zn;LX/5fu;)V

    const-string v0, "WhatsappPay"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "P2mLite"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v6, v4, v5, v3}, LX/5rF;->A00(LX/1a8;LX/0ph;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
