.class public LX/1Au;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/3us;->A04:LX/3us;

    iget-object v3, v1, LX/3us;->id:Ljava/lang/String;

    const v0, 0x7f12017e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/3us;->id:Ljava/lang/String;

    invoke-static {v0}, LX/4N9;->A01(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/1ZS;

    invoke-direct {v0, v3, v2, v1}, LX/1ZS;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/3us;->A02:LX/3us;

    iget-object v3, v1, LX/3us;->id:Ljava/lang/String;

    const v0, 0x7f12017d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/3us;->id:Ljava/lang/String;

    invoke-static {v0}, LX/4N9;->A01(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/1ZS;

    invoke-direct {v0, v3, v2, v1}, LX/1ZS;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/3us;->A01:LX/3us;

    iget-object v3, v1, LX/3us;->id:Ljava/lang/String;

    const v0, 0x7f12017b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/3us;->id:Ljava/lang/String;

    invoke-static {v0}, LX/4N9;->A01(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/1ZS;

    invoke-direct {v0, v3, v2, v1}, LX/1ZS;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f121cc9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/1ZS;

    invoke-direct {v0, v2, v3, v1}, LX/1ZS;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v4
.end method
