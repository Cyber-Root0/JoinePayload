.class public final LX/5qR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18L;


# instance fields
.field public final A00:LX/0o6;

.field public final A01:LX/10d;

.field public final A02:LX/0q0;

.field public final A03:LX/0rl;


# direct methods
.method public constructor <init>(LX/0o6;LX/10d;LX/0q0;LX/0rl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5qR;->A02:LX/0q0;

    iput-object p1, p0, LX/5qR;->A00:LX/0o6;

    iput-object p4, p0, LX/5qR;->A03:LX/0rl;

    iput-object p2, p0, LX/5qR;->A01:LX/10d;

    return-void
.end method


# virtual methods
.method public A8U()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5Zw;

    return-object v0
.end method

.method public bridge synthetic Ab7(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    check-cast p2, LX/0nw;

    check-cast p1, LX/5Zw;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    sget-object v0, LX/5b0;->A00:[I

    invoke-static {p1, v0}, LX/5LL;->A00(Ljava/lang/Enum;[I)I

    move-result v1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-static {p2}, LX/0nw;->A03(LX/0nw;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5qR;->A03:LX/0rl;

    invoke-static {v0}, LX/5LK;->A0L(LX/0rl;)LX/0yc;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0yc;->A05(Lcom/whatsapp/jid/UserJid;)LX/1aH;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, LX/2Im;

    invoke-direct {v0}, LX/2Im;-><init>()V

    throw v0

    :cond_2
    iget-object v4, p0, LX/5qR;->A01:LX/10d;

    iget-object v0, p0, LX/5qR;->A02:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070739

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070737

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->setSQPC(F)F

    move-result v0

    invoke-virtual {v4, v3, p2, v0, v2}, LX/10d;->A00(Landroid/content/Context;LX/0nw;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1dr;->A07(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0801a8

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/1dr;->A07(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, LX/5qR;->A00:LX/0o6;

    invoke-virtual {v0, p2}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
