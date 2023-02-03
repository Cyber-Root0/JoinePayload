.class public LX/0nz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/01D;


# instance fields
.field public final A00:LX/19M;

.field public final A01:LX/0o5;

.field public final A02:LX/0nj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/redex/IDxProviderShape48S0000000_2_I0;

    invoke-direct {v2, v0}, Lcom/facebook/redex/IDxProviderShape48S0000000_2_I0;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, LX/01a;

    invoke-direct {v0, v1, v2}, LX/01a;-><init>(Ljava/lang/Object;LX/01K;)V

    sput-object v0, LX/0nz;->A03:LX/01D;

    return-void
.end method

.method public constructor <init>(LX/19M;LX/0o5;LX/0nj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0nz;->A02:LX/0nj;

    iput-object p1, p0, LX/0nz;->A00:LX/19M;

    iput-object p2, p0, LX/0nz;->A01:LX/0o5;

    return-void
.end method


# virtual methods
.method public A00(LX/0nw;)Z
    .locals 2

    const-class v0, LX/0nx;

    invoke-virtual {p1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-static {v0}, LX/19M;->A02(LX/0nx;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/0nz;->A03:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public A01(LX/0nx;)Z
    .locals 4

    iget-object v0, p0, LX/0nz;->A02:LX/0nj;

    iget-object v1, v0, LX/0nj;->A00:LX/0nk;

    sget-object v0, LX/0nl;->A29:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v2

    const/16 v1, 0x14

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0nz;->A01:LX/0o5;

    iget-object v0, v0, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v0, v1}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1dQ;->A05()LX/1RH;

    move-result-object v0

    invoke-virtual {v0}, LX/1RH;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-static {v0}, LX/19M;->A02(LX/0nx;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0nz;->A03:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-static {p1}, LX/19M;->A02(LX/0nx;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0nz;->A03:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0

    :cond_4
    return v3
.end method
