.class public LX/31L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0oS;

.field public final A02:LX/0mh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0oS;LX/0mh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/31L;->A01:LX/0oS;

    iput-object p1, p0, LX/31L;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/31L;->A02:LX/0mh;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Z
    .locals 9

    iget-object v2, p0, LX/31L;->A01:LX/0oS;

    invoke-virtual {v2}, LX/0oS;->A08()Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-virtual {v2, v3}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    const/16 v4, 0x1e

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v8}, LX/1PL;->A00(ZZ)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v6, v0, [Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v5, p0, LX/31L;->A00:Landroid/app/Activity;

    new-instance v3, LX/2UK;

    invoke-direct {v3, v5}, LX/2UK;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    new-array v2, v0, [I

    const v0, 0x7f080788

    aput v0, v2, v7

    const v0, 0x7f080783

    aput v0, v2, v8

    const/4 v1, 0x2

    const v0, 0x7f080782

    aput v0, v2, v1

    iput-object v2, v3, LX/2UK;->A0H:[I

    const/4 v2, 0x0

    const v0, 0x7f121286

    iput v0, v3, LX/2UK;->A06:I

    iput-object v2, v3, LX/2UK;->A0I:[I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const v0, 0x7f121287

    if-ge v1, v4, :cond_0

    const v0, 0x7f121283

    :cond_0
    iput v0, v3, LX/2UK;->A09:I

    iput-object v2, v3, LX/2UK;->A0G:[I

    iput-object v6, v3, LX/2UK;->A0K:[Ljava/lang/String;

    invoke-virtual {v3}, LX/2UK;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 v8, 0x0

    :cond_1
    return v8

    :cond_2
    iget-object v1, p0, LX/31L;->A00:Landroid/app/Activity;

    new-instance v2, LX/2UK;

    invoke-direct {v2, v1}, LX/2UK;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080782

    iput v0, v2, LX/2UK;->A01:I

    const v0, 0x7f121258

    iput v0, v2, LX/2UK;->A06:I

    const v0, 0x7f121257

    iput v0, v2, LX/2UK;->A09:I

    new-array v0, v8, [Ljava/lang/String;

    aput-object v3, v0, v7

    iput-object v0, v2, LX/2UK;->A0K:[Ljava/lang/String;

    const v0, 0x7f080782

    iput v0, v2, LX/2UK;->A02:I

    const v0, 0x7f1212d6

    iput v0, v2, LX/2UK;->A0B:I

    const v0, 0x7f1212d4

    iput v0, v2, LX/2UK;->A08:I

    const v0, 0x7f1212d3

    iput v0, v2, LX/2UK;->A07:I

    const v0, 0x7f1212d5

    iput v0, v2, LX/2UK;->A04:I

    const v0, 0x7f1212d7

    iput v0, v2, LX/2UK;->A05:I

    const-string v0, "note"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/2UK;->A0F:Z

    invoke-virtual {v2}, LX/2UK;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_1

    iget-object v3, p0, LX/31L;->A00:Landroid/app/Activity;

    const v2, 0x7f1212a9

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const v0, 0x7f1212aa

    if-ge v1, v4, :cond_4

    const v0, 0x7f1212a5

    :cond_4
    invoke-static {v3, v2, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0K(Landroid/app/Activity;II)V

    goto :goto_0
.end method
