.class public final LX/135;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sf;


# instance fields
.field public final A00:LX/0mf;

.field public final A01:LX/0x2;

.field public final A02:LX/01D;

.field public final A03:LX/01D;


# direct methods
.method public constructor <init>(LX/0mf;LX/0x2;LX/01D;LX/01D;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/135;->A00:LX/0mf;

    iput-object p2, p0, LX/135;->A01:LX/0x2;

    iput-object p3, p0, LX/135;->A03:LX/01D;

    iput-object p4, p0, LX/135;->A02:LX/01D;

    return-void
.end method


# virtual methods
.method public AFs()Ljava/lang/String;
    .locals 1

    const-string v0, "AvatarStickerPackAsyncInit"

    return-object v0
.end method

.method public ALi()V
    .locals 5

    iget-object v2, p0, LX/135;->A00:LX/0mf;

    const/16 v1, 0x574

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/135;->A02:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qZ;

    invoke-virtual {v0}, LX/0qZ;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/135;->A03:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0qb;

    const-string v4, "meta-avatar"

    iget-object v3, v2, LX/0qb;->A0V:LX/0oM;

    invoke-virtual {v3, v4}, LX/0oM;->A01(Ljava/lang/String;)LX/1Nj;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v4}, LX/1Fb;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v2, LX/0qb;->A0Q:LX/0wl;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0wl;->A00(Ljava/lang/String;Ljava/lang/String;)LX/1Nj;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "StickerRepository/getInstalledStickerPackByIdSync/error fetching sticker pack: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, LX/00B;->A00()V

    iget-object v0, v3, LX/0oM;->A0A:LX/0x1;

    invoke-virtual {v0, v4}, LX/0x1;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/1Nj;->A00:I

    iget-object v0, v1, LX/1Nj;->A04:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    new-instance v2, LX/03H;

    invoke-direct {v2}, LX/03H;-><init>()V

    sget-object v0, LX/03I;->A01:LX/03I;

    iput-object v0, v2, LX/03H;->A01:LX/03I;

    new-instance v1, LX/03J;

    invoke-direct {v1, v2}, LX/03J;-><init>(LX/03H;)V

    const-class v0, Lcom/gbwhatsapp/avatar/init/AvatarStickerPackWorker;

    new-instance v4, LX/033;

    invoke-direct {v4, v0}, LX/033;-><init>(Ljava/lang/Class;)V

    iget-object v0, v4, LX/034;->A00:LX/036;

    iput-object v1, v0, LX/036;->A09:LX/03J;

    sget-object v3, LX/03l;->A01:LX/03l;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v4, v3, v2, v0, v1}, LX/034;->A03(LX/03l;Ljava/util/concurrent/TimeUnit;J)V

    invoke-virtual {v4}, LX/034;->A00()LX/038;

    move-result-object v3

    check-cast v3, LX/03K;

    iget-object v0, p0, LX/135;->A01:LX/0x2;

    invoke-virtual {v0}, LX/01a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02Y;

    sget-object v1, LX/03G;->A04:LX/03G;

    const-string/jumbo v0, "tag.whatsapp.avatar.init.download"

    invoke-virtual {v2, v1, v3, v0}, LX/02Y;->A01(LX/03G;LX/03K;Ljava/lang/String;)LX/03m;

    move-result-object v0

    invoke-virtual {v0}, LX/03m;->A03()V

    :cond_2
    return-void
.end method
