.class public LX/33v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[LX/1OG;

.field public A01:[LX/1OG;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/24S;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const v2, 0x7f0a062d

    const v1, 0x7f0a062e

    const v0, 0x7f12072d

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v4, p0, LX/33v;->A04:I

    iput-object v3, p0, LX/33v;->A01:[LX/1OG;

    iput v2, p0, LX/33v;->A02:I

    iput v1, p0, LX/33v;->A03:I

    iput v0, p0, LX/33v;->A05:I

    iput-object v3, p0, LX/33v;->A06:LX/24S;

    return-void
.end method

.method public constructor <init>(LX/24S;I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/33v;->A04:I

    move-object v6, p1

    check-cast v6, LX/24R;

    iget-object v5, v6, LX/24R;->emojiData:[[I

    if-eqz v5, :cond_0

    array-length v4, v5

    if-eqz v4, :cond_0

    new-array v3, v4, [LX/1OG;

    const/4 v2, 0x0

    :goto_0
    aget-object v1, v5, v2

    new-instance v0, LX/1OG;

    invoke-direct {v0, v1}, LX/1OG;-><init>([I)V

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iput-object v3, p0, LX/33v;->A01:[LX/1OG;

    iget v0, v6, LX/24R;->buttonId:I

    iput v0, p0, LX/33v;->A02:I

    iget v0, v6, LX/24R;->markerId:I

    iput v0, p0, LX/33v;->A03:I

    iget v0, v6, LX/24R;->titleResId:I

    iput v0, p0, LX/33v;->A05:I

    iput-object p1, p0, LX/33v;->A06:LX/24S;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)I
    .locals 1

    iget-object v0, p0, LX/33v;->A01:[LX/1OG;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    array-length v0, v0

    return v0
.end method

.method public A01([LX/1OG;)V
    .locals 7

    iget-object v0, p0, LX/33v;->A00:[LX/1OG;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p1, p0, LX/33v;->A00:[LX/1OG;

    iget-object v0, p0, LX/33v;->A06:LX/24S;

    if-eqz v0, :cond_4

    check-cast v0, LX/24R;

    iget-object v6, v0, LX/24R;->emojiData:[[I

    if-eqz v6, :cond_0

    array-length v4, v6

    if-eqz v4, :cond_0

    new-array v3, v4, [LX/1OG;

    const/4 v2, 0x0

    :goto_0
    aget-object v1, v6, v2

    new-instance v0, LX/1OG;

    invoke-direct {v0, v1}, LX/1OG;-><init>([I)V

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iput-object v3, p0, LX/33v;->A01:[LX/1OG;

    if-eqz p1, :cond_4

    array-length v5, v6

    invoke-static {v5}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_3

    aget-object v0, v6, v2

    new-instance v1, LX/1OG;

    invoke-direct {v1, v0}, LX/1OG;-><init>([I)V

    invoke-static {v1, p1}, LX/1id;->A03(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v0, v5, :cond_4

    new-array v0, v3, [LX/1OG;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1OG;

    iput-object v0, p0, LX/33v;->A01:[LX/1OG;

    :cond_4
    return-void
.end method

.method public A02(LX/0q4;I)[I
    .locals 3

    iget-object v0, p0, LX/33v;->A01:[LX/1OG;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v2, v0, [I

    :cond_0
    return-object v2

    :cond_1
    aget-object v0, v0, p2

    iget-object v0, v0, LX/1OG;->A00:[I

    invoke-static {v0}, LX/35f;->A02([I)Z

    move-result v1

    iget-object v0, p0, LX/33v;->A01:[LX/1OG;

    aget-object v0, v0, p2

    iget-object v2, v0, LX/1OG;->A00:[I

    if-eqz v1, :cond_2

    invoke-static {p1, v2}, LX/35H;->A03(LX/0q4;[I)[I

    move-result-object v2

    return-object v2

    :cond_2
    invoke-static {v2}, LX/35f;->A03([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "emoji_modifiers"

    invoke-virtual {p1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v2}, LX/35H;->A00([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0jp;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, LX/35f;->A08([II)[I

    move-result-object v2

    return-object v2
.end method
