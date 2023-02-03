.class public LX/14u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/02j;

.field public final A02:LX/0oW;

.field public final A03:LX/0lU;

.field public final A04:LX/14p;

.field public final A05:LX/0sG;

.field public final A06:LX/14N;

.field public final A07:LX/13b;

.field public final A08:LX/0mf;

.field public final A09:LX/14r;

.field public final A0A:LX/0oY;


# direct methods
.method public constructor <init>(LX/0oW;LX/0lU;LX/14p;LX/0sG;LX/14N;LX/13b;LX/0mf;LX/14r;LX/0oY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, LX/02j;

    invoke-direct {v0, v1}, LX/02j;-><init>(I)V

    iput-object v0, p0, LX/14u;->A01:LX/02j;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/14u;->A00:Z

    iput-object p7, p0, LX/14u;->A08:LX/0mf;

    iput-object p2, p0, LX/14u;->A03:LX/0lU;

    iput-object p1, p0, LX/14u;->A02:LX/0oW;

    iput-object p6, p0, LX/14u;->A07:LX/13b;

    iput-object p9, p0, LX/14u;->A0A:LX/0oY;

    iput-object p3, p0, LX/14u;->A04:LX/14p;

    iput-object p5, p0, LX/14u;->A06:LX/14N;

    iput-object p4, p0, LX/14u;->A05:LX/0sG;

    iput-object p8, p0, LX/14u;->A09:LX/14r;

    return-void
.end method

.method public static synthetic A00(LX/14u;LX/5Ag;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 4

    const-string v3, "ShopManager/requestShopMetadata"

    invoke-interface {p1, p3}, LX/5Ag;->AQ0(Ljava/util/Map;)V

    if-eqz p3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/14u;->A02:LX/0oW;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0, p4}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, LX/14u;->A01:LX/02j;

    invoke-virtual {v0, p2}, LX/02j;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A01(LX/5Ag;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/14u;->A07:LX/13b;

    const-string v4, "ShopUtils/parseIdFromUrl"

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v5, p2}, LX/13b;->A00(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2
    :try_end_0
    .catch LX/3vo; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "STOREFRONT"

    iget-object v0, p0, LX/14u;->A01:LX/02j;

    invoke-virtual {v0, v3}, LX/02j;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36U;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/5Ag;->AQ1(LX/36U;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/14u;->A09:LX/14r;

    iput-object v3, v0, LX/14r;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/14r;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/14u;->A0A:LX/0oY;

    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;

    invoke-direct {v0, p1, v3, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v2, v5, LX/13b;->A00:LX/0oW;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Matcher didn\'t match for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_1
    .catch LX/3vo; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v1, v5, LX/13b;->A00:LX/0oW;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v3}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    iget-object v3, p0, LX/14u;->A02:LX/0oW;

    const-string v1, "Couldn\'t find shopId: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ShopManager/requestShopMetadataByUrl"

    invoke-virtual {v3, v0, v2, v1}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface {p1, v0}, LX/5Ag;->AQ0(Ljava/util/Map;)V

    return-void
.end method

.method public A02()Z
    .locals 3

    iget-object v2, p0, LX/14u;->A08:LX/0mf;

    const/16 v0, 0x356

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x340

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x426

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
