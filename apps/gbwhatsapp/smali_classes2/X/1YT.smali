.class public LX/1YT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Bitmap;

.field public A06:Landroid/util/Pair;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:LX/0nw;

.field public final A0R:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/0nw;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1YT;->A0R:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/1YT;->A0Q:LX/0nw;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 3

    iget-object v1, p0, LX/1YT;->A06:Landroid/util/Pair;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, LX/1YT;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/1YT;

    iget-object v1, p0, LX/1YT;->A0R:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/1YT;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/1YT;->A0Q:LX/0nw;

    iget-object v0, p0, LX/1YT;->A0Q:LX/0nw;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/1YT;->A06:Landroid/util/Pair;

    iget-object v0, p0, LX/1YT;->A06:Landroid/util/Pair;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p1, LX/1YT;->A0E:Z

    iget-boolean v0, p0, LX/1YT;->A0E:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/1YT;->A0C:Z

    iget-boolean v0, p0, LX/1YT;->A0C:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/1YT;->A08:Z

    iget-boolean v0, p0, LX/1YT;->A08:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/1YT;->A0F:Z

    iget-boolean v0, p0, LX/1YT;->A0F:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/1YT;->A0D:Z

    iget-boolean v0, p0, LX/1YT;->A0D:Z

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/1YT;->A01:I

    iget v0, p0, LX/1YT;->A01:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/1YT;->A09:Z

    iget-boolean v0, p0, LX/1YT;->A09:Z

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/1YT;->A00:I

    iget v0, p0, LX/1YT;->A00:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/1YT;->A0M:Z

    iget-boolean v0, p0, LX/1YT;->A0M:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/1YT;->A0I:Z

    iget-boolean v0, p0, LX/1YT;->A0I:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/1YT;->A0H:Z

    iget-boolean v0, p0, LX/1YT;->A0H:Z

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/1YT;->A04:I

    iget v0, p0, LX/1YT;->A04:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/1YT;->A0L:Z

    iget-boolean v0, p0, LX/1YT;->A0L:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/1YT;->A0N:Z

    iget-boolean v0, p0, LX/1YT;->A0N:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/1YT;->A07:Z

    iget-boolean v0, p0, LX/1YT;->A07:Z

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/1YT;->A02:I

    iget v0, p0, LX/1YT;->A02:I

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/1YT;->A05:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/1YT;->A05:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p1, LX/1YT;->A0J:Z

    iget-boolean v0, p0, LX/1YT;->A0J:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/1YT;->A0K:Z

    iget-boolean v0, p0, LX/1YT;->A0K:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/1YT;->A0B:Z

    iget-boolean v0, p0, LX/1YT;->A0B:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/1YT;->A0O:Z

    iget-boolean v0, p0, LX/1YT;->A0O:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/1YT;->A0G:Z

    iget-boolean v0, p0, LX/1YT;->A0G:Z

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/1YT;->A03:I

    iget v0, p0, LX/1YT;->A03:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/1YT;->A0P:Z

    iget-boolean v0, p0, LX/1YT;->A0P:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/1YT;->A0A:Z

    iget-boolean v0, p0, LX/1YT;->A0A:Z

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/1YT;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v0, 0xd9

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1YT;->A0Q:LX/0nw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1YT;->A06:Landroid/util/Pair;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1YT;->A0E:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1YT;->A0C:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1YT;->A08:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1YT;->A0F:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1YT;->A0D:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1YT;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1YT;->A09:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1YT;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1YT;->A0M:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1YT;->A0I:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1YT;->A0H:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1YT;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1YT;->A0L:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1YT;->A0N:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1YT;->A07:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1YT;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1YT;->A05:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1YT;->A0J:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1YT;->A0K:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1YT;->A0B:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1YT;->A0O:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1YT;->A0G:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1YT;->A0P:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1YT;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1YT;->A0A:Z

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1YT;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
