.class public LX/1mh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nv;

.field public final A01:LX/0o6;

.field public final A02:LX/0q0;


# direct methods
.method public constructor <init>(LX/0nv;LX/0o6;LX/0q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1mh;->A02:LX/0q0;

    iput-object p2, p0, LX/1mh;->A01:LX/0o6;

    iput-object p1, p0, LX/1mh;->A00:LX/0nv;

    return-void
.end method


# virtual methods
.method public A00(LX/1LL;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v1, p1, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1mh;->A00:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    iget-object v0, p0, LX/1mh;->A01:LX/0o6;

    invoke-virtual {v0, v1}, LX/0o6;->A08(LX/0nw;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_0
    iget-object v0, p1, LX/1LL;->A0A:LX/1hs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1hs;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/1LL;->A0A:LX/1hs;

    invoke-virtual {v0}, LX/1hs;->A0F()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    iget-object v0, p0, LX/1mh;->A02:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1218a4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    iget-object v0, p0, LX/1mh;->A02:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    const v2, 0x7f121126

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
